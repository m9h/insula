# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Li.post._left S.O.p._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 200.934 1.15152 0.363636 173.869 1 0.363636 8.72418 7.47557 -0.02854 0.272283 -0.0696749 3.88686 1.5438 2.0797 34.6171 5.97442 1.44924 0 0 0 0 0
name                       svm1
net                        nnets/S.Li.post._left-S.O.p._left_edge_23.svm
nstats                     62
sigma                      0 104.075 0.43493 0.481046 91.6134 0 0.481046 13.6425 3.35736 0.253919 0.377785 0.276827 6.98135 3.02577 3.81459 45.8959 10.5221 0.746272 0 0 0 0 0
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0256427
gen_error_rate             nan
gen_good_error_rate        0.215942
global_gen_min_error       0.359007
global_good_max_gen_error  0.501975
global_good_min_gen_error  0.489869
global_max_gen_error       0.489869
global_min_gen_error       0.180802
kernel_type                rbf
local_good_max_gen_error   0.501975
local_good_min_gen_error   0.252921
local_max_gen_error        0.461489
local_min_gen_error        0.180837
max_out                    1
min_out                    -1
misclass_bad_rate          0.097561
misclass_good_rate         0.6
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
