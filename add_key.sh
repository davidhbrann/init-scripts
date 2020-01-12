if ps -p $SSH_AGENT_PID > /dev/null;
then
   echo "ssh-agent is already running"
   # Do something knowing the pid exists, i.e. the process with $PID is running
else
eval `ssh-agent -s`
ssh-add -k /home/dhb13/.ssh/google_compute_engine
fi
