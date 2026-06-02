library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis_tlast_gen is
    generic (
        FRAME_PIXELS : integer := 19602  -- 162 * 121
    );
    port (
        aclk    : in  std_logic;
        aresetn : in  std_logic;

        -- Input AXI-Stream from CNN
        s_axis_tdata  : in  std_logic_vector(7 downto 0);
        s_axis_tvalid : in  std_logic;
        s_axis_tready : out std_logic;

        -- Output AXI-Stream to AXI DMA S2MM
        m_axis_tdata  : out std_logic_vector(7 downto 0);
        m_axis_tvalid : out std_logic;
        m_axis_tready : in  std_logic;
        m_axis_tlast  : out std_logic
    );
end entity axis_tlast_gen;

architecture rtl of axis_tlast_gen is

    signal pixel_count : integer range 0 to FRAME_PIXELS - 1 := 0;
    signal handshake   : std_logic;

begin

    -- A transfer happens only when both valid and ready are high
    handshake <= s_axis_tvalid and m_axis_tready;

    -- Pass-through AXI-Stream signals
    s_axis_tready <= m_axis_tready;
    m_axis_tdata  <= s_axis_tdata;
    m_axis_tvalid <= s_axis_tvalid;

    -- Assert TLAST on the final pixel of the frame
    m_axis_tlast <= '1' when
        (s_axis_tvalid = '1' and m_axis_tready = '1' and pixel_count = FRAME_PIXELS - 1)
        else '0';

    process(aclk)
    begin
        if rising_edge(aclk) then
            if aresetn = '0' then
                pixel_count <= 0;
            else
                if handshake = '1' then
                    if pixel_count = FRAME_PIXELS - 1 then
                        pixel_count <= 0;
                    else
                        pixel_count <= pixel_count + 1;
                    end if;
                end if;
            end if;
        end if;
    end process;

end architecture rtl;