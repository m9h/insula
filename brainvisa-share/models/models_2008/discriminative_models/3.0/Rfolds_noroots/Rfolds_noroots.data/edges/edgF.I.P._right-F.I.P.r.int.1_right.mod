# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right F.I.P.r.int.1_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2425.22 2.1 0.78 202.701 1.42 0.9 31.8599 3.73402 -0.246186 -0.204603 0.230599 10.6249 3.76604 -47.8299 39.509 -36.5788 0.940083 0.34 1.2104 5.77233 0.12 1.4096
name                       svm1
net                        nnets/F.I.P._right-F.I.P.r.int.1_right_edge_23.svm
nstats                     62
sigma                      0 411.195 0.964365 0.46 203.121 0.723602 0.728011 28.129 3.66596 0.511364 0.480935 0.334009 11.8741 5.05252 27.6074 22.9779 22.1229 0.636852 0.79019 2.57434 16.5793 0.474974 3.26756
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0125869
gen_error_rate             nan
gen_good_error_rate        0.0445174
global_gen_min_error       0.280884
global_good_max_gen_error  0.47845
global_good_min_gen_error  0.430827
global_max_gen_error       0.47845
global_min_gen_error       0.124431
kernel_type                rbf
local_good_max_gen_error   0.478124
local_good_min_gen_error   0.253081
local_max_gen_error        0.435692
local_min_gen_error        0.124431
max_out                    1
min_out                    -1
misclass_bad_rate          0.113208
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
