# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Po.C.sup._right unknown
void_label         unknown
weight             3

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -41.0678 49.2791 -65.6755 -13.6806 59.606 -73.9438 -27.1594 51.7102 -65.6197 1 -0.191502 0.865017 0.18201 -0.848619 -0.138204 0.289958 997.621 19.2881 0 11.5579 1 1.13514 0.135135 0.699418 0.324324 56.773 3.43106 1.56776
name                       svm1
net                        nnets/S.Po.C.sup._right_vertex_30.svm
nstats                     29
sigma                      0 0 9.43517 8.81793 7.31198 5.92179 11.7992 7.93365 5.74794 5.52444 4.5845 0 0.336996 0.144879 0.217689 0.153512 0.336132 0.200297 366.159 3.61726 0 2.10375 0 0.341868 0.341868 1.773 0.572054 16.3058 0.385497 0.406277
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0333333
gen_bad_error_rate         0.110003
gen_error_rate             nan
gen_good_error_rate        0.341639
global_gen_min_error       0.368884
global_good_max_gen_error  0.504399
global_good_min_gen_error  0.475054
global_max_gen_error       0.486062
global_min_gen_error       0.255963
kernel_type                rbf
local_good_max_gen_error   0.504399
local_good_min_gen_error   0.253636
local_max_gen_error        0.466781
local_min_gen_error        0.256034
max_out                    1
min_out                    -1
misclass_bad_rate          0.142857
misclass_good_rate         0.4
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor4
direction     -0.940704 -0.130001 0.31333
e1e2          24.9118 12.9406 -7.8409
normal        -0.239736 0.946204 0.21731
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
