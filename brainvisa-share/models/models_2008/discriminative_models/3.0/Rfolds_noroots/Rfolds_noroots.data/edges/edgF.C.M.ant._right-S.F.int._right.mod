# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right S.F.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 797.838 1.37705 1.31148 1001.85 6.31148 4.90164 213.584 0.286333 0.00641853 -0.289138 -0.101612 8.69047 25.3986 -2.82292 -26.4133 -30.2356 0.510566 3.31148 3.8577 71.8673 0.622951 6.91639
name                       svm1
net                        nnets/F.C.M.ant._right-S.F.int._right_edge_23.svm
nstats                     62
sigma                      0 288.674 0.705109 0.587883 408.586 1.92942 2.21548 54.1073 0.631621 0.564324 0.600406 0.476534 10.8686 10.2135 1.81331 23.9634 21.9074 0.327021 2.43971 3.3081 59.0854 0.871478 4.64867
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.016813
gen_error_rate             nan
gen_good_error_rate        0.0807544
global_gen_min_error       0.278898
global_good_max_gen_error  0.500283
global_good_min_gen_error  0.428866
global_max_gen_error       0.500283
global_min_gen_error       0.114639
kernel_type                rbf
local_good_max_gen_error   0.499702
local_good_min_gen_error   0.253891
local_max_gen_error        0.455574
local_min_gen_error        0.114724
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
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
