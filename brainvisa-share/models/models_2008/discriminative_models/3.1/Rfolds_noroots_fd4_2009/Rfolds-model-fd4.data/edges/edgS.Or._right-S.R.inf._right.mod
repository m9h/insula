# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Or._right S.R.inf._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1181.95 2.27027 0.216216 508.621 1.16216 0.216216 1.27838 8.63224 0.188951 -0.0276208 -0.0462795 3.00002 1.6672 -2.59905 -12.4915 1.75768 1.66997 0 0 0 0 0
name                       svm1
net                        nnets/S.Or._right-S.R.inf._right_edge_23.svm
nstats                     29
sigma                      0 315.858 0.976719 0.411663 274.098 0.3686 0.411663 3.50868 2.62087 0.362957 0.143192 0.159272 7.78722 4.17618 5.40537 23.9166 4.26809 0.638983 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0115934
gen_error_rate             nan
gen_good_error_rate        0.161018
global_gen_min_error       0.331007
global_good_max_gen_error  0.496695
global_good_min_gen_error  0.476067
global_max_gen_error       0.476067
global_min_gen_error       0.146294
kernel_type                rbf
local_good_max_gen_error   0.496695
local_good_min_gen_error   0.251416
local_max_gen_error        0.445486
local_min_gen_error        0.146294
max_out                    1
min_out                    -1
misclass_bad_rate          0.0714286
misclass_good_rate         0.2
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
