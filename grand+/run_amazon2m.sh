python run_model.py --dataset Amazon2M --use_bn --node_norm --lr 1e-3 --seed2_num 10 --seed1_num 10 --hidden 1024 --eps 1e-6 --nlayers 2 --warmup 500 --tem 0.1 --prop_mode ppr --stop_mode acc --order 6 --pred_prop 6 --loss js --weight_decay 1e-5 --clip-norm -1 --input_droprate 0.0 --hidden_droprate 0.0 --top_k 64 --lam 0.8 --unlabel_num 10000 --unlabel_batch_size 200 --batch_size 50 --alpha 0.2 --patience 30 --cuda_device 5
python run_model.py --dataset Amazon2M --use_bn --node_norm --lr 1e-3 --seed2_num 10 --seed1_num 10 --hidden 1024 --eps 1e-6 --nlayers 2 --warmup 500 --tem 0.1 --prop_mode avg --stop_mode acc --order 4 --pred_prop 4 --loss js --weight_decay 1e-5 --clip-norm -1 --input_droprate 0.0 --hidden_droprate 0.0 --top_k 64 --lam 0.8 --unlabel_num 10000 --unlabel_batch_size 200 --batch_size 50 --alpha 0.2 --patience 30 --cuda_device 5
python run_model.py --dataset Amazon2M --use_bn --node_norm --lr 1e-3 --seed2_num 10 --seed1_num 10 --hidden 1024 --eps 1e-6 --nlayers 2 --warmup 500 --tem 0.1 --prop_mode single --stop_mode acc --order 2 --pred_prop 2 --loss js --weight_decay 1e-5 --clip-norm -1 --input_droprate 0.0 --hidden_droprate 0.0 --top_k 32 --lam 0.8 --unlabel_num 10000 --unlabel_batch_size 200 --batch_size 50 --alpha 0.2 --patience 30 --cuda_device 4
