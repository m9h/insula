# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Cu._left S.O.p._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.344828 271.553 0.62069 0.37931 197.403 0.344828 0.310345 6.92345 1.12143 0.0199314 0.0119986 0.144035 2.75068 1.65588 1.08591 32.6425 -1.53901 0.212452 0.0344828 0.14069 0.13931 0.0344828 0.14069
name                       svm1
net                        nnets/S.Cu._left-S.O.p._left_edge_23.svm
nstats                     29
sigma                      0.475312 404.646 0.925269 0.611036 313.999 0.475312 0.462635 11.0486 2.10362 0.356816 0.258571 0.308027 6.73266 4.25632 2.75325 48.7039 7.65445 0.433379 0.182466 0.74446 0.737161 0.182466 0.74446
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
