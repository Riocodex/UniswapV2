require("@nomiclabs/hardhat-waffle");

module.exports = {
  solidity: "0.8.0",
  networks:{
    hardhat: {
      forking: {
        url: "https://eth-mainnet.g.alchemy.com/v2/F62q-3JgF_qi7JsSl7OQOKMg1QFcwEyL"
      },
    },
  },
};