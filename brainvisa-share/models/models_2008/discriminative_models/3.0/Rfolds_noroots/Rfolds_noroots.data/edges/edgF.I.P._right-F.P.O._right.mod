# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._right F.P.O._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2449.56 2.08065 0.887097 1039.64 1 0.822581 58.1183 3.45134 0.163098 0.051304 0.121238 20.8703 6.84799 -11.9086 75.709 -34.3075 0.73165 0.16129 0.913871 4.02448 0.145161 0.913871
name                       svm1
net                        nnets/F.I.P._right-F.P.O._right_edge_23.svm
nstats                     62
sigma                      0 386.548 0.938399 0.478736 302.816 0 0.382023 47.4776 3.19371 0.536416 0.412674 0.566222 16.9877 6.27301 8.03475 35.4317 17.466 0.632272 0.409309 2.40245 11.7826 0.395408 2.40245
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0219936
gen_error_rate             nan
gen_good_error_rate        0.0134689
global_gen_min_error       0.266807
global_good_max_gen_error  0.476886
global_good_min_gen_error  0.393742
global_max_gen_error       0.476886
global_min_gen_error       0.131804
kernel_type                rbf
local_good_max_gen_error   0.476135
local_good_min_gen_error   0.253303
local_max_gen_error        0.436253
local_min_gen_error        0.131804
max_out                    1
min_out                    -1
misclass_bad_rate          0.037037
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
