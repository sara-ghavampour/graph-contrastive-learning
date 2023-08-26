#! /usr/bin/bash

# python3 run.py --save proteins_exp_gcn --dataset proteins --model gcn --loss infonce --augment_list node_dropping random_walk_subgraph
# python3 run_classification.py --save proteins_exp_gcn_finetuned --load proteins_exp_gcn --dataset proteins --model gcn --train_data_percent 1.0

# python3 run.py --save proteins_exp_gin --dataset proteins --model gin --loss infonce --augment_list node_dropping random_walk_subgraph
# python3 run_classification.py --save proteins_exp_gin_finetuned --load proteins_exp_gin --dataset proteins --model gin --train_data_percent 1.0


python3 run.py --save proteins_exp_resgcn --dataset proteins --model resgcn --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save proteins_exp_resgcn_finetuned --load proteins_exp_resgcn --dataset proteins --model resgcn --train_data_percent 1.0

python3 run.py --save proteins_exp_gat --dataset proteins --model gat --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save proteins_exp_gat_finetuned --load proteins_exp_gat --dataset proteins --model gat --train_data_percent 1.0


python3 run.py --save proteins_exp_graphsage --dataset proteins --model graphsage --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save proteins_exp_graphsage_finetuned --load proteins_exp_graphsage --dataset proteins --model graphsage --train_data_percent 1.0

python3 run.py --save proteins_exp_sgc --dataset proteins --model sgc --loss infonce --augment_list node_dropping random_walk_subgraph
python3 run_classification.py --save proteins_exp_sgc_finetuned --load proteins_exp_sgc --dataset proteins --model sgc --train_data_percent 1.0

