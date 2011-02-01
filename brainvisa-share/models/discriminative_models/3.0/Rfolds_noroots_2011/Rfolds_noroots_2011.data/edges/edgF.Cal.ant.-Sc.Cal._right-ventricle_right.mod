# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Cal.ant.-Sc.Cal._right unknown ventricle_right
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1246.41 1.17742 0.951613 3108.24 2.6129 1.30645 34.2193 1.5514 0.27016 -0.633291 0.00862447 2.69525 15.8256 -10.4442 42.2812 4.14181 0.760738 0.935484 6.89935 12.2444 0.774194 9.80032
name                       svm1
net                        nnets/F.Cal.ant.-Sc.Cal._right-ventricle_right_edge_23.svm
nstats                     62
sigma                      0 316.926 0.458757 0.214583 455.389 1.1826 0.556159 17.7484 2.17251 0.393311 0.476804 0.308963 3.23851 16.8931 3.60844 9.83729 3.51302 0.395683 0.94819 9.63065 18.6525 0.940476 11.4483
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0215783
gen_error_rate             nan
gen_good_error_rate        0.0298329
global_gen_min_error       0.269613
global_good_max_gen_error  0.484978
global_good_min_gen_error  0.409657
global_max_gen_error       0.484978
global_min_gen_error       0.123869
kernel_type                rbf
local_good_max_gen_error   0.484213
local_good_min_gen_error   0.253433
local_max_gen_error        0.442925
local_min_gen_error        0.123879
max_out                    1
min_out                    -1
misclass_bad_rate          0.0555556
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
