git checkout new_code
echo "python3 train.py configs/anet_tsp.yaml --output state_del_arte_finale_anet"
python3 train.py configs/anet_tsp.yaml --output state_del_arte_finale_anet
#python eval.py configs/anet_tsp.yaml ckpt/anet_tsp_state_del_arte_finale_anet/epoch_029.pth.tar

git checkout diana_test
echo "train.py configs/anet_tsp.yaml --output modifica_finale_finale_anet"
python3 train.py configs/anet_tsp.yaml --output modifica_finale_finale_anet_46
#python eval.py configs/anet_tsp.yaml ckpt/anet_tsp_/epoch_039.pth.tar



