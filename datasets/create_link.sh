mkdir ./disph_train
mkdir ./disph_val
ln -s /home/ICT2000/rli/mnt/vgldb1/OldLightStageDataTransfer/TrainingData/Displacement_Separation/high/*.exr ./disph_train/
ls -l ./disph_train/ | wc -l
ln -s /home/ICT2000/rli/mnt/vgldb1/LightStageFaceDB/Datasets/FaceEncoding/Displacement_Separation_Exr/high/*.exr ./disph_train/
ls -l ./disph_train/ | wc -l
mv ./disph_train/201170115_Adair* ./disph_val/
ls -l ./disph_val/ | wc -l

mkdir ./displ_train
mkdir ./displ_val
ln -s /home/ICT2000/rli/mnt/vgldb1/OldLightStageDataTransfer/TrainingData/Displacement_Separation/low/*.exr ./displ_train/
ls -l ./displ_train/ | wc -l
ln -s /home/ICT2000/rli/mnt/vgldb1/LightStageFaceDB/Datasets/FaceEncoding/Displacement_Separation_Exr/low/*.exr ./displ_train/
ls -l ./displ_train/ | wc -l
mv ./displ_train/201170115_Adair* ./displ_val/
ls -l ./displ_val/ | wc -l

mkdir ./spec_train
mkdir ./spec_val
ln -s /home/ICT2000/rli/mnt/vgldb1/OldLightStageDataTransfer/TrainingData/SpecularUnlit/*.exr ./spec_train/
ls -l ./spec_train/ | wc -l
ln -s /home/ICT2000/rli/mnt/vgldb1/LightStageFaceDB/Datasets/FaceEncoding/SpecularUnlit/*.exr ./spec_train/
ls -l ./spec_train/ | wc -l
mv ./spec_train/201170115_Adair* ./spec_val/
ls -l ./spec_val/ | wc -l

mkdir ./albedo_train
mkdir ./albedo_val
ln -s /home/ICT2000/rli/mnt/vgldb1/OldLightStageDataTransfer/TrainingData/DiffuseAlbedo/*.exr ./albedo_train/
ls -l ./albedo_train/ | wc -l
ln -s /home/ICT2000/rli/mnt/vgldb1/LightStageFaceDB/Datasets/FaceEncoding/DiffuseAlbedo/*.exr ./albedo_train/
ls -l ./albedo_train/ | wc -l
mv ./albedo_train/201170115_Adair* ./albedo_val/
ls -l ./albedo_val/ | wc -l

mkdir ./dispAll_train
mkdir ./dispAll_val
ln -s /home/ICT2000/rli/mnt/vgldb1/OldLightStageDataTransfer/TrainingData/Displacement/*.exr ./dispAll_train/
ls -l ./dispAll_train/ | wc -l
ln -s /home/ICT2000/rli/mnt/vgldb1/LightStageFaceDB/Datasets/FaceEncoding/Displacement/*.exr ./dispAll_train/
ls -l ./dispAll_train/ | wc -l
mv ./dispAll_train/201170115_Adair* ./dispAll_val/
ls -l ./dispAll_val/ | wc -l
