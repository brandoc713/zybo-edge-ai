#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "ap_fixed.h"
#include "ap_int.h"

#include "nnet_utils/nnet_code_gen.h"
#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_activation_stream.h"
#include "nnet_utils/nnet_conv2d.h"
#include "nnet_utils/nnet_conv2d_stream.h"
#include "nnet_utils/nnet_padding.h"
#include "nnet_utils/nnet_padding_stream.h"
#include "nnet_utils/nnet_sepconv2d_stream.h"
#include "nnet_utils/nnet_transpose.h"
#include "nnet_utils/nnet_transpose_stream.h"

// hls-fpga-machine-learning insert weights
#include "weights/w27.h"
#include "weights/b27.h"
#include "weights/w28.h"
#include "weights/b28.h"
#include "weights/w29.h"
#include "weights/b29.h"
#include "weights/w30.h"
#include "weights/b30.h"
#include "weights/w31.h"
#include "weights/b31.h"
#include "weights/w32.h"
#include "weights/b32.h"


// hls-fpga-machine-learning insert layer-config
// Transpose_0
struct config14 {
    static const unsigned dims = 3;
    static const unsigned N = 19602;
    static const unsigned* const from_shape;
    static const unsigned* const to_shape;
    static const unsigned* const perm;
    static const unsigned* const perm_strides;
};

unsigned config14_from_shape[3] = {1, 121, 162};
unsigned config14_to_shape[3] = {121, 162, 1};
unsigned config14_perm[3] = {1, 2, 0};
unsigned config14_perm_strides[3] = {162, 1, 19602};

const unsigned* const config14::from_shape = config14_from_shape;
const unsigned* const config14::to_shape = config14_to_shape;
const unsigned* const config14::perm = config14_perm;
const unsigned* const config14::perm_strides = config14_perm_strides;

