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
mean                       1 236.573 2.82258 0.596774 296.514 2.95161 0.629032 23.2139 5.62034 -0.0448427 -0.299975 0.301246 3.30296 3.57322 -10.7618 -29.0852 -27.6531 1.12946 0.0967742 0.314194 0.728116 0.016129 0.319355
name                       svm1
net                        nnets/S.F.median._right-S.F.polaire.tr._right_edge_23.svm
nstats                     62
sigma                      0 135.091 1.23816 0.552405 137.241 1.03841 0.601982 22.9212 3.93292 0.392607 0.337123 0.337608 5.17368 5.88482 10.1352 26.41 25.2545 0.804596 0.345929 1.2456 2.75855 0.125972 1.25082
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0111741
gen_error_rate             nan
gen_good_error_rate        0.0744546
global_gen_min_error       0.2926
global_good_max_gen_error  0.505688
global_good_min_gen_error  0.451683
global_max_gen_error       0.505688
global_min_gen_error       0.103705
kernel_type                rbf
local_good_max_gen_error   0.505363
local_good_min_gen_error   0.252729
local_max_gen_error        0.459485
local_min_gen_error        0.103705
max_out                    1
min_out                    -1
misclass_bad_rate          0.0377358
misclass_good_rate         0.333333
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
