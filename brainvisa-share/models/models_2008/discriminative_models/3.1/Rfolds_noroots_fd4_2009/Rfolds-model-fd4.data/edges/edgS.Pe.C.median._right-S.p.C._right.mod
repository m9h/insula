# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pe.C.median._right S.p.C._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 307.828 1 0.942857 243.615 1 0.942857 17.2474 3.41417 0.341639 0.385906 0.0916781 5.22237 3.20576 -7.47152 23.8087 -71.1417 0.428128 0 0 0 0.0571429 0.515429
name                       svm1
net                        nnets/S.Pe.C.median._right-S.p.C._right_edge_23.svm
nstats                     29
sigma                      0 138.489 0 0.232115 138.125 0 0.232115 7.54441 1.91226 0.395117 0.65026 0.299759 4.46389 3.40751 5.55723 10.2683 17.9728 0.445154 0 0 0 0.232115 2.09368
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0229549
gen_error_rate             nan
gen_good_error_rate        0.17218
global_gen_min_error       0.43538
global_good_max_gen_error  0.487257
global_good_min_gen_error  0.471622
global_max_gen_error       0.48556
global_min_gen_error       0.243521
kernel_type                rbf
local_good_max_gen_error   0.487132
local_good_min_gen_error   0.253407
local_max_gen_error        0.471906
local_min_gen_error        0.243521
max_out                    1
min_out                    -1
misclass_bad_rate          0.0384615
misclass_good_rate         0.4
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
