# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.I.P._left F.I.P.r.int.2_left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       0.965517 5527.66 1.7931 1.10345 380.762 1 0.965517 19.1161 1.20772 0.296367 0.168258 0.0758252 31.4472 1.96137 37.3175 73.2392 -44.2838 0.525858 1.34483 6.72345 18.2723 0.551724 9.83793
name                       svm1
net                        nnets/F.I.P._left-F.I.P.r.int.2_left_edge_23.svm
nstats                     29
sigma                      0.182466 1668.59 0.885878 0.480289 282.669 0.262613 0.31978 10.5347 2.06585 0.394245 0.722248 0.363412 12.8687 2.42151 11.8393 22.364 14.3953 0.367941 1.44499 8.27974 22.9809 0.673959 10.6439
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
