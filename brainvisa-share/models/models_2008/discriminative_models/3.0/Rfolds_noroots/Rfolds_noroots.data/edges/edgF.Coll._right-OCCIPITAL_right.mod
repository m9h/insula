# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.Coll._right OCCIPITAL_right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 941.164 1.25806 0.677419 1545.72 6.01613 0.887097 28.3213 4.6097 0.0643059 0.348623 0.0752136 6.44023 14.2211 -14.0646 54.6286 15.0658 1.06118 0.403226 1.67097 6.78025 0.193548 2.58645
name                       svm1
net                        nnets/F.Coll._right-OCCIPITAL_right_edge_23.svm
nstats                     62
sigma                      0 261.636 0.505948 0.50078 328.117 1.64112 0.805322 32.9322 4.15845 0.419067 0.525896 0.248289 8.49206 14.1345 12.6201 40.7806 12.0095 0.735932 0.771669 3.27679 14.6611 0.502853 4.85291
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0202569
gen_error_rate             nan
gen_good_error_rate        0.0334191
global_gen_min_error       0.263669
global_good_max_gen_error  0.480232
global_good_min_gen_error  0.427772
global_max_gen_error       0.480232
global_min_gen_error       0.101633
kernel_type                rbf
local_good_max_gen_error   0.479775
local_good_min_gen_error   0.252976
local_max_gen_error        0.435574
local_min_gen_error        0.101633
max_out                    1
min_out                    -1
misclass_bad_rate          0.0925926
misclass_good_rate         0.166667
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
