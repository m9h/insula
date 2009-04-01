*BEGIN TREE 1.0 top_adaptive

#void_label		brain
#significant_labels	toto tutu

*BEGIN TREE ad_leaf
work gauss_work1

*BEGIN TREE sub_ad_gauss
name       gauss_work1
mean       0 0 0 0 0 0 0 0 0 0 0 0 0
sigma      0.2 0.2 0.2 0.2 1 1 1 1 1 1 1 1 1
nstats     1
usedinputs 0 1 2 3 4 5 6 7 8 9 10 11 12
#ninputs    13
#ngauss     6
gauss_weights	1 -1 0.5 1 -1 1 1
gauss_sigma	0.5 0.5 1 0.2 0.2 1 1
gauss_centers	-1 -1 -1 0 0 0 0 0 0 0 0 0 0   1 1 1 0 0 0 0 0 0 0 0 0 0   0 0 0 0 0 0 0 0 0 0 0 0 0   1 -1 0 0 0 0 0 0 0 0 0 0 0   -1 1 0 0 0 0 0 0 0 0 0 0 0   0 0 0 0 0 1 0 0 0 0 0 0 0   1 1 1 1 1 1 1 1 1 1 1 1 1
eta		1e-2
default_value	1
*END

*BEGIN TREE fold_descriptor
limit_size	30
*END

*END

*END
