# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.median._right S.F.polaire.tr._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 347.289 2.13889 0.333333 665.61 2.69444 0.388889 4.55389 7.62131 -0.10985 -0.116783 0.216047 1.23126 3.47296 -5.87307 -19.904 -11.8182 1.50453 0.0277778 0.0383333 0.0633333 0 0.0383333
name                       svm1
net                        nnets/S.F.median._right-S.F.polaire.tr._right_edge_23.svm
nstats                     29
sigma                      0 240.833 0.886716 0.471405 234.528 1.12594 0.590564 6.6069 3.41291 0.320411 0.210553 0.337573 2.38545 6.08519 8.91054 28.3922 17.5611 0.726628 0.164336 0.226783 0.374685 0 0.226783
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0201617
gen_error_rate             nan
gen_good_error_rate        0.22806
global_gen_min_error       0.357531
global_good_max_gen_error  0.518022
global_good_min_gen_error  0.5
global_max_gen_error       0.518022
global_min_gen_error       0.169183
kernel_type                rbf
local_good_max_gen_error   0.518006
local_good_min_gen_error   0.251589
local_max_gen_error        0.487095
local_min_gen_error        0.169183
max_out                    1
min_out                    -1
misclass_bad_rate          0.0238095
misclass_good_rate         0.75
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
