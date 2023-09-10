#! /usr/bin/bash

# python3 run.py --save nci1_exp_gcn --epochs 100 --dataset nci1 --model gcn --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save nci1_exp_gcn_finetuned --epochs 100 --load nci1_exp_gcn --dataset nci1 --model gcn --train_data_percent 1.0

# python3 run.py --save nci1_exp_gin --epochs 100 --dataset nci1 --model gin --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save nci1_exp_gin_finetuned --epochs 100 --load nci1_exp_gin --dataset nci1 --model gin --train_data_percent 1.0


# python3 run.py --save nci1_exp_resgcn --epochs 100 --dataset nci1 --model resgcn --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save nci1_exp_resgcn_finetuned --epochs 100 --load nci1_exp_resgcn --dataset nci1 --model resgcn --train_data_percent 1.0

# python3 run.py --save nci1_exp_gat --epochs 100 --dataset nci1 --model gat --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save nci1_exp_gat_finetuned --epochs 100 --load nci1_exp_gat --dataset nci1 --model gat --train_data_percent 1.0


# python3 run.py --save nci1_exp_graphsage --epochs 100 --dataset nci1 --model graphsage --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save nci1_exp_graphsage_finetuned --epochs 100 --load nci1_exp_graphsage --dataset nci1 --model graphsage --train_data_percent 1.0

# python3 run.py --save nci1_exp_sgc --epochs 100 --dataset nci1 --model sgc --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save nci1_exp_sgc_finetuned --epochs 100 --load nci1_exp_sgc --dataset nci1 --model sgc --train_data_percent 1.0

