---
Title: 重新审视故事点
Date: 2020-04-23
URL: /reevaluate-story-points/
tags: [用户故事, 故事点, 估算, Ron Jeffries]
---

> 我常说我可能发明了故事点，如果真是这样，现在我会感到很抱歉。让我们一起来探索我现在对故事点的思考。至少有一个人对我所想的很感兴趣。 
> -- Ron Jeffries

当然，故事是极限编程的思想，不是Scrum的。不知何故，Scrum践行者接受了这个理念。尽管在Scrum官方指南中有关待办事项的内容，将待办事项作为用户故事是一种普遍的Scrum实践。

至少在某种程度上来说，他们是对的。我已经在其他地方写了关于故事的常规用法，正如它应该被写下来一样。在这里，我们将讨论的是"故事点"。

在极限编程中，故事最初是用来估算时间的：实现故事需要花费的时间。紧接着我们来谈谈"理想天数"，它是用来非正式地描述如果别人让你尽自己最大努力单独完成故事需花费的时长。我们用理想的天数乘于一个"负载因子"转换得到实际需要的时间。负载因子通常是3（3天才能完成一个理想天数的工作量）。

我们刚谈到用天数来估算，经常是把"理想"抛开。这将导致的结果是我们的老板很疑惑，怎么是要花费3天来完成本来1天就可以完成的任务，又或者说，为什么我们不能用3周来完成50"天"的工作。

我记得，我们开始称"理想天数"只是"点"。所以一个故事应该用3个点来估算，这就意味着这个故事需要花费大概9天来我完成。总之，我们确实也是只用点来决定多少工作进入一个迭代，所以如果我们说大概20个点，没人会反对。

我可能已提出改名字的建议。如果我真这样做了，现在会感到抱歉。从给我的同事西蒙的电子邮件中，有一些关于目前我对这个话题的想法，他问到：

> 你真的后悔发明了故事点，或者你只是简单谴责当他们做相关度量时，没有正确理解而导致滥用吗？

我答道：

-   我当然谴责他们滥用；

-   我认为使用故事点来预测"我们将什么时候完成"充其量是个无力的想法；

-   我觉得跟踪实际与估算的比较充其量是浪费；

-   我觉得比较团队的估算质量或速率是危险的。

让我们更深入一点。

实际上，一些用来做"敏捷"的方法，以更容易计划的名义，推荐给各团队规范化用户故事点。这表面上看起来非常合乎情理，却太容易掉进团队比较的陷阱，组织也是经常这样做的。

## **比较**

首先，即使他们看起来很像，每个团队都有自己的技能和特定工作环境。所以如果他们看两个貌似一样的故事，一个团队说这是个2，另一个团队说这是个6，那就不是很有趣了，当然这样比较两个团队也不是个有效的方法。

现在我们怀着好奇心来了解这种状况，首先判断条件是否足够相似来比较，其次试问估算更高的团队，是否需要咱们能提供的帮助。这样就很好。隐式或显式地结束"更慢"团队的劣势或以某种方式搞砸------这将是非常糟糕的事，但不幸的却是很常见的。

