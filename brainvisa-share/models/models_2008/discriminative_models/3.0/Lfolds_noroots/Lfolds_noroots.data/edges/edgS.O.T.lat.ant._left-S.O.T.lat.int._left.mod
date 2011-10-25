# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.ant._left S.O.T.lat.int._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 443.558 1.12195 0.780488 155.727 1.2439 0.780488 23.528 4.27819 -0.0837496 0.490105 -0.0788645 6.66675 3.22739 30.1754 34.5661 21.792 0.888092 0.097561 0.597073 2.20308 0.0243902 0.627805
name                       svm1
net                        nnets/S.O.T.lat.ant._left-S.O.T.lat.int._left_edge_23.svm
nstats                     62
sigma                      0 200.771 0.327229 0.469156 139.252 0.482902 0.469156 17.7061 3.36169 0.517044 0.415605 0.250198 10.4125 5.32566 17.776 20.4467 12.8132 0.695121 0.369896 2.42979 9.95795 0.154257 2.56847
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0195483
gen_error_rate             nan
gen_good_error_rate        0.0130273
global_gen_min_error       0.308815
global_good_max_gen_error  0.482648
global_good_min_gen_error  0.443845
global_max_gen_error       0.479877
global_min_gen_error       0.138887
kernel_type                rbf
local_good_max_gen_error   0.482476
local_good_min_gen_error   0.251915
local_max_gen_error        0.452182
local_min_gen_error        0.138887
max_out                    1
min_out                    -1
misclass_bad_rate          0.025
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
