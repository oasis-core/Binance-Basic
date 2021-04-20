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

# 배포
truffle.cmd migrate --reset --network binanceTestnet

'''
Starting migrations...
======================
> Network name:    'binanceTestnet'
> Network id:      97
> Block gas limit: 30000000 (0x1c9c380)


1_initial_migration.js
======================

   Deploying 'Migrations'
   ----------------------
   > transaction hash:    0x6b62b3d7f7633ca163b09b7d821eda3a40dfa47787e3fadfc16b361eadcb3ae5
   > Blocks: 3            Seconds: 9
   > contract address:    0x94E63dE74f32b739BE129D866B0B21e5B514a772
   > block number:        8139387
   > block timestamp:     1618908334
   > account:             0x85Cc4aA3c32Bde305CD9C5dd3d2a4d40A5C39efF
   > balance:             0.99506192
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

   Deploying 'MyContract'
   ----------------------
   > transaction hash:    0x4bd26a67d31ee0a33f5d5c9584dc75af498c030f23804b29d9ecacbacde39583
   > Blocks: 3            Seconds: 9
   > contract address:    0x7908e8b9B4D524996e52ECc1e5eb39256075c7bE
   > block number:        8139395
   > block timestamp:     1618908358
   > account:             0x85Cc4aA3c32Bde305CD9C5dd3d2a4d40A5C39efF
   > balance:             0.99184824
   > gas used:            118171 (0x1cd9b)
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00236342 ETH


   > Saving migration to chain.
   > Saving artifacts
   -------------------------------------
   > Total cost:          0.00236342 ETH


Summary
=======
> Total deployments:   2
> Final cost:          0.0073015 ETH
'''