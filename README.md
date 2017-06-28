# PayTM-Relay
A Bridge between Ethereum and PayTM. 

**Concept:** User pays some ETH to contract and provide a valid phone no. and then
contract sends equalent amount in Indian Rupees(INR) to user's paytm wallet.

## Usage

To run this project: `truffle serve`


## Developement

- `npm install -g truffle`
- Need to have testrpc installed: `npm install -g ethereumjs-testrpc`
- Ethereum Browser: **MetaMask**


## Building and the frontend

1. First run `truffle compile`, then run `truffle migrate` to deploy the contracts onto your network of choice (default "development").
1. Then run `npm run dev` to build the app and serve it on http://localhost:8080


## To Do

[ ] Encrypt User's Phone no.
[ ] Check if we can build SPA using Angular 2


## Dev. Notes (Ignore this part)

- Address1: 0x07e18ff4ab67278ff62f8e318e7cfc692e41ab5e
- Address2: 0xee2091100b85942fb57a1abcef1ee7397a496fb5