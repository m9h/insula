# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left S.Pa.sup._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2389.85 1.75926 1.07407 256.165 1 0.925926 50.7966 3.2207 -0.393782 -0.496315 -0.440004 32.4343 7.3633 23.717 64.7396 -61.1861 0.70493 0.0925926 0.42037 2.29221 0.037037 0.42037
name                       svm1
net                        nnets/F.I.P._left-S.Pa.sup._left_edge_23.svm
nstats                     62
sigma                      0 426.726 0.76824 0.503758 123.686 0 0.261891 31.6472 2.09916 0.406678 0.321597 0.249235 15.559 5.69256 10.6219 19.6746 17.918 0.463605 0.397609 1.77672 11.4156 0.188853 1.77672
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0108795
gen_error_rate             nan
gen_good_error_rate        0.148075
global_gen_min_error       0.277337
global_good_max_gen_error  0.484975
global_good_min_gen_error  0.44938
global_max_gen_error       0.479322
global_min_gen_error       0.118841
kernel_type                rbf
local_good_max_gen_error   0.484799
local_good_min_gen_error   0.253962
local_max_gen_error        0.436685
local_min_gen_error        0.118841
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
