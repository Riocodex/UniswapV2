// SPDX-License-Identifier: MIT
pragma solidity ^0.8;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "./interfaces/Uniswap.sol";

contract TestUniswapOptimal {
  using SafeMath for uint;

  address private constant FACTORY = 0x5C69bEe701ef814a2B6a3EDD4B1652CB9cc5aA6f;
  address private constant ROUTER = 0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D;
  address private constant WETH = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
  
    // import "@uniswap/lib/contracts/libraries/Babylonian.sol";
    function sqrt(uint y)internal pure returns(uint z){
        if(y > 3){
            z = y;
            uint x = y/ 2 + 1;
            while( x < z) {
                z = x;
                x = (y / x + x) /2 ;
            }
        } else if (y != 0) {
            z =1;
        }

        //else z = 0(default value)

             /*
            s = optimal swap amount
            r = amount of reserve for token a
            a = amount of token a the user currently has (not added to reserve yet)
            f = swap fee percent
            s = (sqrt(((2 - f)r)^2 + 4(1 - f)ar) - (2 - f)r) / (2(1 - f))
            */
         function zap(
            address _
         )
    }
}