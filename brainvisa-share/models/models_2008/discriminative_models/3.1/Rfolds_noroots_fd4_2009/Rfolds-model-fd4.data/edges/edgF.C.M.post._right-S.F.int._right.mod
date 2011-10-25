# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.post._right S.F.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2420.57 1.13514 0.513514 863.249 4.45946 0.648649 10.2841 5.98603 -0.0902879 -0.01547 -0.379975 9.74552 5.27383 -1.55262 7.47606 -28.9063 1.32562 0.162162 0.477838 0.804324 0.0540541 0.538378
name                       svm1
net                        nnets/F.C.M.post._right-S.F.int._right_edge_23.svm
nstats                     29
sigma                      0 504.596 0.341868 0.499817 488.407 2.07423 0.705814 11.4993 3.99948 0.226044 0.321485 0.454195 11.4007 7.29726 2.81349 9.28631 28.2871 0.686005 0.493937 1.41605 2.60793 0.226124 1.63554
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0112761
gen_error_rate             nan
gen_good_error_rate        0.0643528
global_gen_min_error       0.326631
global_good_max_gen_error  0.47931
global_good_min_gen_error  0.464941
global_max_gen_error       0.479798
global_min_gen_error       0.139404
kernel_type                rbf
local_good_max_gen_error   0.479232
local_good_min_gen_error   0.251979
local_max_gen_error        0.447102
local_min_gen_error        0.139404
max_out                    1
min_out                    -1
misclass_bad_rate          0.0454545
misclass_good_rate         0.4
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        6
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
