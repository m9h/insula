# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._left F.C.L.r.ant._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 3493.25 1.34483 0.344828 638.573 1.03448 0.344828 0.766166 7.96582 0.0324977 -0.166881 0.0319608 0.342778 0.447327 10.8416 -4.07832 1.48446 1.70532 0.37931 2.32207 2.03454 0.103448 2.32207
name                       svm1
net                        nnets/F.C.L.p._left-F.C.L.r.ant._left_edge_23.svm
nstats                     29
sigma                      0 1236.98 0.603202 0.475312 267.58 0.182466 0.475312 2.02009 3.98637 0.184818 0.368915 0.0819382 0.885886 1.07157 21.2809 8.17692 3.49559 0.589799 0.611036 4.14227 4.32598 0.304543 4.14227
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
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
