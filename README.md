# Multi Signer Ethereum Wallet v1

A multi-seed wallet to manage funds between all member managers, all money is put in and can only be withdrawn once all admins approve the transactions.

Using in Ethereum Blockchain


### Pre-requisitos 📋

Solidity 0.7.5 or higher



### Instalation🔧

Currently you can download this and import in https://remix.ethereum.org/ and use it. 

In the future im going to add instruction to use locally.

```
1. Import the files in remix
2. Build every file pressing "CTRL + S " in each file.
3. Go to deploy and deploy "MultiSeedWallet.sol" with an array of members in ethereum address and the number of aprovals required to withdraw
```
### Deploy Example



```
["0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db", "0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB"],3

```
Two wallets with 3 aprovals, because the address with wich the contract was deployed it's an admin too.

```
## Builded with+🛠️

* [Solidity] - Language
* [Remix](https://remix.ethereum.org/) - Environment Editor 

```
## Autor✒️


 for * **Lucas Zanek** - *Core Contributor* - [LucasZNK](https://github.com/LucasZNK)
