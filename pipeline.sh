python slotformer/base_slots/extract_slots.py \
    --params slotformer/base_slots/configs/stosavi_clevrer_params.py \
    --weight pretrained/stosavi_clevrer_params/model_12.pth \
    --save_path ./data/CLEVRER/my_slots.pkl


python slotformer/video_prediction/rollout_clevrer_slots.py \
    --params slotformer/video_prediction/configs/slotformer_clevrer_params.py \
    --weight pretrained/slotformer_clevrer_params/model_80.pth \
    --save_path ./data/CLEVRER/my_rollout_slots.pkl

python slotformer/clevrer_vqa/test_clevrer_vqa.py \
    --params slotformer/clevrer_vqa/configs/aloe_clevrer_params-rollout.py \
    --weight pretrained/aloe_clevrer_params-rollout/model_400.pth