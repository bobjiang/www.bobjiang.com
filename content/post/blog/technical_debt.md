---
title: "谈谈技术债"
date: "2014-04-04"
coverImage: "W020140305463526649626.jpg"
URL: /technical-debt/
tags: [technical debt, 技术债]
---

首先可以把技术债分3类：低级技术债、不可避免的技术债和策略技术债。

低级技术债指的是团队成员技能不足或业务不熟练、亦或是流程缺陷导致的技术债。

不可避免的技术债，通常是不可预计也不可避免的。打个比方，我们的产品使用了一个第三方的组件，在使用过程中发现该组件有缺陷，从而导致我们的产品出现故障。

策略技术债指的是组织为了快速抢占市场而有意承担的债务。

能够认识到这三类技术债后，下一步就是如何管理技术债。这里再介绍三个管理技术债的活动：管理技术债的增长，可视化技术债和偿还技术债。

管理技术债的增长：一般来说，我们会尝试用良好的技术实践来降低技术债水平，如重构，自动化测试等等。我们还需要能识别技术债的经济效果。比如为了赶工我们欠下的技术债，在经济上它到底是多少，后续会有多大的成本。

可视化技术债：可以分为业务层面和技术层面的技术债。可视化技术债的目的，是为了让所有员工都能理解技术债的影响（包括开发人员和业务人员）。业务层面的可以直接用钱来显示。而技术层面上的，可以有三种方式可视化：在缺陷跟踪系统里记录技术债；在产品backlog里记录技术债；单独一个技术债backlog。

偿还技术债：在偿还技术债时，我们要认识到不是所有技术债都需要偿还。比如即将结束的产品、一次性原型和短暂的产品是不需要偿还技术债。在开发过程中应用童子军规则（让离开时的营地比进去时更干净）。还有非常明显的一条，我们要首先偿还利息高的技术债，并且在进行开发工作时就逐步的偿还一部分技术债。

以上内容摘自《Essential Scrum》译稿第八章。
