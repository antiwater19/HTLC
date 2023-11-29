const Web3 = require("web3");
const ganache = require("ganache");

const provider = new Web3.providers.HttpProvider('http://localhost:8545');
const web3 = new Web3(ganache.provider());
//connected to the blockchain !!