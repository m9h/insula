# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.med._right S.T.i.post._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 217.593 1.03448 0.344828 933.416 1.63793 0.37931 9.84434 7.46676 -0.104477 0.177941 -0.0893149 1.60797 5.0346 -20.7883 19.7305 8.03109 1.458 0.0517241 0.0948276 1.52748 0.0172414 0.267241
name                       svm1
net                        nnets/S.O.T.lat.med._right-S.T.i.post._right_edge_23.svm
nstats                     62
sigma                      0 130.206 0.182466 0.475312 333.11 0.758817 0.551724 15.0806 3.52551 0.293798 0.40005 0.218894 3.46501 9.68272 28.8925 27.4333 11.4862 0.766454 0.390509 0.715933 11.5322 0.13017 2.01763
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0257802
gen_error_rate             nan
gen_good_error_rate        0.00588283
global_gen_min_error       0.354663
global_good_max_gen_error  0.482739
global_good_min_gen_error  0.482739
global_max_gen_error       0.477753
global_min_gen_error       0.173941
kernel_type                rbf
local_good_max_gen_error   0.482739
local_good_min_gen_error   0.250698
local_max_gen_error        0.450758
local_min_gen_error        0.173941
max_out                    1
min_out                    -1
misclass_bad_rate          0.0263158
misclass_good_rate         0.333333
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
