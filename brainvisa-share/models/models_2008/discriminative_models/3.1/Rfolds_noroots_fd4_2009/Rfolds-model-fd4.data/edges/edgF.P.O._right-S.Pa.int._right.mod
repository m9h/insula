# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels F.P.O._right S.Pa.int._right unknown
void_label         unknown
weight             1

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 2670.28 1 0.783784 668.402 1.67568 0.864865 15.0858 4.01947 -0.0306984 -0.465608 -0.516997 18.7789 5.42904 -0.956577 61.4964 -29.911 0.99369 0.0540541 0.242162 0.24973 0.0540541 0.242162
name                       svm1
net                        nnets/F.P.O._right-S.Pa.int._right_edge_23.svm
nstats                     29
sigma                      0 479.318 0 0.411663 335.901 0.572054 0.528238 12.7994 3.23626 0.181343 0.333906 0.392921 11.3233 6.07568 3.0763 32.6589 17.3693 0.572017 0.226124 1.01304 1.04469 0.226124 1.01304
C                          46.4159
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00936711
gen_bad_error_rate         0.0189959
gen_error_rate             nan
gen_good_error_rate        0.0200177
global_gen_min_error       0.328379
global_good_max_gen_error  0.485585
global_good_min_gen_error  0.448682
global_max_gen_error       0.485585
global_min_gen_error       0.175529
kernel_type                rbf
local_good_max_gen_error   0.485406
local_good_min_gen_error   0.251935
local_max_gen_error        0.458106
local_min_gen_error        0.175544
max_out                    1
min_out                    -1
misclass_bad_rate          0
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
