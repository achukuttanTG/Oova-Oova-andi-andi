if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/vloggerdeven/DKBOTxAutofilterBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /DKBOTxAutofilterBot
fi
cd /DKBOTxAutofilterBot
pip3 install -U -r requirements.txt
echo "Starting Bot.... made by 𝘿𝙆 𝘽𝙊𝙏𝙭"
python3 bot.py
