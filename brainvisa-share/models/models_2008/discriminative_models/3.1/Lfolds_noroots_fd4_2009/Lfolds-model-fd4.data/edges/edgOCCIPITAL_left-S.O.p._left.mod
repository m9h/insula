# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels OCCIPITAL_left S.O.p._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.344828 1160.18 1.48276 0.551724 197.403 0.344828 0.310345 11.2593 1.16729 -0.232201 -0.0275646 -0.0360307 9.38202 2.62151 3.92632 33.5731 2.30315 0.163947 0 0 0 0 0
name                       svm1
net                        nnets/OCCIPITAL_left-S.O.p._left_edge_23.svm
nstats                     29
sigma                      0.475312 1738.48 2.35798 0.967977 313.999 0.475312 0.462635 20.3886 2.09226 0.373141 0.168961 0.294258 16.2048 5.11175 6.45859 50.1224 8.94362 0.394702 0 0 0 0 0
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
