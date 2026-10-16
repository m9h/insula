# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._left S.Pa.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 458.634 2.11111 1.55556 256.165 1 0.981481 58.3687 1.90317 0.0872102 -0.237078 -0.320182 9.40636 4.23296 7.92334 69.8926 -61.3279 0.422741 0.296296 1.41259 5.60129 0.185185 1.97889
name                       svm1
net                        nnets/S.Pa.int._left-S.Pa.sup._left_edge_23.svm
nstats                     62
sigma                      0 244.39 0.831479 0.628539 123.686 0 0.134817 25.3461 1.59926 0.489738 0.62089 0.435666 8.08678 4.23993 6.44577 11.6012 12.4256 0.350764 0.597204 2.82703 12.9148 0.388448 3.57888
C                          0.278256
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0296441
gen_error_rate             nan
gen_good_error_rate        0.0735621
global_gen_min_error       0.315176
global_good_max_gen_error  0.477663
global_good_min_gen_error  0.429548
global_max_gen_error       0.477663
global_min_gen_error       0.166638
kernel_type                rbf
local_good_max_gen_error   0.477204
local_good_min_gen_error   0.253608
local_max_gen_error        0.44957
local_min_gen_error        0.166638
max_out                    1
min_out                    -1
misclass_bad_rate          0.139535
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
