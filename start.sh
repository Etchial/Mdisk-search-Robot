echo "Cloning Repo...."
git clone https://github.com/Etchial/Mdisk-search-Robot .git/Mdisk-search-Robot
cd /Mdisk-search-Robot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
