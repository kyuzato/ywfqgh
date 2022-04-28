cp CREDS/config.ini REPOS/config.ini
cd REPOS
pip3 install -U -r requirements.txt
python3 -m tg_bot
