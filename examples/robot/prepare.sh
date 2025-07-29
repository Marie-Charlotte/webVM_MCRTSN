export PYTHONPATH="/home/user/Workspace/robot/:/home/user/Workspace/robot/libraries/:/home/user/Workspace/robot/resources/"
robot --version > /dev/null 2&1
vim -c :S -O /home/user/Workspace/robot/tests/suite.robot -c :term
