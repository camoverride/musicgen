# activate the virtual environment
conda activate magenta

# generate a song using the nsynth API
nsynth_generate \
--checkpoint_path=./wavenet-ckpt/model.ckpt-200000 \
--source_path=./song.wav \
--save_path=./ \
--batch_size=4
