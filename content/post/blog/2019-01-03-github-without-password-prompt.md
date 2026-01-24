---
description: "GitHub免密码登录配置:SSH密钥设置完全指南。详解SSH密钥生成、添加到GitHub账户、解决常见问题,提升开发效率。"
title: github ssh push不用输入密码
date: 2019-01-03
url: /github-ssh-push-without-password-prompt/ 
tags: []
---

## Github Push的时候不用输入密码
Github已经配置好SSH链接，但是每次 `git clone` 或者 `git push` 的时候总是需要输入密码。

前提1：需要在自己的电脑本地，不要在公共电脑上进行如下配置。

前提2：已经有自己的私钥。

```
$ ssh-add -K ~/.ssh/id_rsa
```

-K 的含义是加入到 KeyChain 中，这样电脑重启后，依然可以有效（即不用输入密码）

## About Bob Jiang
**BoB Jiang**

[和BoB面对面学习Scrum](https://appmopev1px9533.h5.xiaoeknow.com/homepage) 

- HiBlock区块链社区（hiblock.net）发起人  
- 中国北方的第一位CST（Certified Scrum Trainer）  
- 国内的敏捷（Agile）大咖  
- 敏捷变革中心（Center for Agile Transformation）合伙人  
- 敏捷一千零一夜社区合伙人  
- 敏捷之旅核心组织者  
- 《Scrum精髓》译者
