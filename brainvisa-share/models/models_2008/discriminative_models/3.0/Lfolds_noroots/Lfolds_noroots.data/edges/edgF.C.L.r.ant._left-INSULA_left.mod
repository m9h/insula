# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.ant._left INSULA_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 335.568 1.11864 1.0678 1738.27 1.0339 1 0.517115 9.15254 -0.0142259 0.0490588 0.0158129 0.122182 0.147314 4.33617 -1.6351 0.083546 1.85934 4.15254 23.8068 133.207 0.644068 31.4003
name                       svm1
net                        nnets/F.C.L.r.ant._left-INSULA_left_edge_23.svm
nstats                     62
sigma                      0 154.952 0.323369 0.251397 330.131 0.180967 0 2.01177 2.78503 0.129755 0.218933 0.130838 0.475264 0.794324 14.3162 5.42745 0.551859 0.467457 2.17703 82.5457 52.7603 1.28568 81.5046
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0404616
gen_error_rate             nan
gen_good_error_rate        0.0155738
global_gen_min_error       0.379712
global_good_max_gen_error  0.477318
global_good_min_gen_error  0.426768
global_max_gen_error       0.477318
global_min_gen_error       0.224474
kernel_type                rbf
local_good_max_gen_error   0.477004
local_good_min_gen_error   0.252402
local_max_gen_error        0.460796
local_min_gen_error        0.224493
max_out                    1
min_out                    -1
misclass_bad_rate          0.1
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
