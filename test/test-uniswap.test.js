const BN = require("bn.js")
const IERC20 = artifacts.require("IERC20")
const TestUniswap = artifacts.require("TestUniswap")

contract("TestUniswap", (accounts) =>{
    const DAI = "0x6B175474E89094C44Da98b954EedeAC495271d0F"
    const DAI_WHALE = "0x28C6c06298d514Db089934071355E5743bf21d60"
    const WBTC = "0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599"

    const WHALE = DAI_WHALE;
    const AMOUNT_IN = new BN(10).pow(new BN(18)).mul(new BN(1000000));
    const AMOUNT_OUT_MIN = 1;
    const TOKEN_IN = DAI;
    const TOKEN_OUT = WBTC;
    const TO = accounts[0];
})