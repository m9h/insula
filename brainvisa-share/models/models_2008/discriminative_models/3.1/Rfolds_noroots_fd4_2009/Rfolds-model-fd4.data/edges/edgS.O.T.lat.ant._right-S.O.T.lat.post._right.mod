# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._right S.O.T.lat.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1094.24 1.21622 0.972973 1723.03 1.08108 0.972973 21.5314 1.83483 -0.118199 0.389778 0.0657105 10.235 6.09666 -50.4097 40.9519 28.58 0.714506 0.324324 1.66541 1.78 0.27027 2.89676
name                       svm1
net                        nnets/S.O.T.lat.ant._right-S.O.T.lat.post._right_edge_23.svm
nstats                     29
sigma                      0 397.351 0.411663 0.162162 437.258 0.27296 0.162162 11.0638 1.99303 0.656067 0.53085 0.300885 8.11645 8.95727 10.2875 10.5278 5.7935 0.326451 0.522678 3.0763 4.0891 0.444099 4.23249
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0180984
gen_error_rate             nan
gen_good_error_rate        0.0643172
global_gen_min_error       0.310631
global_good_max_gen_error  0.477257
global_good_min_gen_error  0.449518
global_max_gen_error       0.477066
global_min_gen_error       0.133994
kernel_type                rbf
local_good_max_gen_error   0.477128
local_good_min_gen_error   0.252585
local_max_gen_error        0.445869
local_min_gen_error        0.133994
max_out                    1
min_out                    -1
misclass_bad_rate          0.0222222
misclass_good_rate         0.2
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
