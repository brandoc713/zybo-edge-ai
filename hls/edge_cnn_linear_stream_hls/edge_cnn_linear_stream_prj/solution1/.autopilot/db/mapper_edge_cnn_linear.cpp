#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
unsigned int ap_apatb_input_image_cap_bc;
static AESL_RUNTIME_BC __xlx_input_image_V_size_Reader("../tv/stream_size/stream_size_in_input_image.dat");
unsigned int ap_apatb_layer6_out_cap_bc;
static AESL_RUNTIME_BC __xlx_layer6_out_V_size_Reader("../tv/stream_size/stream_size_out_layer6_out.dat");
struct __cosim_s2__ { char data[2]; };
struct __cosim_s8__ { char data[8]; };
extern "C" void edge_cnn_linear(__cosim_s2__*, __cosim_s8__*);
extern "C" void apatb_edge_cnn_linear_hw(volatile void * __xlx_apatb_param_input_image, volatile void * __xlx_apatb_param_layer6_out) {
  // collect __xlx_input_image_tmp_vec
  unsigned __xlx_input_image_V_tmp_Count = 0;
  unsigned __xlx_input_image_V_read_Size = __xlx_input_image_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_input_image_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_input_image)->empty() && __xlx_input_image_V_tmp_Count < __xlx_input_image_V_read_Size) {
    __xlx_input_image_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_input_image)->read());
    __xlx_input_image_V_tmp_Count++;
  }
  ap_apatb_input_image_cap_bc = __xlx_input_image_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_input_image_input_buffer= new __cosim_s2__[__xlx_input_image_tmp_vec.size()];
  for (int i = 0; i < __xlx_input_image_tmp_vec.size(); ++i) {
    __xlx_input_image_input_buffer[i] = __xlx_input_image_tmp_vec[i];
  }
  //Create input buffer for layer6_out
  ap_apatb_layer6_out_cap_bc = __xlx_layer6_out_V_size_Reader.read_size();
  __cosim_s8__* __xlx_layer6_out_input_buffer= new __cosim_s8__[ap_apatb_layer6_out_cap_bc];
  // DUT call
  edge_cnn_linear(__xlx_input_image_input_buffer, __xlx_layer6_out_input_buffer);
  for (unsigned i = 0; i <ap_apatb_layer6_out_cap_bc; ++i)
    ((hls::stream<__cosim_s8__>*)__xlx_apatb_param_layer6_out)->write(__xlx_layer6_out_input_buffer[i]);
}
