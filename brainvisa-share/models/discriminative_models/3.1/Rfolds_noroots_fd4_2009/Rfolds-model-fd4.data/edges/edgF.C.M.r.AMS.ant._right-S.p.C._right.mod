# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.r.AMS.ant._right S.p.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 196.304 1 0.181818 250.693 1 0.181818 2.62 8.79675 -0.020127 0.143245 -0.0967249 0.184364 1.4884 -0.770072 1.51141 -12.4881 1.76074 0.030303 0.0309091 0.104242 0.030303 0.0309091
name                       svm1
net                        nnets/F.C.M.r.AMS.ant._right-S.p.C._right_edge_23.svm
nstats                     29
sigma                      0 87.594 0 0.385695 139.133 0 0.385695 5.63709 2.63512 0.0967728 0.30965 0.215152 0.516193 3.57526 2.01379 4.8297 26.5153 0.518388 0.17142 0.174848 0.589684 0.17142 0.174848
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0422857
gen_error_rate             nan
gen_good_error_rate        0.10282
global_gen_min_error       0.46493
global_good_max_gen_error  0.489817
global_good_min_gen_error  0.479009
global_max_gen_error       0.479009
global_min_gen_error       0.280411
kernel_type                rbf
local_good_max_gen_error   0.489817
local_good_min_gen_error   0.251404
local_max_gen_error        0.471754
local_min_gen_error        0.256749
max_out                    1
min_out                    -1
misclass_bad_rate          0.125
misclass_good_rate         0.6
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
