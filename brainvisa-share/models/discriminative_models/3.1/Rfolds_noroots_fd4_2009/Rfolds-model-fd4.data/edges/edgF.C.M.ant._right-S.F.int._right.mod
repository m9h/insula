# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.M.ant._right S.F.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2405.07 1.18919 1.18919 863.249 4.45946 3.75676 85.5879 0.287971 0.0595936 -0.393759 0.0179718 17.477 21.4861 -3.74572 -40.0513 -26.326 0.651497 1.72973 5.94973 15.5139 0.540541 7.14649
name                       svm1
net                        nnets/F.C.M.ant._right-S.F.int._right_edge_23.svm
nstats                     29
sigma                      0 566.547 0.511375 0.511375 488.407 2.07423 1.77681 21.6369 0.617198 0.684987 0.514878 0.326759 12.4811 13.5388 2.42567 16.999 19.832 0.311967 1.4823 4.76192 13.7572 0.640717 5.06866
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0264495
gen_error_rate             nan
gen_good_error_rate        0.192317
global_gen_min_error       0.327018
global_good_max_gen_error  0.483909
global_good_min_gen_error  0.476738
global_max_gen_error       0.476738
global_min_gen_error       0.179804
kernel_type                rbf
local_good_max_gen_error   0.483884
local_good_min_gen_error   0.253428
local_max_gen_error        0.449339
local_min_gen_error        0.179804
max_out                    1
min_out                    -1
misclass_bad_rate          0.0666667
misclass_good_rate         0.4
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