我认为对很多管理者来说，比较两个产品团队是件极其诱人的事。在可能的情况下，抛开故事点的概念，甚至抛开评估点的概念，我认为也是足够不可抗拒的。我们回到如何用更少的估算来开展工作问题上，这里还有其他的文章也[讲到这方面内容的](https://www.ronjeffries.com/categories/estimation)。

## **跟踪**

对于很多管理者，估算的存在意味着"实际"的存在，意味着你应该拿估算与实际比较，确保估算与实际相匹配。当估算与实际不匹配时，就意味着人们应该要学习如何更好的估算。

对我来说，真正的敏捷里最重要的是选择接下来要做的事，并且立即开展去做。最关键的问题是找出最有价值的事做，并且快速实施。快速开展去做，归结为去做小部分价值高的和快速迭代。如果不这样做，故事成本估算帮助不到什么。

因此，如果估算的存在让管理者把注意力从价值中移开，取而代之的是改善估算，把精力从快速交付真正有价值的东西转移。

这让我觉得估算，不管是点还是时间，都是浪费！

## **压力**

有关估算/实际涉及的是老板们需要"更多"的自然压力。尽管很多团队已经完成了，这是不够的。更多，更多，更多。

交付有价值的东西，最好的方式不是更多、更多、更多，而是频繁的做有价值的东西。如果我们把故事分解到"足够小"替代估算故事，从而达到一直持续平稳地交付有价值的东西。

聚焦在更多的增值。让团队在越来越大的压力下做更多的需求，不可避免地会产生一个坏结果：团队试图更快速地去做，而忽略代码质量和测试。他们瞬间开始承载越来越多的缺陷，因为持续返工去修复缺陷，甚至由于代码质量迅速下滑而放慢速度。事情变得越来越糟糕，压力持续增长，这将演变成一场灾难的节奏。

由于估算至少被卷入过度压力的投入中，我宁愿避免。

我更深入点：我宁愿完全避免迭代或冲刺计划。在接下来几周，我们不会为去填补预算而工作，而会因为接下来有几项最重要的事情清单而做。

## **预测完成**

一种常见的做法是做个基本特性列表，先想一会，然后决定定义我们产品的下一次发布。当然，接下来的问题是"这些什么时候能全部完成？"

没有人知道这个问题的答案。我们可以做很多工作来改善我们不知道的事，在某些领域和某些时候，这当中的一些事也是值得做的，譬如当一个大的合同等待投标的时候。但是当我们正忙于开发内部或外部客户的解决方案时，尽可能地频繁提供少量有价值的东西，而不是等到通常会无限期拖延的全功能一起发布。

选择临近下一次发布给客户的日期，尽可能地挑选好东西到发布中，这样更好。估算故事点或时间阻碍了交付。在我看来，如果可能的话，这最好要避免。

## **分解（拆分）**

那么问题来了，如果你不喜欢故事估算，那你喜欢什么呢？好吧，我喜欢故事分解，它是将大的故事点分解成更小的故事点集合，每个小故事点尽可能高的价值，然而只需要很少的时间就可以完成，理想情况下，少于一天，也许只是几个小时。

现在，我不在乎与你争论分解（拆分）时是否必须进行某种估算。如果你或者你团队的估算只是在脑海里，没有告诉任何人，那么，不论是故事点或时间的估算问题，就不太可能提出来。当然，了解故事点"可能足够小"和"可能不够小"之间的差异并不等同于知道"三天"和"一天"的差别。

另外，这有个技巧。我在 [Getting Small Stories ](https://www.ronjeffries.com/xprog/articles/getting-small-stories/)和[Slicing, Estimating, Trimming](https://www.ronjeffries.com/articles/015-jul/slicing/)有提到。我也是从Neil Killick学的：分解故事直到它只需要一个验收测试。一个好的故事点只需要很少的实践。

当然，还有关于估算主题的其他文章，[点击链接](https://www.ronjeffries.com/categories/agile-related/)会有超乎你想了解的。

## **预测将来**

但是...难道我们不应该合理的知道一个产品发布需要多长时间和估算是否必要吗？然而也许这不是故事估算。你应该不会把你的需求归结到故事层面，若这么干，貌似是很大程度的浪费。

当然，如果你必须要这么做，那就这么做。无论我做什么或者我的关于你该做什么的理论，只是理念。最终你需要做的是在自己所处的环境下尽一切可能的成功。只是我觉得可以有些更好的东西。

-   第一，想想下一次发布的一个或多个重要功能。讲讲这些功能可以解决什么问题和什么样的软件可以帮助解决这些问题。谈谈可以解决一些问题的最简单功能。我们不必要解决所有的问题：通常我们提供一些解决方案足以推动事情的发展。

-   第二，想一个到那时你觉得可以构建出一些好的功能点的时间节点。设置最后的期限并开始着手工作。

-   第三，再分解重要的功能故事点并实现它。你应该能够在一天或更容易地实现。只做下一步最重要的：别试图老是先实现边边角角的功能。你应该尝试这样的思维框架"如果做了这个小东西，客户Jack就会在实际中使用它"。然后，就做这个小东西并且让客户Jack试用它。我们想尽可能快的持续传递价值。

我们想把正在做的东西的价值明显化，让产品经理或者其他老板等不及想看到产品。这样...我们就在有或没有故事估算的情况下做了正确的事。

**总结**

如果我真发明了故事点，我现在可能有点非常不好意思。我的确觉得它经常被误用，导致如果根本不用故事估算的话，就可以避免很多陷阱。如果故事估算没有为你的团队或者公司提供很大的价值，我建议直接弃用，因为它们是浪费。另一方面来说，如果你确实喜欢他们，那就继续！

> 作者：Ron Jeffries  
> 译者：谢谊丹  
> 审校：Bob Jiang

[原文链接](https://www.ronjeffries.com/articles/019-01ff/story-points/Index.html)