# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.sc.ant._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 0 0 0 0 0 0 0 -52.3513 4.83364 -12.8749 1 0.484693 -0.791397 0.15225 0 0 0 30.9 21.2946 11.74 1 1 0 0 0 0
name                       svm1
net                        nnets/F.C.L.r.sc.ant._right_vertex_27.svm
nstats                     62
sigma                      0 0 0 0 0 0 0 0 3.76607 6.41589 4.11222 0 0.227186 0.13537 0.213645 0 0 0 13.4517 6.96342 5.96017 0 0 0 0 0 0
C                          16.681
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00037037
gen_bad_error_rate         0.0473753
gen_error_rate             nan
gen_good_error_rate        0.0525871
global_gen_min_error       0.357142
global_good_max_gen_error  0.486466
global_good_min_gen_error  0.486466
global_max_gen_error       0.477897
global_min_gen_error       0.218968
kernel_type                rbf
local_good_max_gen_error   0.486466
local_good_min_gen_error   0.250709
local_max_gen_error        0.468688
local_min_gen_error        0.218968
max_out                    1
min_out                    -1
misclass_bad_rate          0.0909091
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        0
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
e1e2          0 0 0
normal        0.512101 -0.844108 0.158851
nstats_E1E2   26
nstats_normal 26

*END

*END

*END
