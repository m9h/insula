# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._left F.C.L.r.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2403.66 1.01695 0.508475 335.568 1.11864 0.525424 4.0301 6.19031 0.0260513 -0.172677 0.0251055 0.863201 1.48413 21.5933 -7.22707 0.986296 1.4169 0.610169 13.8837 9.90427 0.118644 14.0424
name                       svm1
net                        nnets/F.C.L.p._left-F.C.L.r.ant._left_edge_23.svm
nstats                     62
sigma                      0 442.247 0.129081 0.499928 154.952 0.323369 0.532214 6.74203 4.77675 0.364313 0.438886 0.182645 1.53815 3.50692 27.0698 9.35398 2.49563 0.750904 0.802896 83.6218 16.3505 0.323369 83.6082
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0290722
gen_error_rate             nan
gen_good_error_rate        0.08182
global_gen_min_error       0.313209
global_good_max_gen_error  0.501011
global_good_min_gen_error  0.485766
global_max_gen_error       0.479837
global_min_gen_error       0.111025
kernel_type                rbf
local_good_max_gen_error   0.500966
local_good_min_gen_error   0.251458
local_max_gen_error        0.443921
local_min_gen_error        0.111025
max_out                    1
min_out                    -1
misclass_bad_rate          0.0196078
misclass_good_rate         0.25
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
