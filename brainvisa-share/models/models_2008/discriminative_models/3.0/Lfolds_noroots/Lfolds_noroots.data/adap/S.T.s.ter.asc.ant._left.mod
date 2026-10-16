# tree 1.0

*BEGIN TREE top_adaptive
nb_learn_data      0
significant_labels S.T.s.ter.asc.ant._left unknown
void_label         unknown
weight             3.5

*BEGIN TREE ad_leaf
work          svm1
learn_state   2
nb_learn_data 0

*BEGIN TREE sub_ad_svm
mean                       1 1 64.8922 66.4575 -15.1648 50.578 72.6396 -48.4068 54.4892 66.3714 -28.2841 1 -0.419935 0.772775 0.318388 0.358206 -0.128678 0.853525 555.665 30.638 0 1 1 0 0 0.65 139.272
name                       svm1
net                        nnets/S.T.s.ter.asc.ant._left_vertex_27.svm
nstats                     62
sigma                      0 0 5.90357 9.66758 9.07966 7.5778 8.91031 7.1063 3.94111 5.21087 6.89066 0 0.1679 0.108324 0.291854 0.164366 0.298423 0.102729 293.997 80.7265 0 0 0 0 0 1.46998 47.6395
C                          2.15443
app_good_error_rate        0.5
epsilon                    0.1
error_rate                 0.5
gamma                      0.00797939
gen_bad_error_rate         0.0315571
gen_error_rate             nan
gen_good_error_rate        0.172149
global_gen_min_error       0.272887
global_good_max_gen_error  0.506122
global_good_min_gen_error  0.453498
global_max_gen_error       0.488118
global_min_gen_error       0.102103
kernel_type                rbf
local_good_max_gen_error   0.505685
local_good_min_gen_error   0.254086
local_max_gen_error        0.446309
local_min_gen_error        0.102147
max_out                    1
min_out                    -1
misclass_bad_rate          0.0740741
misclass_good_rate         0.166667
quality_shifted_bad_output 1
quality_slope              1
real_class_mode            potential
reliance_weight_method     mean_error
steps_since_gen_min        3
svm_mode                   regression

*END

*BEGIN TREE fold_descriptor2
direction     0.384193 -0.142062 0.912258
e1e2          -13.7068 5.61186 -33.4719
normal        -0.445982 0.82562 0.345618
nstats_E1E2   60
nstats_dir    60
nstats_normal 60

*END

*END

*END
