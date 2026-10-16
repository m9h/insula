# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right unknown
void_label         unknown
weight             4

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0.983871 -3.30089 63.8692 -8.84991 -15.7137 93.0437 -39.8663 -13.7005 76.0601 -23.1924 1 0.0138595 -0.638991 -0.71343 0.261439 -0.643424 0.637425 1039.64 26.2684 0.0590323 1 1 0 0 1 175.877
name                       svm1
net                        nnets/F.P.O._right_vertex_27.svm
nstats                     62
sigma                      0 0.125972 3.8923 11.0797 7.14713 8.69066 13.1454 11.125 2.37175 3.17118 5.1806 0 0.223349 0.134427 0.120666 0.176766 0.177724 0.179953 302.816 3.04906 0.461057 0 0 0 0 1.81392 57.4301
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0317686
gen_error_rate             nan
gen_good_error_rate        0.0738647
global_gen_min_error       0.270792
global_good_max_gen_error  0.494488
global_good_min_gen_error  0.429806
global_max_gen_error       0.494488
global_min_gen_error       0.125166
kernel_type                rbf
local_good_max_gen_error   0.49385
local_good_min_gen_error   0.25373
local_max_gen_error        0.451042
local_min_gen_error        0.12528
max_out                    1
min_out                    -1
misclass_bad_rate          0.0740741
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.277489 -0.680905 0.677767
e1e2          -12.4128 29.1745 -30.6862
normal        0.0103608 -0.674071 -0.738594
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
