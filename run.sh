# for i in {0..4};do
#   python run.py --fold $i --nfolds 5 --epochs 50 --embed_dim 256 --nheads 8 --nlayers 6
# done

# python run.py --fold 1 --nfolds 10 --epochs 80 --batch_size 256 --nlayers 6 --lr 5e-4 --embed_dim 256 \
# --dropout 0.1 --gpu_id 1 --workers 4  --weight_decay 5e-7 --max_seq 129

nohup bash run1.sh > run1.out &
nohup bash run2.sh > run2.out &
