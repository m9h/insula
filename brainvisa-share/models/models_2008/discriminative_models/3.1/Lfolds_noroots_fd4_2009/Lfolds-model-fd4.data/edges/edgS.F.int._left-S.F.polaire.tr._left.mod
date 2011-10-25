# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.F.int._left S.F.polaire.tr._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 763.083 4.2069 1.7931 559.64 2.82759 2 33.2945 2.26068 0.471064 -0.186316 -0.0908537 10.5272 13.1002 6.73065 -61.4708 -25.8882 0.313971 0.172414 0.511034 0.406207 0.137931 0.862069
name                       svm1
net                        nnets/S.F.int._left-S.F.polaire.tr._left_edge_23.svm
nstats                     29
sigma                      0 389.723 1.399 0.713385 271.089 0.949372 0.830455 17.4886 1.82955 0.396922 0.487865 0.552348 10.6572 10.2827 5.88966 13.7212 12.6184 0.385509 0.37774 1.70658 1.64018 0.344828 2.4503
C                          1
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      -1
gen_bad_error_rate         0.5
gen_error_rate             0.5
gen_good_error_rate        0.5
global_gen_min_error       1
global_good_max_gen_error  0
global_good_min_gen_error  0.5
global_max_gen_error       0
global_min_gen_error       0.5
kernel_type                rbf
local_good_max_gen_error   0
local_good_min_gen_error   0.25
local_max_gen_error        0.25
local_min_gen_error        0.25
max_out                    1
min_out                    -1
misclass_bad_rate          0.5
misclass_good_rate         0.5
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
