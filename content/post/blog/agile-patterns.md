---
Title: 谈谈敏捷中的那些模式
Date: 2020-07-14
URL: /agile-patterns/
tags: [agile patterns, 敏捷模式, 敏捷本质]
---

# 敏捷中的模式与反模式

本文的内容来自于7月10日我在“艾威网校”的一次分享。  
开始先简单自我介绍如下：（欢迎扫码获取ppt）

![](/images/agile-patterns/Slide02.png)

本文主要分为四个部分：

1. 什么是模式语言及反模式语言
2. 敏捷中的模式语言（Scrum Patterns）
3. 敏捷中的反模式语言
4. 回归本质

## 什么是模式语言和反模式语言

![](/images/agile-patterns/Slide04.png)

模式（英语：Pattern，源自法语：patron），在物体或事件上，产生的一种规律变化与自我重复的样式之过程。

在模式之中，某些固定的元素不断以可预测的方式周期性重现。最基本而常见的模式，称为密铺，具备重复性以及周期性两大特征。找寻出固定模式是人类基本的认知功能之一。

-- 摘自[维基百科](https://zh.wikipedia.org/wiki/%E6%A8%A1%E5%BC%8F)

在1977年的《A Pattern Language》一书中，Christopher Alexander提出了模式语言的概念。在豆瓣中的图书介绍如下：

>  克里斯托弗·亚力山大是美国杰出的建筑理论家。由他领衔撰写的《建筑模式语言》一出版就受到建筑界的广泛重视和高度赞誉，并对建筑业产生了深远的影响。
>  《建筑模式语言》别出心裁且有根有据地描述了城镇、邻里、住宅、花园和房间等共253个模式，提供了一幅幅设计、规划、施工等方面的崭新蓝图，构思新奇，妙想迭出，不同流俗。
>  作者写道：“我们深信无疑，本语言要比一本手册、或一位教师、或另一种可能的模式语言略胜一筹。这里的许多模式看来在今天和以后的500年间将成为人性的一部分，成为富有人情味的行动的一部分。”诚如美国《建筑设计》一则评论所说：这也许是20世纪出版的关于建筑设计的最重要的一本书了。
>  这本书的生命力在于“以人为本”。它是此书的主题思想，像一条鲜艳的红线贯穿始终。各模式的字里行间洋溢着浓浓的人情味和对人的无微不至的关爱，如保护生态环境，如何绿化美化城镇和住宅，反对建筑风格的千篇一律，鼓励人际交往，强调人、社会和自然环境三者的和谐统一，等等。

所以不论是在敏捷转型中，还是软件开发中，亦或是建筑行业或我们身边，都会存在着许许多多的模式。而本文就是要和大家一起来探索一些敏捷转型中的模式（以及反模式）。其中的一些模式摘自于《A Scrum Book》一书，书中提供了94中Scrum的模式，下面我会结合实际工作经验介绍其中的4种。

### 反模式

反模式（anti-pattern）也是一种模式，最早是在软件工程中提出的，反模式指的是在实践中经常出现但又低效或是有待优化的设计模式，是用来解决问题的带有共同性的不良方法。按照《反模式》一书的作者的说法，可以用至少两个关键因素来把反模式和不良习惯、错误的实践或糟糕的想法区分开来：

1. 行动、过程和结构中的一些重复出现的乍一看是有益的，但最终得不偿失的模式
2. 在实践中证明且可重复的清晰记录的重构方案

-- 演绎自[维基百科](https://zh.wikipedia.org/wiki/%E5%8F%8D%E9%9D%A2%E6%A8%A1%E5%BC%8F)

## 敏捷中的模式语言

![](/images/agile-patterns/Slide06.png)

下文主要描述四种敏捷中的模式语言：（分为两类 - 产品组织和价值流）

1. 回顾会（产品组织）
2. 小吃神社（产品组织）
3. 障碍清单（价值流）
4. Scrum板（价值流）

### 回顾会

回顾会是敏捷中至关重要的一个会议（也是敏捷的本质，在最后的总结中我会再次提出这个重点）。如下图，如果忙于交付而忽视了改进，则从长期来看一定是得不偿失。

![](/images/agile-patterns/Slide07.png)
![](/images/agile-patterns/Slide08.png)

对于团队而言，回顾会就是每个迭代结束前团队在一起反思团队中关于人、关系、过程和工具的情况，根据上述情况制定具体的改进计划。上图中采用的方法是： Start, Stop, Continue

- 开始尝试新的方法
- 停止无效或低效的方法（或工具）
- 继续使用良好的工具（或方法）

另外对于个人而言，也是需要不断的回顾总结与反思。这里是我个人的[每周总结](/tags/%E5%91%A8%E6%8A%A5.html)。

### 小吃神社

团队都很难独立存在的（尤其在大公司中），于是日常工作中团队（或团队成员）总是会受到不同人的干扰与打断。被打断后要再重新开始刚才的工作就需要思路能接上，这是一个很难的事情。所以对于团队需要有一个缓冲地带，就是下图中的“小吃神社”。（这个名字来自于日语）

注：小吃神社不是茶水间，这个区域离团队很近，但不至于影响到团队的其他人工作。

![](/images/agile-patterns/Slide09.png)

这个缓冲地带对于团队来讲非常重要，任何问题都不要直接去打断团队的节奏（除非是生产系统挂了）。而是大家可以在小吃神社这里进行讨论。这个模式的前提是，团队太容易也太频繁被打断了。

### 障碍清单

![](/images/agile-patterns/Slide10.png)

工作中每个人都会碰到不同的问题、障碍。敏捷中经常也会提倡在每日站会上提出遇到的问题障碍。然而仅仅提出并不是很好的做法，更好的做法是可以创建一个障碍清单，用于收集并**排序**团队中的障碍。

这个模式的好处是：

1. 可视化团队所有的障碍问题
2. 排序（根据风险评估）后，根据顺序来一次解决障碍
3. 每个障碍可以注明跟进人

### Scrum板

Scrum板如下图，是一个白板，用于可视化团队在迭代内的进度。团队每日站会就围在Scrum板的前面，每个人回答三个问题。

注：Scrum板并不是看板。这里有[它们之间的区别](/posts/blog/essential-scrum-and-kanban.html)。

![](/images/agile-patterns/Slide11.png)

下面是京东一个团队的Scrum板示例：

![](/images/agile-patterns/Slide12.png)

## 敏捷中的反模式

下面有敏捷中的四种反模式：（我分别使用了成语故事来描述）

1. 买椟还珠
2. 借尸还魂
3. 揠苗助长
4. 闭门造车

### 买椟还珠

有个楚国人去郑国卖珍珠，把装珍珠的匣子装饰得非常华美贵重，郑国人买下匣子，而把珍珠还给楚国人。后用「买椟还珠」比喻缺乏见识，取舍不当。

敏捷转型中一定要认识到敏捷的本质（即那颗珍重），而不是被华丽的外表（如每日站会，漂亮的Scrum板）所吸引。

敏捷的本质是什么呢？ 且看下文。

![](/images/agile-patterns/Slide14.png)

### 借尸还魂

原意指已经死亡的东西，又借助某种形式得以复活。

这个反模式一定要警惕，因为传统软件开发（或瀑布式开发）的思维根深蒂固。
比如对于已经敏捷转型的团队，需求是如何收集、整理及传递的呢？

如果需求只有BA（业务分析人员）提出并编写，然后传递给开发团队。这**不是**敏捷软件开发，这是传统的瀑布式开发。

敏捷转型中应该如何进行呢？先卖个关子。
![](/images/agile-patterns/Slide15.png)

### 揠苗助长

意思是把苗拔起来，帮助其成长。比喻违反事物的发展规律，急于求成，最后事与愿违。

软件开发的发展规律是，一定是质量为先。如果忽视了质量，一味的求快，必然会事与愿违的。（除非一种情况，这个软件是个POC，仅仅概念原型，后续不用了。--有时候也有一锤子买卖。）

揠苗助长在敏捷转型中，经常是来自于管理层（或者客户）的压力。面对这种压力，管理层无法处理好便直接传导给了团队。大部分情况下这种压力就是求速度，求快。而软件的质量在短时间内很难肉眼可见。因此就造成了这种反模式。

揠苗助长的反模式，危害非常之大。常见于各种团队，不限于敏捷转型中。

![](/images/agile-patterns/Slide16.png)

### 闭门造车

关起门来造车。比喻不顾客观实际，只凭想当然办事。

敏捷是个好东西，但也怕闭门造车，尤其是敏捷转型的早期。

为了能打破闭门造车的反模式，团队可以从开放的心态出发，做以下的两个选择：

1. 在组织内分享团队的经验 -- 不限于成功经验，最好有失败的踩坑经验
2. 在社区内（公司外）分享团队经验。

[敏捷家](https://www.agileplus.co/) 提供了一个社区内分享的平台。欢迎联系提供分享。

![](/images/agile-patterns/Slide17.png)

## 敏捷的本质

敏捷的核心本质就是敏捷宣言，全名是“[敏捷软件开发宣言](https://agilemanifesto.org/iso/zhchs/manifesto.html)”。请认真仔细反复阅读。

### 敏捷宣言
![](/images/agile-patterns/Slide19.png)

### 敏捷原则

[敏捷原则中文版](https://agilemanifesto.org/iso/zhchs/principles.html)

![](/images/agile-patterns/Slide20.png)

### 敏捷的本质

敏捷的本质，可以归结为以下三点：

1. 业务价值（即解决客户问题）
2. 关系（团队的协作关系）
3. 持续改进（Kaizen）

更详细的描述可以[点击这里](/essense-scrum-revisit/)。

![](/images/agile-patterns/Slide22.png)

# 如何学习敏捷

最后，如果你是一个敏捷新手想要学习敏捷，从哪里开始呢？

可以参考下图（感谢 拆封同学的课程，让我有了下图的灵感）

![](/images/agile-patterns/Slide23.png)

参考学习一门编程语言，我们的学习路径为：

语言的语法 --> 核心库 --> 第三方库 --> 开发框架 --> 单机部署 --> 集群部署

那么学习敏捷可以类似：

敏捷宣言 --> 敏捷原则 --> Scrum、极限编程等 --> 教练、引导 --> Scrum 、 看板 --> LeSS、SAFe、Scrum@Scale等

如果想要快速入门，可以看一下 [Certified Scrum Master - CSM认证课程](/csm/)

如果对于敏捷软件开发，你还有其他的模式想要探讨或分享，可以参与讨论，请扫码加入"敏捷家"微信群
![](/images/wechat-agileplus-ent.png)
