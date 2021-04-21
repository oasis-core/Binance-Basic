# BSC Testnet 테스트
초간단 Dapp 을 바이낸스 스마트 체인에 올리기.

# 프로젝트 시작
yarn 
truffle.cmd init

# 계정 생성
테스트용으로 사용할 계정 생성( private-key public-key 준비 )

# 생성한 게정으로 테스트용 BNB 요청
https://testnet.binance.org/faucet-smart

# truffle-config.js
지갑설정( dotenv 를 이용하여 private_key 숨기기 )
바이낸스 네트워크 설정
솔리디티 컴파일러 버전

# 초간단 솔리디티 코드 작성
MyContract.sol

# 배포코드 작성
2_deploy_contracts.js

# 컴파일
truffle.cmd compile

# 배포()
truffle.cmd migrate --reset --network binanceTestnet

# 수정 후 재배포하였음
자료형을 uint 에서 string으로 변경하여 재배포함.

```
Compiling your contracts...
===========================
√ Fetching solc version list from solc-bin. Attempt #1
> Everything is up to date, there is nothing to compile.



Starting migrations...
======================
> Network name:    'binanceTestnet'    
> Network id:      97
> Block gas limit: 30000000 (0x1c9c380)


1_initial_migration.js
======================

   Replacing 'Migrations'
   ----------------------
   > transaction hash:    0xb175a40ba3a7f9c547c7236378b2df545cacc5be5083c5aac197f5b32070aaee
   > Blocks: 3            Seconds: 9
   > contract address:    0xDFEbc73F91Ca6bE677e8f5361b205746AE415825
   > block number:        8160127
   > block timestamp:     1618970554
   > account:             0x85Cc4aA3c32Bde305CD9C5dd3d2a4d40A5C39efF
   > balance:             0.97399712
   > gas used:            246904 (0x3c478)
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00493808 ETH


   > Saving migration to chain.
   > Saving artifacts
   -------------------------------------
   > Total cost:          0.00493808 ETH


2_deploy_contracts.js
=====================

   Replacing 'MyContract'
   ----------------------
   > transaction hash:    0xf3c5bc6f841ed393e7cd148760f6528cafbcd32e85d7979451a2e9ae6029f8fc
   > Blocks: 3            Seconds: 9
   > contract address:    0xFF01FD7aE2607dbeD12b502429969c9Adb9a0954
   > block number:        8160135
   > block timestamp:     1618970578
   > account:             0x85Cc4aA3c32Bde305CD9C5dd3d2a4d40A5C39efF
   > balance:             0.96712268
   > gas used:            301209 (0x49899)
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00602418 ETH


   > Saving migration to chain.
   > Saving artifacts
   -------------------------------------
   > Total cost:          0.00602418 ETH


Summary
=======
> Total deployments:   2
> Final cost:          0.01096226 ETH

```