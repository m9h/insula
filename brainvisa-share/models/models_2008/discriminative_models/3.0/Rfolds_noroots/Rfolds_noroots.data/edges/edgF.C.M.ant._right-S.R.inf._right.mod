# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right S.R.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 791.216 1.37931 0.534483 162.953 1.31034 0.465517 27.0339 6.21413 0.0561223 -0.119381 0.365858 7.03108 3.63764 -0.602869 -15.841 2.56334 1.41335 0.0517241 0.0851724 0.483702 0.0172414 0.109655
name                       svm1
net                        nnets/F.C.M.ant._right-S.R.inf._right_edge_23.svm
nstats                     62
sigma                      0 293.628 0.71505 0.621886 99.0949 0.531974 0.49881 33.7703 4.08587 0.218802 0.260991 0.445279 10.9002 5.45729 1.23164 17.8119 4.86631 0.657673 0.289018 0.532768 3.51485 0.13017 0.713933
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0120087
gen_error_rate             nan
gen_good_error_rate        0.0324155
global_gen_min_error       0.308519
global_good_max_gen_error  0.48787
global_good_min_gen_error  0.478624
global_max_gen_error       0.48787
global_min_gen_error       0.112029
kernel_type                rbf
local_good_max_gen_error   0.487843
local_good_min_gen_error   0.251397
local_max_gen_error        0.444515
local_min_gen_error        0.112029
max_out                    1
min_out                    -1
misclass_bad_rate          0.0384615
misclass_good_rate         0
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
