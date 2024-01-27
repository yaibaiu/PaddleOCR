python3 tools/infer_kie_token_ser.py \
  -c configs/kie/layoutlm_series/ser_layoutlmv2_test.yml \
  -o Architecture.Backbone.checkpoints=./output/ser_layoutlmv2_xfund_zh/best_model \
  Global.infer_img=/media/yaiba/Yaiba/dataset_fakereal/dataset/NongYe/nongyev1_real_1009




# python3 ./tools/infer_kie_token_ser_re.py \
#   -c configs/kie/vi_layoutxlm/re_vi_layoutxlm_xfund_zh.yml \
#   -o Architecture.Backbone.checkpoints=./pretrained_model/re_vi_layoutxlm_xfund_pretrained/best_accuracy \
#   Global.infer_img=/home/yaiba/Downloads/8434314_ios_1705892424440_f76M7x.jpg \
#   -c_ser configs/kie/vi_layoutxlm/ser_vi_layoutxlm_xfund_zh.yml \
#   -o_ser Architecture.Backbone.checkpoints=./pretrained_model/ser_vi_layoutxlm_xfund_pretrained/best_accuracy