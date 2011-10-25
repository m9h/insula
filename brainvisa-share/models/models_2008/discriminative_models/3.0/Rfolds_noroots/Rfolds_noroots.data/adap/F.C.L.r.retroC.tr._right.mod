# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.retroC.tr._right unknown
void_label         unknown
weight             1.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -71.8051 26.4956 -24.7349 -67.7043 20.9773 -42.7583 -65.0824 23.8184 -32.3999 1 -0.0865601 0.834015 -0.308993 -0.16773 0.265354 0.848411 212.461 15.1181 0 1 1 0 0 0.314815 71.3109
name                       svm1
net                        nnets/F.C.L.r.retroC.tr._right_vertex_27.svm
nstats                     62
sigma                      0 0 2.08937 4.18204 5.5609 4.15475 7.98363 7.93178 2.8415 4.25148 4.88157 0 0.204454 0.16998 0.361601 0.165829 0.35813 0.160924 131.452 4.96175 0 0 0 0 0 0.740972 33.4267
C                          129.155
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00171911
gen_bad_error_rate         0.0657479
gen_error_rate             nan
gen_good_error_rate        0.0864552
global_gen_min_error       0.344925
global_good_max_gen_error  0.491767
global_good_min_gen_error  0.460614
global_max_gen_error       0.491767
global_min_gen_error       0.224979
kernel_type                rbf
local_good_max_gen_error   0.491588
local_good_min_gen_error   0.25271
local_max_gen_error        0.472679
local_min_gen_error        0.224979
max_out                    1
min_out                    -1
misclass_bad_rate          0.0857143
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        5
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.183043 0.335195 0.924197
e1e2          4.10082 -5.51831 -18.3656
normal        -0.0884072 0.92357 -0.373099
nstats_E1E2   54
nstats_dir    54
nstats_normal 54

*END

*END

*END
