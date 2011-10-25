# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right INSULA_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2065.65 1.09677 1 1726.34 1.09677 1.03226 1.45829 8.87097 0.0330653 -0.0695754 -0.0103359 0.423531 0.468917 -6.1804 -1.75475 -0.191775 1.82015 12.2097 8.45742 387.801 4.5 30.3758
name                       svm1
net                        nnets/F.C.L.p._right-INSULA_right_edge_23.svm
nstats                     62
sigma                      0 338.781 0.345929 0 240.444 0.345929 0.176685 4.98833 3.16474 0.176167 0.248913 0.11777 1.23678 2.21701 17.3703 5.00829 1.11937 0.510546 4.17418 5.1278 80.5218 5.53216 7.66488
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0148354
gen_error_rate             nan
gen_good_error_rate        0.0355105
global_gen_min_error       0.26372
global_good_max_gen_error  0.483335
global_good_min_gen_error  0.41463
global_max_gen_error       0.483335
global_min_gen_error       0.117911
kernel_type                rbf
local_good_max_gen_error   0.482707
local_good_min_gen_error   0.253541
local_max_gen_error        0.439339
local_min_gen_error        0.117911
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
