# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left F.P.O._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2416.28 1.69355 0.983871 915.261 1.01613 0.935484 66.629 2.24882 -0.225668 0.145532 0.102318 28.8651 5.16354 13.1389 87.3558 -37.4688 0.563922 0.354839 11.9606 7.34681 0.241935 12.1503
name                       svm1
net                        nnets/F.I.P._left-F.P.O._left_edge_23.svm
nstats                     62
sigma                      0 429.356 0.753245 0.335623 219.997 0.125972 0.24567 35.8896 2.33455 0.569712 0.455367 0.566549 14.7203 5.34781 8.53742 23.3437 12.5583 0.470289 0.764046 81.7605 20.4983 0.497914 81.7623
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0213295
gen_error_rate             nan
gen_good_error_rate        0.117653
global_gen_min_error       0.278963
global_good_max_gen_error  0.484366
global_good_min_gen_error  0.457302
global_max_gen_error       0.484366
global_min_gen_error       0.11798
kernel_type                rbf
local_good_max_gen_error   0.484135
local_good_min_gen_error   0.253264
local_max_gen_error        0.441064
local_min_gen_error        0.11798
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
misclass_good_rate         0.5
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
