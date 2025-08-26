# Login to server
ssh steve@stapp02
# Create a user with expiry date
sudo useradd -e 2024-02-17 john
# Verify the user creation and expiry date
chage -l john