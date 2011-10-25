# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels unknown ventricle_left
void_label         unknown
weight             2

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.931035 0.931035 3.24314 -14.1202 -10.8071 7.9311 37.1195 -1.25532 9.97935 7.66114 -14.9945 0.931035 -0.638664 0.00840322 -0.606006 -0.0384067 -0.885384 -0.0937154 2915.08 24.7441 0 13.3148 1.06897 1.27586 0.206897 4.48687 4.06897 91.3715 2.53049 1.95703
name                       svm1
net                        nnets/ventricle_left_vertex_30.svm
nstats                     29
sigma                      0.253395 0.253395 2.93386 4.49014 4.48805 4.11253 10.834 5.60268 3.24793 5.96743 4.62043 0.253395 0.256899 0.19383 0.228608 0.126089 0.246827 0.24505 1190.78 7.70492 0 4.12704 0.520678 0.783298 0.482759 9.76043 3.59051 36.5677 0.296879 0.840899
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

*BEGIN TREE fold_descriptor4
direction     -0.044 -0.993803 -0.102077
e1e2          5.03522 55.0353 9.71577
normal        -0.726132 0.00717769 -0.687518
nstats_E1E2   27
nstats_dir    27
nstats_normal 27

*END

*END

*END
