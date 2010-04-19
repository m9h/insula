# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.pol._left unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   0
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 57.9842 -4.29596 27.6273 31.0776 -12.5755 39.401 43.9035 -9.2529 34.0003 1 0.0536433 0.644649 0.573495 -0.776241 -0.34811 0.214773 827.382 14.1193 0 8.61668 1.06897 1.82759 0.793103 8.88276 0.689655 68.1945 4.62996 1.74437
name                       svm1
net                        nnets/S.T.pol._left_vertex_30.svm
nstats                     29
sigma                      0 0 5.65795 15.6498 12.0755 7.65398 10.2607 7.2322 4.85607 3.48686 4.23282 0 0.418457 0.204526 0.188988 0.146932 0.337591 0.307548 349.708 2.37058 0 1.6298 0.253395 0.529734 0.663289 7.92746 1.34173 25.7096 0.765752 0.708852
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
direction     -0.885494 -0.394083 0.246167
e1e2          -26.9066 -8.27956 12.8794
normal        0.0599583 0.740496 0.669381
nstats_E1E2   29
nstats_dir    29
nstats_normal 29

*END

*END

*END
