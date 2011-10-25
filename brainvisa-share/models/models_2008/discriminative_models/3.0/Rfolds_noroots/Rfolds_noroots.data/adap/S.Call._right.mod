# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Call._right unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 -1.82252 -30.6295 -14.6388 -2.73056 52.0068 -11.0168 -4.7268 14.7281 -26.6854 1 -0.0790439 0.140994 -0.940948 -0.0105792 0.954358 0.15886 557.365 10.0655 0 1.12903 1.98387 0.854839 5.84627 1 330.309
name                       svm1
net                        nnets/S.Call._right_vertex_27.svm
nstats                     62
sigma                      0 0 1.60155 10.6507 9.88315 2.54632 6.63589 6.94335 0.835941 9.03401 3.08621 0 0.186504 0.221743 0.067353 0.0449937 0.0717709 0.238069 181.446 1.70669 0 0.380317 0.94172 0.858483 7.03515 1 83.3965
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0366242
gen_error_rate             nan
gen_good_error_rate        0.340248
global_gen_min_error       0.302559
global_good_max_gen_error  0.482932
global_good_min_gen_error  0.437322
global_max_gen_error       0.482932
global_min_gen_error       0.15997
kernel_type                rbf
local_good_max_gen_error   0.482636
local_good_min_gen_error   0.253866
local_max_gen_error        0.445333
local_min_gen_error        0.16004
max_out                    1
min_out                    -1
misclass_bad_rate          0.0566038
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     -0.00973044 0.988371 0.151747
e1e2          -0.908038 82.6362 3.2832
normal        -0.0806384 0.136562 -0.987344
nstats_E1E2   62
nstats_dir    62
nstats_normal 62

*END

*END

*END
