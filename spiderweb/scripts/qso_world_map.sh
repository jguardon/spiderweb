DIR=$(realpath -s $0|sed 's|\(.*\)/.*|\1|')
echo Absolute path: ${DIR}
cd ${DIR} 
python3 ../lib/qso_world_map.py
echo end of script