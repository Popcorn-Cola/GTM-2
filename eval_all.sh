export CUDA_VISIBLE_DEVICES=3

source /store/store4/software/bin/anaconda3/etc/profile.d/conda.sh
conda activate grad-tts-masking

python eval_all.py -c 'logs/2024-03-19' -i 100 -z 'eval/converted_encoderoutput'
