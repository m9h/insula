# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.C.L.r.retroC.tr._left F.I.P.Po.C.inf._left unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 187.948 1 0.964286 834.657 1.30357 0.964286 29.8351 1.48825 -0.0375219 0.148876 -0.225489 3.91223 5.11951 65.6931 25.2556 -35.0548 0.688176 0.696429 3.1925 16.5642 0.375 6.27464
name                       svm1
net                        nnets/F.C.L.r.retroC.tr._left-F.I.P.Po.C.inf._left_edge_23.svm
nstats                     62
sigma                      0 105.653 0 0.185577 256.755 0.531831 0.185577 13.9891 2.40578 0.497519 0.670198 0.418714 4.34742 6.5909 15.9215 7.63897 12.059 0.417602 0.980518 4.50156 26.443 0.642609 5.9273
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0223519
gen_error_rate             nan
gen_good_error_rate        0.0584001
global_gen_min_error       0.418778
global_good_max_gen_error  0.479144
global_good_min_gen_error  0.424763
global_max_gen_error       0.479144
global_min_gen_error       0.207864
kernel_type                rbf
local_good_max_gen_error   0.47858
local_good_min_gen_error   0.253529
local_max_gen_error        0.463146
local_min_gen_error        0.207864
max_out                    1
min_out                    -1
misclass_bad_rate          0.0769231
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        2
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
