if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/achukuttanTG/Oova-Oova-andi-andi
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Oova-Oova-andi-andi
fi
cd /Oova-Oova-andi-andi
pip3 install -U -r requirements.txt
echo "Starting Bot.... made by πΏπ π½πππ­"
python3 bot.py
