#! /usr/bin/bash

# python3 run.py --save mutag_exp_gcn --dataset mutag --model gcn --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save mutag_exp_gcn_finetuned --load mutag_exp_gcn --dataset mutag --model gcn --train_data_percent 1.0

# python3 run.py --save mutag_exp_gin --dataset mutag --model gin --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save mutag_exp_gin_finetuned --load mutag_exp_gin --dataset mutag --model gin --train_data_percent 1.0


# python3 run.py --save mutag_exp_resgcn --dataset mutag --model resgcn --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save mutag_exp_resgcn_finetuned --load mutag_exp_resgcn --dataset mutag --model resgcn --train_data_percent 1.0

# python3 run.py --save mutag_exp_gat --dataset mutag --model gat --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save mutag_exp_gat_finetuned --load mutag_exp_gat --dataset mutag --model gat --train_data_percent 1.0


# python3 run.py --save mutag_exp_graphsage --dataset mutag --model graphsage --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save mutag_exp_graphsage_finetuned --load mutag_exp_graphsage --dataset mutag --model graphsage --train_data_percent 1.0

# python3 run.py --save mutag_exp_sgc --dataset mutag --model sgc --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save mutag_exp_sgc_finetuned --load mutag_exp_sgc --dataset mutag --model sgc --train_data_percent 1.0