// zp2d_Conv2D_Conv_0
struct config33 : nnet::padding2d_config {
    static const unsigned in_height = 121;
    static const unsigned in_width = 162;
    static const unsigned n_chan = 1;
    static const unsigned out_height = 123;
    static const unsigned out_width = 164;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// Conv2D_Conv_0
struct config27_mult : nnet::dense_config {
    static const unsigned n_in = 9;
    static const unsigned n_out = 16;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef Conv2D_Conv_0_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config27 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 123;
    static const unsigned in_width = 164;
    static const unsigned n_chan = 1;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 16;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 121;
    static const unsigned out_width = 162;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 123;
    static const unsigned min_width = 164;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 19602;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef Conv2D_Conv_0_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef config27_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config27::filt_height * config27::filt_width> config27::pixels[] = {0};

// Relu_0
struct ReLU_config16 : nnet::activ_config {
    static const unsigned n_in = 313632;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef Relu_0_table_t table_t;
};

// zp2d_Conv2D_Conv_1
struct config34 : nnet::padding2d_config {
    static const unsigned in_height = 121;
    static const unsigned in_width = 162;
    static const unsigned n_chan = 16;
    static const unsigned out_height = 123;
    static const unsigned out_width = 164;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// Conv2D_Conv_1
struct config28_mult : nnet::dense_config {
    static const unsigned n_in = 144;
    static const unsigned n_out = 16;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef Conv2D_Conv_1_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config28 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 123;
    static const unsigned in_width = 164;
    static const unsigned n_chan = 16;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 16;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 121;
    static const unsigned out_width = 162;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 123;
    static const unsigned min_width = 164;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 19602;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef Conv2D_Conv_1_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef config28_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config28::filt_height * config28::filt_width> config28::pixels[] = {0};

// Relu_1
struct ReLU_config18 : nnet::activ_config {
    static const unsigned n_in = 313632;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef Relu_1_table_t table_t;
};

// zp2d_Conv2D_Conv_2
struct config35 : nnet::padding2d_config {
    static const unsigned in_height = 121;
    static const unsigned in_width = 162;
    static const unsigned n_chan = 16;
    static const unsigned out_height = 123;
    static const unsigned out_width = 164;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// Conv2D_Conv_2
struct config29_mult : nnet::dense_config {
    static const unsigned n_in = 144;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef Conv2D_Conv_2_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config29 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 123;
    static const unsigned in_width = 164;
    static const unsigned n_chan = 16;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 121;
    static const unsigned out_width = 162;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 123;
    static const unsigned min_width = 164;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 19602;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef Conv2D_Conv_2_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef config29_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config29::filt_height * config29::filt_width> config29::pixels[] = {0};

// Relu_2
struct ReLU_config20 : nnet::activ_config {
    static const unsigned n_in = 627264;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef Relu_2_table_t table_t;
};

// zp2d_Conv2D_Conv_3
struct config36 : nnet::padding2d_config {
    static const unsigned in_height = 121;
    static const unsigned in_width = 162;
    static const unsigned n_chan = 32;
    static const unsigned out_height = 123;
    static const unsigned out_width = 164;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// Conv2D_Conv_3
struct config30_mult : nnet::dense_config {
    static const unsigned n_in = 288;
    static const unsigned n_out = 32;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef Conv2D_Conv_3_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config30 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 123;
    static const unsigned in_width = 164;
    static const unsigned n_chan = 32;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 32;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 121;
    static const unsigned out_width = 162;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 123;
    static const unsigned min_width = 164;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 19602;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef Conv2D_Conv_3_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef config30_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config30::filt_height * config30::filt_width> config30::pixels[] = {0};

// Relu_3
struct ReLU_config22 : nnet::activ_config {
    static const unsigned n_in = 627264;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef Relu_3_table_t table_t;
};

// zp2d_Conv2D_Conv_4
struct config37 : nnet::padding2d_config {
    static const unsigned in_height = 121;
    static const unsigned in_width = 162;
    static const unsigned n_chan = 32;
    static const unsigned out_height = 123;
    static const unsigned out_width = 164;
    static const unsigned pad_top = 1;
    static const unsigned pad_bottom = 1;
    static const unsigned pad_left = 1;
    static const unsigned pad_right = 1;
};

// Conv2D_Conv_4
struct config31_mult : nnet::dense_config {
    static const unsigned n_in = 288;
    static const unsigned n_out = 16;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef Conv2D_Conv_4_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config31 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 123;
    static const unsigned in_width = 164;
    static const unsigned n_chan = 32;
    static const unsigned filt_height = 3;
    static const unsigned filt_width = 3;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 16;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 121;
    static const unsigned out_width = 162;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 123;
    static const unsigned min_width = 164;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 19602;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef Conv2D_Conv_4_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef config31_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config31::filt_height * config31::filt_width> config31::pixels[] = {0};

// Relu_4
struct ReLU_config24 : nnet::activ_config {
    static const unsigned n_in = 313632;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_stream;
    static const unsigned reuse_factor = 1;
    typedef Relu_4_table_t table_t;
};

// Conv2D_Conv_5
struct config38_mult : nnet::dense_config {
    static const unsigned n_in = 16;
    static const unsigned n_out = 1;
    static const unsigned reuse_factor = 1;
    static const unsigned strategy = nnet::latency;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in * n_out, reuse_factor) - n_zeros / reuse_factor;
    typedef Conv2D_Conv_5_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    template<class data_T, class res_T, class CONFIG_T>
    using kernel = nnet::DenseLatency<data_T, res_T, CONFIG_T>;
    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct config38 : nnet::conv2d_config {
    static const unsigned pad_top = 0;
    static const unsigned pad_bottom = 0;
    static const unsigned pad_left = 0;
    static const unsigned pad_right = 0;
    static const unsigned in_height = 121;
    static const unsigned in_width = 162;
    static const unsigned n_chan = 16;
    static const unsigned filt_height = 1;
    static const unsigned filt_width = 1;
    static const unsigned kernel_size = filt_height * filt_width;
    static const unsigned n_filt = 1;
    static const unsigned stride_height = 1;
    static const unsigned stride_width = 1;
    static const unsigned out_height = 121;
    static const unsigned out_width = 162;
    static const unsigned reuse_factor = 1;
    static const unsigned n_zeros = 0;
    static const unsigned multiplier_limit =
        DIV_ROUNDUP(kernel_size * n_chan * n_filt, reuse_factor) - n_zeros / reuse_factor;
    static const bool store_weights_in_bram = false;
    static const unsigned strategy = nnet::latency;
    static const nnet::conv_implementation implementation = nnet::conv_implementation::linebuffer;
    static const unsigned min_height = 121;
    static const unsigned min_width = 162;
    static const ap_uint<filt_height * filt_width> pixels[min_height * min_width];
    static const unsigned n_partitions = 19602;
    static const unsigned n_pixels = out_height * out_width / n_partitions;
    template<class data_T, class CONFIG_T>
    using fill_buffer = nnet::FillConv2DBuffer<data_T, CONFIG_T>;
    typedef Conv2D_Conv_5_accum_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef config38_mult mult_config;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_height = nnet::scale_index_regular<K, S, W>;
    template<unsigned K, unsigned S, unsigned W>
    using scale_index_width = nnet::scale_index_regular<K, S, W>;
};
const ap_uint<config38::filt_height * config38::filt_width> config38::pixels[] = {0};

// Transpose_1
struct config26 {
    static const unsigned dims = 3;
    static const unsigned N = 19602;
    static const unsigned* const from_shape;
    static const unsigned* const to_shape;
    static const unsigned* const perm;
    static const unsigned* const perm_strides;
};

unsigned config26_from_shape[3] = {121, 162, 1};
unsigned config26_to_shape[3] = {1, 121, 162};
unsigned config26_perm[3] = {2, 0, 1};
unsigned config26_perm_strides[3] = {1, 162, 1};

const unsigned* const config26::from_shape = config26_from_shape;
const unsigned* const config26::to_shape = config26_to_shape;
const unsigned* const config26::perm = config26_perm;
const unsigned* const config26::perm_strides = config26_perm_strides;



#endif
