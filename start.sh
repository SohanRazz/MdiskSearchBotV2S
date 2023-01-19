echo "Cloning Repo...."
git clone https://github.com/SohanRazz/MdiskSearchBotV2S /MdiskSearchBotV2S
cd /MdiskSearchBotV2S
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
