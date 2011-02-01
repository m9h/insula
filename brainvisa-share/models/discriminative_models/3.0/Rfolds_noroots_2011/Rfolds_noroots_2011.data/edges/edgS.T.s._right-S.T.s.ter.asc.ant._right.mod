# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.s._right S.T.s.ter.asc.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2110 1.12281 0.947368 667.405 1.03509 0.947368 30.0087 0.896755 -0.186513 0.0294512 -0.0990827 6.33323 4.51622 -65.8755 49.4574 -14.5039 0.63629 1.31579 7.81509 46.3027 0.789474 13.4502
name                       svm1
net                        nnets/S.T.s._right-S.T.s.ter.asc.ant._right_edge_23.svm
nstats                     62
sigma                      0 376.769 0.377906 0.223297 302.977 0.184002 0.223297 17.6693 2.58399 0.726981 0.493109 0.335701 7.52115 4.98904 18.4786 16.3899 8.17138 0.434446 1.21623 7.71713 51.2771 0.810822 8.55571
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00201808
gen_bad_error_rate         0.0115506
gen_error_rate             nan
gen_good_error_rate        0.0151876
global_gen_min_error       0.25491
global_good_max_gen_error  0.479615
global_good_min_gen_error  0.398633
global_max_gen_error       0.479615
global_min_gen_error       0.103561
kernel_type                rbf
local_good_max_gen_error   0.478889
local_good_min_gen_error   0.253376
local_max_gen_error        0.435501
local_min_gen_error        0.103561
max_out                    1
min_out                    -1
misclass_bad_rate          0.0576923
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
