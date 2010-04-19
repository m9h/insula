# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.Pa.int._right S.Pa.t._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 668.402 1.67568 0.891892 750.171 1 0.675676 15.8097 4.92087 -0.0952914 0.318928 0.112732 7.10901 5.13616 -2.64197 51.5492 -33.0822 0.972757 0.0540541 0.0605405 0 0 0.0605405
name                       svm1
net                        nnets/S.Pa.int._right-S.Pa.t._right_edge_23.svm
nstats                     29
sigma                      0 335.901 0.572054 0.798099 511.788 0 0.468122 12.6176 3.5819 0.230695 0.409082 0.57585 8.36613 7.22048 4.67287 36.0286 23.2122 0.757463 0.226124 0.253259 0 0 0.253259
C                          5.99484
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.0434783
gen_bad_error_rate         0.0205267
gen_error_rate             nan
gen_good_error_rate        0.0357953
global_gen_min_error       0.359068
global_good_max_gen_error  0.478503
global_good_min_gen_error  0.458697
global_max_gen_error       0.478503
global_min_gen_error       0.184988
kernel_type                rbf
local_good_max_gen_error   0.478396
local_good_min_gen_error   0.251944
local_max_gen_error        0.458403
local_min_gen_error        0.184988
max_out                    1
min_out                    -1
misclass_bad_rate          0.03125
misclass_good_rate         0.4
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        1
svm_mode                   regression

*END

*BEGIN TREE inter_fold_descriptor4

*END

*END

*END
