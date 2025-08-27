# Go to Each App Server(stapp01, stapp02, stapp03)
ssh steve@stapp01
# # Edit the sshd_config file to disable root login
# sudo sed -i 's/PermitRootLogin yes/PermitRootLogin no/' /etc/ssh/sshd_config
vi /etc/ssh/sshd_config
PermitRootLogin = no
# Restart the sshd service to apply changes
sudo systemctl restart sshd
# Repeat the same steps on stapp02 and stapp03