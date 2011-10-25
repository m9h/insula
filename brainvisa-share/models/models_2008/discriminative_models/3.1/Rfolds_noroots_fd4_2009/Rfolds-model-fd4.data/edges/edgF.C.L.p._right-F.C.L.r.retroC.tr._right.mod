# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.p._right F.C.L.r.retroC.tr._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 4249.81 1.2 0.942857 551.507 1 0.942857 23.3967 1.41395 -0.128994 -0.432722 -0.0157096 23.2715 2.30133 -64.2864 22.8558 -21.3889 0.476788 1.31429 8.14971 14.1737 0.742857 10.2349
name                       svm1
net                        nnets/F.C.L.p._right-F.C.L.r.retroC.tr._right_edge_23.svm
nstats                     29
sigma                      0 1085.3 0.709124 0.232115 237.704 0 0.232115 10.9844 3.15985 0.6193 0.477082 0.265404 12.22 1.50819 23.1847 9.09515 8.78085 0.597926 1.00773 6.67607 13.6233 0.69046 7.62529
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.201808
gen_bad_error_rate         0.0231184
gen_error_rate             nan
gen_good_error_rate        0.418086
global_gen_min_error       0.384611
global_good_max_gen_error  0.53087
global_good_min_gen_error  0.492801
global_max_gen_error       0.492801
global_min_gen_error       0.221761
kernel_type                rbf
local_good_max_gen_error   0.53087
local_good_min_gen_error   0.253855
local_max_gen_error        0.469013
local_min_gen_error        0.221761
max_out                    1
min_out                    -1
misclass_bad_rate          0.0243902
misclass_good_rate         0.8
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
