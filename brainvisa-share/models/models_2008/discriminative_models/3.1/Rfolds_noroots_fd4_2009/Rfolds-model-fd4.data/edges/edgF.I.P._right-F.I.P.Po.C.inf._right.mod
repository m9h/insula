# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P.Po.C.inf._right F.I.P._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1421.28 1 1 5133.03 1.48649 1 19.5308 0.645642 0.0805353 0.292783 -0.0512946 10.3577 8.8169 -53.3176 41.2526 -59.4596 0.478473 1.32432 9.95676 17.7151 0.297297 12.0546
name                       svm1
net                        nnets/F.I.P._right-F.I.P.Po.C.inf._right_edge_23.svm
nstats                     29
sigma                      0 754.466 0 0 1135.02 0.641856 0 8.91755 1.12075 0.666704 0.591307 0.3332 7.55079 10.7752 6.97488 8.11849 4.59275 0.29309 1.23144 8.76898 17.3807 0.563045 9.92046
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.022387
gen_error_rate             nan
gen_good_error_rate        0.113028
global_gen_min_error       0.333548
global_good_max_gen_error  0.478637
global_good_min_gen_error  0.456381
global_max_gen_error       0.478637
global_min_gen_error       0.19278
kernel_type                rbf
local_good_max_gen_error   0.4784
local_good_min_gen_error   0.253172
local_max_gen_error        0.452121
local_min_gen_error        0.19278
max_out                    1
min_out                    -1
misclass_bad_rate          0
misclass_good_rate         0.2
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
