#install nodejs
sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg

#Create rep
NODE_MAJOR=20
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_$NODE_MAJOR.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list 

#install
sudo apt-get update
sudo apt-get install nodejs -y


#Truffle
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
npm install -g truffle
#library usefull
npm install dotenv
npm install @truffle/hdwallet-provider
npm install @openzeppelin/contracts
npm install --save-dev @openzeppelin/truffle-upgrades
npm install ganache-cli --save-dev
npm install --save-dev @openzeppelin/truffle-upgrades
sudo npm install -g ganache

