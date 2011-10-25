# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.O.T.lat.int._right S.O.T.lat.med._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 108.024 1.175 0.7 216.285 1.05 0.675 20.6978 5.02818 -0.333776 -0.179801 0.0541387 2.3879 3.68699 -30.5344 34.2341 17.538 1.0529 0.225 0.875 4.55215 0.05 0.9785
name                       svm1
net                        nnets/S.O.T.lat.int._right-S.O.T.lat.med._right_edge_23.svm
nstats                     62
sigma                      0 86.3851 0.494343 0.556776 129.482 0.217945 0.519013 19.7002 3.78586 0.537384 0.411408 0.212828 3.81918 4.67396 22.9016 25.8239 13.2522 0.73064 0.688749 2.42701 16.1379 0.217945 2.82712
C                          0.774264
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0202887
gen_error_rate             nan
gen_good_error_rate        0.0754778
global_gen_min_error       0.429451
global_good_max_gen_error  0.498862
global_good_min_gen_error  0.492109
global_max_gen_error       0.490511
global_min_gen_error       0.189355
kernel_type                rbf
local_good_max_gen_error   0.498841
local_good_min_gen_error   0.251471
local_max_gen_error        0.472229
local_min_gen_error        0.189355
max_out                    1
min_out                    -1
misclass_bad_rate          0.0689655
misclass_good_rate         0
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        4
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor2

*END

*END

*END
