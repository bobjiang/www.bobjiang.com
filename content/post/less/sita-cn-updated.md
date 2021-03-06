---
title: Sita - 边境安检 LeSS案例 （大规模敏捷案例分析）
date: 2020-03-01
url: /sita-less-case-study/
tags: [sita, less, agile case study, 敏捷案例, 规模化敏捷]
---

# 边境安检系统：LeSS与离岸开发

## 背景

### 背景与客户

SITA创建的产品可帮助全球各地政府确保边境安全。我们正在创建的产品是用于自动化边境的解决方案，以在不影响安全性的前提下优化前往各个国家旅行者的流程。该产品是这样构建的，获取前往相应国家的所有旅行者数据，根据可用的监视列表对每个旅行者进行筛选，并针对被政府机构（例如，警察、移民等等）用系统标记的旅行者采取并记录必要的行动。

[原文链接](https://less.works/zh-CN/case-studies/sita)

### 开始

2010年SITA赢得了一项为期18个月的大合同，以创建和实施边境安全系统。该系统包括高度安全的数据中心和部署在该国所有口岸的软件解决方案。

Frank West（产品交付总监）聘请我为内部顾问，来帮助他们采用敏捷的工作方式。

双方之间的合同是构建整个系统（产品和数据中心），并在18个月后以一次性的方式进行部署。但是软件开发总监对这种方法感到不安，因为过去他多次在一次性交付中吃过亏。这次的情况尤其如此，因为该系统非常复杂并且由许多未知数组成。因此，他想（再次）探索敏捷的工作方式，并雇用我来帮助他以迭代、增量和自适应的方式交付该系统。

我加入时，SITA的组织结构非常等级化，划分成独立的职能部门。看起来像这样：

<figure>
  <img src="/img/case-studies/sita/original-organizational-structure.png" alt="原来的组织结构">
</figure>

业务团队存在类似的结构，主要由项目经理、销售顾问和业务解决方案架构师（主题专家SME）组成。

### 向Scrum过渡（但不是LeSS）

我们从为期三天的研讨会开始，了解敏捷宣言、敏捷原则及Scrum。从正确的教育入手至关重要。我们想确保建立一个长期的学习型组织，因此我们将重点放在激发与提供适当的教育方面，以实现更多的协作、迭代和增量式的工作方式。我提供了Scrum概述的培训，然后我们讨论了如何组建开发团队。在与开发团队和管理层进行了大量讨论之后，我们提出了如下的团队结构：

<figure>
  <img src="/img/case-studies/sita/new-initial-team-structure.png" alt="新的初始团队结构">
</figure>

对我们而言，从一开始就建立适当的结构非常重要，以确保我们创建真正的团队，同时牢记“**文化遵循结构**”，这是“**拉曼的组织行为法则**”的第五条的一部分，因此我们首先创建了两个跨职能的Scrum团队。这些团队由SME、BA、开发人员、测试人员和架构师组成。尽管我们的确是由一组专家组成的团队，但每个团队成员只有一个头衔即“开发人员”。对团队的承诺和期望是他们将不再担任专家，整个团队将朝着Sprint目标努力，并选择实现Sprint目标所需的下一个任务。

我们的主题专家（SME）人才是边境控制流程和航空业的高技能领域专家。

我与弗兰克（Frank）讨论过，我们不需要项目经理，但他还是坚持要求保留两个人（项目经理和解决方案架构师）来管理公司报告和一些售前活动。他们俩都对要出售给客户的产品有很好的领域知识。

弗兰克（Frank）明白，将来我们不再需要这两个“角色”，但是他建议保留这两个人的角色，在目前将有助于我们跟销售团队就一直在开发的产品保持同步，以便让他们不要将其作为单独的“项目”出售。弗兰克要求他们两个都与销售团队工作，并且他们也定期与产品负责人工作，以了解我们产品的进度，以便他们可以相应地为我们的潜在客户提供建议。

#### 我们继承了组件团队

从总体上讲，整个解决方案是从航空公司收集每位乘客的数据，并根据观察列表对每位乘客进行筛选，以了解是否有不受欢迎的人试图访问该国。该解决方案主要分为两大部分：数据获取系统（DAS）和风险评估系统（RAS）。所以团队也是按这一结构来创建。Black团队（每个团队用颜色来命名）负责获取数据，Green、Blue和Purple团队负责风险评估（译者注：与作者确认最开始只有Green团队）。因此我们从组件团队开始，当时看起来很“合乎逻辑”。

#### 从组件团队到特性团队

最终，我们意识到组件团队在团队之间引入了许多不必要的依赖与移交，这导致了迟来且昂贵的反馈，在整体回顾中我们也讨论了这些反馈。使用这些反馈，我们开启了以避免不必要的依赖的从组件团队转向特性团队的对话。在对话期间我们还意识到，如果我们不尽快转向特性团队（跨团队管理依赖关系将是一场噩梦），将来很难有效地添加更多团队，因此我们开始讨论创建特性团队的方法。

在对话期间，团队还提出了组建特性团队的如下问题：

* 并非每个团队都有实现下一个优先级条目所需的技能和知识
* 跨不同架构组件的特性实现的设计可能会变得混乱
* 特性团队可能会卡在设计决策上

所有这些都是重要点，因此我们决定从一个特性团队开始（“*指南：过渡到特性团队*”），而不是大张旗鼓。我们创建了一个特性团队，并要求他们端到端地交付特性。我们遵循XP（极限编程）的建议，为每个组件引入了“组件牧羊人（Component Shepherd）”作为导师，以避免最初出现任何技术故障。

“组件牧羊人”的主要作用是指导特性团队改动相应的组件，并在团队进行改动时提供利弊对比。所有牧羊人都更像旅行者（“*指南：旅行者*”）那样工作，因此他们大部分时间都可以自由地辅导和指导多个团队。团队逐渐地（9-12个月）积累了多个组件的知识，从而很少再需要“组件牧羊人”的指导。

## 过渡到LeSS

Scrum的实施对我们最初的两个团队工作良好。我们提供的最初产品收到了客户的良好反馈，从而引起了其他潜在客户的极大兴趣。我们的潜在客户喜欢我们交付的特性，但他们也希望产品中有许多新功能。一旦有更多的客户注册了我们的产品，我们就决定增加更多的团队。

我们没有多团队合作的经验，因此开始探索可用于帮助我们的资源。我们发现了两本书，分别是Craig Larman和Bas Vodde撰写的《*精益和敏捷开发大型应用指南*》和《*精益和敏捷开发大型应用实战*》。对于我们的案例，它们看起来像是完美的指南，尤其是关于大规模Scrum框架2（现为巨型LeSS）的概念，因为我们预计将来会增长到大约20至30个团队。

<figure>
  <img src="/img/case-studies/sita/less-huge.png" alt="巨型LeSS">
</figure>

这些书籍在提供有关规模化（以及由此对组织提出的挑战）的准则方面如此丰富（现在仍然如此），以至于它成为我们在整个过程中进行规模化的指导力量。我们开始定期探索这些书中的想法，并进行了一本书中的许多“*尝试和避免……*”的实验。

## 多地点的离岸开发

尽管我们强烈推荐在同一地点办公，但我们在当前办公室的物理空间仍然受到一些组织上的严格限制，并且需要与位于不同时区的客户进行互动。当我们要求管理层（执行委员会）提供额外预算（主要是更多的团队）时，他们要求我们与位于印度和基辅的现有离岸合作伙伴进行合作，以确保我们在多个时区都有团队存在（主要是中东和澳大利亚）来吸引和支持我们的新客户。

我们接受了挑战，但有一个条件，即一旦选择供应商，我们将像在英国一样进行面试和组建团队，而不是接受下一个可用人员或团队的典型离岸模式（“*避免……外包商说，交给我们吧，我们为您做到敏捷*”）。我们还决定在每个地点都有一些位于同一地点的团队（“*指南：在LeSS中组织多地点办公*”），以确保团队之间能够相互学习，这只有在同一地点的团队中才有可能。我们还将把离岸团队带到英国至少进行4次Sprint（“*尝试……离岸之前先在一起进行几次迭代*”）。

我们以为在管理方面会遇到困难（基于过去的类似经验），但是令我们惊讶的是，在开始离岸供应商选择流程之前，我们的管理层和离岸合作伙伴都毫不费力地达成了一致。我认为他们了解过去离岸团队的加入一直很痛苦。但是当他们意识到我们一直在以新的工作方式交付成果时，他们允许我们尝试与离岸团队合作的方式。

### 我们办公室内的多地办公体验

我们与团队讨论了多地办公的试验，并确保不会对他们的工作产生任何影响。因为他们也知道我们需要更多的团队，并且对物理地点有很大的限制。尽管大多数人都有多地办公的经验，但这不是我们最近的（检视和调整）工作方式。在对话中，一名团队成员问，在敏捷环境中与多地的团队合作感觉如何？由于我们都没有与多地敏捷团队合作的想法，因此团队中的一位成员给了我们一个想法，即我们在其它地点加入新团队之前，先要经历多地环境的挑战。她建议“为什么不将现有的一个团队搬到另一楼层，而仅使用电话或Skype与另一团队进行沟通，即 没有面对面的交流，看看这带来了什么挑战。我们非常喜欢这个想法，它与书中的一项实验一致（“*尝试……即使位置靠近也按多地思考*”）

一个团队在下一个Sprint搬到的另一楼层（幸运的是，我们在那层上有一个可以容纳团队的空间，但只能用2周）。很快，我们可以看到，即使他们位于同一栋大楼且只有一层之隔，团队也意识到了多地办公向他们施加的挑战。尽管他们已经合作了很长时间，但是无法看到他们，只能通过电话、电子邮件和Skype进行交流，他们还是因此失去了紧密的物理协作（例如白板会议）。

这是一个很好的实验，可以为即将到来的“离岸团队”建立“现场”团队的同理心（这就是他们一开始的看法）。

### 离岸合作伙伴的选择

我们访问了三个地点（印度两个，基辅一个），并受到了所有人的热烈欢迎。

这些人都从大量的Powerpoint演示开始，介绍了他们的“敏捷”能力和已交付的“敏捷项目”的经验。
很快就很明显，他们对敏捷工作方式的大多数理解都是“错误的”。一次又一次的演讲，很明显这些团体要么是在大肆宣传，要么是对他们所说的“敏捷”一无所知。我们认为他们在“创建Powerpoint幻灯片”方面要熟练得多，但通过交付迭代和增量的软件来交付持续的价值呢？不见得行。

我们想知道为什么他们对敏捷的工作方式没有这么了解。毕竟，这些公司可以访问所有内容（培训、书籍、聘请顾问和教练等以帮助他们）。我真诚地问了他们的一位经理，以便从他们的角度来理解这个问题。他的回答非常有趣且提供了有用的信息，帮助我们了解了离岸IT公司的工作方式。总而言之，离岸公司不向客户提供咨询服务。他们的商业模式通常围绕以低廉的成本提供人员，并与客户期望他们工作的方式保持一致。因此，他们不会真正地投资任何新事物，直到成为主流，并且客户希望他们对新事物有所了解。

在拜访了所有离岸候选人之后，我们意识到这将是一个漫长、痛苦而又令人兴奋的旅程。因此基于跟他们的经历，我们建议仅从印度班加罗尔的那个团队开始。按照《精益和敏捷开发大型应用实战》（“*尝试……更少的地点*”）一书中的实验，我们不想从多个离岸合作伙伴的多个地点开始，以创建不必要的复杂性。

“商业部门”推动我们同时使用这三个地点。但是，当我们向他们解释了多个地点及多个合作伙伴的负面影响（沟通、协调失灵、语言和文化差异、与其中一个地点的签证问题等）之后，尤其是在敏捷开发环境中，我们被允许先选其中一家，但他们还是期望将来可以用所有的三个地点。

除了上述提到的多个离岸地点的负面影响之外，我们还希望保持组织的简单性，并继续我们*成为敏捷(be agile)*而不是*做敏捷(do agile)*的旅程。我们已经在Scrum和Extreme Programming工程实践方面有了一个良好的开端，我们希望增加更多的团队，但不增加任何不必要的协调、离岸管理等开销，以保持以客户为中心。基本上，我们希望通过消除客户和团队之间任何不必要的复杂性来简化组织，从而扩展产品的开发规模。在成功试验两个地点（英国和另一个地点）之前，我们致力于避免不必要的、人为的管理多个地点的复杂性。我们深知与离岸IT公司合作会带来不必要的开销，例如与项目经理、现场协调员、离岸项目经理、多个时区等打交道。

当我们自己试图简化组织设计保持以客户为中心时，我们理解了为什么“商业部门”会迫使我们选择这三个地点。高层迫使他们将新工作移至离岸地点以降低成本。他们表现得像一个会计师（还是一个很好的会计师），却不了解其行为的整体系统含义。简而言之，这是经典的*局部优化*。

我们部门的业绩在整个组织中引起了积极的反响。我们的成功故事（高质量的产品、满意的客户、提早交付和持续交付、更多的业务等等）也触及到产品开发外部的各种人员（例如HR、商务等），他们对我们不同的做法感到好奇。我们邀请商务部门的人员与我们的团队会面，以便向他们解释我们的工作方式。这与LeSS的采用规则有关：“*对于产品组以外的大型组织，请使用现场现地（Gemba）来采用LeSS演进，创建以实验和改进为准则的组织。*”。访问我们的时候，他们惊讶地看到我们在部门内创建的可视化效果。他们可以轻松地查看我们的产品待办事项列表（墙上的故事地图），每个团队的Sprint待办事项列表（白板上），构建的统计信息（构建状态，缺陷数量等），监视器等，以及在地板上合作（主要是人们一起工作的噪音）（译者注：在地板上合作指的是大家走来走去，面对面的沟通）尽管来自非技术部门，但他们的反应是您为什么不采用这种方式工作，这是如此明显。他们还真心想帮我们跟离岸供应商协商一个更低的价格，如果我们愿意直接与10多个团队工作的话。我们礼貌地拒绝了，并意识到我们还有很长的路要走，以使我们的组织精益化和系统化思考。他们显然看不到增加10多个团队相比于1个团队来说的系统影响。他们只是从自身降低成本这一局部优化目标来看，而没有意识到这样做可能是增加了总体成本。

我们与离岸合作伙伴约定的条件之一（在我们决定与他们合作之前）是我们寻找“长期合作伙伴关系”，而不是临时的项目方式（“*尝试……将离岸组织视为内部合作伙伴* ”）。实际上，这意味着：

* 我们将采用相同的工作方式（如Scrum和XP中的工程实践）和
* 相同的团队组成（跨职能和自我管理）。

我们还提供了帮助，以Scrum、XP和精益思想为基础，让离岸管理人员理解和适应工作方式，这样做我们实质上是忽略了组织边界。我们说过，我们将在最初的3-6个月内提供一名教练，以帮助他们建立和完善对精益思维和敏捷工作方式的理解。这位敏捷教练的费用不需要他们承担，因为我们将这视为与他们建立长期可持续伙伴关系的投资。

但是，作为回报，我们期望一种完全透明的文化和最少的离岸层级管理（“*避免……拥有繁重管理工作的外包商*”）。我们还明确表示，我们合作伙伴关系的基础是建立在双方的信任之上。否则，未来的合作将会是动荡的，双方都希望避免。

他们还将提供

* 开放的办公工作环境（没有任何隔间和独立办公屋）和
* 每个团队成员将有两个27英寸显示器。

我想他们最初有些不安（例如，为开发人员提供27英寸显示器可能给同一建筑物中的其它项目带去问题；在团队里没有管理者），后来还是同意了，但建议包括一名经理学习新的工作方式，并帮助促进和协调新的工作环境，这在我们看来是合理的。令我们惊讶的是，这位经理其实是协作和透明工作方式的大力支持者，并且很高兴与我们工作来“*创造流动，在瀑布泥潭中等待了这么长时间后*”（按他自己的话说）。

因此，经过一个月的飞行并多次访问班加罗尔、德里和基辅后，我们有了一个离岸合作伙伴……但仍然还没有团队。

### 团队选择

我们给离岸合作伙伴提供了指南（而非详细的工作规范），以说明我们对跨职能团队所需技能的要求。我们主要是寻找在J2EE、SOA、JavaScript、SOLID设计原则、Oracle DB、TDD、持续集成、Jenkins和探索性测试方面经验丰富的团队成员。因为这是我们在班加罗尔的第一个团队，所以我们希望确保我们不仅根据学习能力来挑选团队成员，而且更重要的是要根据学习态度来挑选团队成员。

我们寻找的人不仅对我们所寻找的技能有很好的了解，而且对不断学习新技术和工作方式具有真正的好奇心。但是，我们不希望他们只想从他们可用的资源（书籍，互联网，会议等）中学习，也想彼此学习。

我们认为选择一个大约8人的团队并不难，但是经过两天的技术测试、结对编程（“*尝试…通过编程方式面试外包程序员*”）和200人的面试之后，我们只选择了符合我们团队标准（学习能力和态度）的7个人。这解释了**四年程序员的问题**，在《精益和敏捷开发大型应用实战》（第13章，离岸开发）中对此进行了很好的描述：

“**在全球范围内，程序员的素质存在问题。他们通常不会在大学里学到关于良好的编程与设计有用的知识，因为计算机科学的教授（尽管他们才华横溢，天赋娴熟）对现实世界中产品开发的伟大代码一无所知，并且他们当然不会花费时间与学生结对编程，或以任何有意义的方式指导学生编程。可以说，印度和中国教授的专业编程技能甚至更差。因此，尤其是在这些国家，普通人首先会加入编程技能要求非常低的外包公司。然后情况变得更糟：四年程序员问题。在大约四年后，人们期望不再是程序员，而成为经理。动机是可以理解的，更多的金钱和地位。**

**因此，平均而言，一群低技能的程序员在刚开始获得一点技能和生产力后，就离开了有价值的工作。**”

我们还意识到，在选定的七个团队成员中，有四个只有两年经验，但是对学习的好奇心强，没有什么瀑布开发经验，并且更喜欢在敏捷环境中工作。其他三个人实际上都有一个架构师的头衔，他们只是想不断地编码，并且渴望永远能动手。所以我们以为终于有了第一个团队，但到了晚上，我们得知一位成员无法加入我们，因为他在家中遇到了一些紧急情况，不得不搬到海得拉巴。

### 这次经历中的主要学习

我们从这次经历中学到的是，一家离岸公司可能有很多人，但他们可能没有在敏捷环境中工作的正确技能。这不是因为他们没有能力，而是大多数离岸公司都没有设计成在这样的协作环境中工作，这直接反映在为他们工作的员工所具备的技能集合上。当然，我们并不认为他们无法学习和适应环境，但是直到离岸公司提供了促进合作的环境，并且他们的客户也真正地适应了合作、检视和适应思维的工作方式之前，这种改变将是令人痛苦的慢。无论如何，我们有了一个6人组成的团队作好了工作准备。

### 团队入职

我们已达成协议，团队将在英国与我们一起度过最初的四个Sprint（“*尝试……离岸团队首先在一起进行了几次迭代*”），这需要2-3周的签证处理时间。因此我们认为，在我们到那里的时候，团队应该互相了解一点，但因为他们过去从未彼此合作过。我们与他们建立了一个为期两天的研讨会，以帮助他们了解最初要工作的产品和领域的愿景（“*尝试……离岸领域和愿景研讨会*”）。

在向他们介绍产品愿景之前，我们澄清了这个团队将会长期存在，就像我们在英国的团队那样（“*尝试……稳定的离岸Scrum团队*”）。我们鼓励他们通过结成三对来相互了解（两人为一对）。他们选择了搭档后，要求他们花15分钟了解彼此的情况，15分钟后，他们必须将其搭档介绍给团队的其他成员。我们没有规定他们应该如何了解和呈现这些信息，而是建议他们尽可能发挥创造力和以令人兴奋的方式。此练习帮助六人迈向了成为团队的第一步。

我们解释并演示了整个产品，并让他们使用了该产品。我们要求他们进行探索性测试，看看他们是否可以提出任何建议来改进现有功能。他们真的很喜欢产品用户体验的简单性，并很快理解了各种用户使用过程，然后提出了一些澄清和建议，我们的产品负责人对此予以记录，并承诺考虑并回复。我们还与他们共享了Wiki，以便团队可以详细了解任何特定要求以更好地理解产品。

如前所述，班加罗尔办事处已经从我们的办事处建立了专用网络。我们进行了必要的网络和安全更改，以允许他们访问我们的源代码仓库，构建服务器和其它环境。我们建议团队在笔记本电脑上设置他们的开发环境，以尽快解决所有连接问题，并开始熟悉代码结构和现有的架构。

### 离岸团队与现场团队合作

最初挑选的四周后，班加罗尔的团队在周末抵达了我们的英国办事处。我们安排他们呆在办公室附近，这样他们就不必担心去办公室的通勤了。我们的Sprint周期是周三到周二（2周一个Sprint），新团队有两天的时间观察和探索我们在英国办公室的工作方式。

他们还**没有经理的陪同**，因为他仍在班加罗尔办公室工作，来设置开放式办公室环境并为团队安排大显示器。他想和团队一起旅行，但我们**建议**他只有确保在班加罗尔办公室中拥有**商定的办公环境**后才能来英国。在没有经理的情况下旅行对团队来说有点棘手。首先，他们从未作为一个团队一起旅行（他们的大部分“现场”经验是独立旅行，而不是作为一个团队），他们到达“*客户现场*”时，经常有一位“*经理*” 指导他们。因此，当直接与“客户”接触时，他们看上去有些不知所措。

在离岸访问（尤其是在印度）中让我们感激的一件事是，我们第一次到达他们的办公室时受到了真正温暖的欢迎。

<figure>
  <img src="/img/case-studies/sita/india-welcome.jpg" alt="欢迎来到印度迪內什">
</figure>

每个到达的访客都有一个牌子和一个美妙的手势。

因此，离岸团队到达英国办公室时，我们也做了同样的事情。我们在欢迎板上写下他们的名字，当团队到达办公室时，我们在那里欢迎他们。

我们没有从离岸供应商那里雇用Scrum Master，因为我们没能找到合适的人选。因此，我们决定邀请现有的Scrum Master，Sylvie加入新团队，以帮助团队学习和深入了解Scrum。我们还要求他们与现有团队配对，这样他们不仅能够观察和学习工作方式，而且最重要的是，他们与其他团队成员建立了个人关系。

Sylvie安排了一个架构工作坊（“*指南：当前架构工作坊*”）来审视当前的架构。我们的产品负责人也参加了该工作坊，并一个一个地解释了各种用例，现有团队中的许多人也参加了讨论以解释当前的架构。我们主要介绍了该产品的目的、当前的特性并绘制了架构，以帮助他们了解系统的不同视图，即每种场景的逻辑视图、开发视图、流程视图和物理视图，以便他们可以了解目前为止已构建的系统的整体情况。

我们在小组附近用白板讨论，这样他们也可以保留信息以备将来参考。该工作坊持续了一天，使团队对系统有了更全面的了解。

在工作坊结束时，Sylvie要求团队提供有关工作坊的反馈，他们听起来都相当积极。一位成员有趣地将工作坊称为“*KT会话*”（知识转移knowledge transfer）。这是一个有趣的观点，Sylvie必须（反复）澄清，我们不会将任何工作转移给离岸公司，但是就工作而言，新团队已成为我们组织的一部分。他们与其他团队是平等的，所以在团队之间如何共享工作上也没有任何区别（“*尝试……将离岸组织视为内部合作伙伴*”）。当然，我们会在他们学习产品的各个方面时继续向他们提供所有支持，但是他们应该专注于理解和学习的端到端（取决于他们所工作的特性），因为他们不会工作于某个特定组件，而是负责交付端到端特性（与其他团队一样）。

我们成功的关键因素之一是，我们从组件团队转变到特性团队。我们从经验中学到了这一转变不仅给团队带来了挑战，而且给整个组织带来了挑战。因此，我们希望确保我们的新团队以特性团队的身份开始，而不是陷入组件团队的思维定势中（“*避免……基于组件或职能来组织地点*”）。

第二天，团队主要与已配对的现有团队合作，并参与了Sprint评审、Sprint回顾和整体回顾。我们可以看到他们真的很欣赏这种透明和协作的工作方式。他们对所看到的团队授权和自治感到惊讶，并期待着他们的第一个Sprint。

通常，我们的Sprint计划第1部分会持续大约一个小时，因为Sprint的所有条目在上一Sprint中的产品待办列表梳理会议期间均已细化。但是，由于我们有一个新团队，产品负责人和现有团队花了大约两个小时来与新团队一起仔细解释（已经细化的）条目，并从他们那里获得反馈。

我们有一个大型的开放式办公室，并留有大量空间来促进协作（“*指南：利于协作的环境*”）。在这个空间的大面的墙上，团队可视化了产品待办事项列表，Sprint待办事项列表（每个团队），完成的定义以及当前的架构。因此，现有团队解释了下一个Sprint的目标，并与新团队进行了对话，讨论他们希望为第一个Sprint做点什么工作。对于新团队来说，这是相对令人惊讶的，因为他们期望会由某人对他们“*分配*”条目。Sylvie问团队，他们是否愿意独自工作或加入另一个团队以实现总体Sprint目标。团队成员认为他们应该与另一个团队合作，以便可以在Sprint期间获得所需的所有支持（“*尝试……Scrum Master的意图是建立自组织团队*”）。她再次澄清，尽管新团队将拥有一个单独的Sprint待办事项列表，但他们将获得实现Sprint目标所需的所有支持。因此，在进一步对话之后，两个团队都同意将该条目带进他们的Sprint计划第2部分。

Sprint计划第2部分主要是我们的初始设计工作坊（“*指南：多团队设计工作坊*”），以学习并同意我们将如何从技术上实现选择的每个条目。两个团队花了大约三个小时参加他们的Sprint计划第2部分，并都同意了在白板（魔术白板）上的思辨设计（speculative design）（扩展了现有的类图和顺序图），并获得了快速反馈。团队保留了白板并将其移动到座位区域旁边，以在当前（及将来）的Sprint中使用。经过初步评审并根据反馈采取纠正措施后，两个团队都把Sprint待办事项列表放到团队白板上准备就绪。对于团队来说，这绝对是漫长的一天！

Sylvie请求他们对Sprint计划会议两部分给予反馈，并与我和其他技术教练分享，我们可以看到他们在学习过程中慢慢开始理解（并相信）我们向他们解释的内容（关于工作方式）。当我们在班加罗尔选择团队时，其中一位团队成员说，他们已经阅读并听到了许多有关协作、授权、透明性和安全性的陈词滥调（特别是当客户拜访他们时），但这是他们第一次体验到现实。甚至由自己选择Sprint中工作的条目也令他们感到震惊，因为他们已经习惯于由经理“分配”工作。我们可以清楚地观察和体验到组织系统对人们行为的影响。这反映了LeSS指南“文化遵循结构”，意思是在大公司里（在很小的公司里不见得如此）组织设计（结构、政策、流程、权力关系等）影响着观念和行为。

### 离岸团队的技术卓越

尽管所有团队成员都知道技术卓越相关的实践，例如测试驱动开发、持续集成、结对编程、基于主干的开发和持续交付等，但他们并没有如此严格地使用过。他们很快意识到团队不应该在质量上妥协，而应该坚信内建质量。例如，尽管没有人要求结对编程，但他们意识到其他大多数团队都是结对工作的，因此他们也决定应该结对起来。

几天后，Sylvie观察到，该团队将从技术教练那里受益（“*尝试……专家教练的评审而不是指示设计（dictating design）*”）。Sylvie的观察是基于团队在编写代码之后才写单元测试，以及他们缺乏对结对编程（共同解决问题并获得持续反馈）的理解这一事实。她与团队分享了自己的看法，并向团队提供了一个选项 - 安排一位技术教练和他们一起工作，以帮助他们更有效地学习XP的实践。她还注意到，没有人回应她的观察，至少有2-3分钟的沉默（尽管她感觉就象有近10分钟）。对于Sylvie和团队来说，这是非常令人不舒服的情况！她在想：“为什么他们保持沉默？”，团队在想：“谁来做决定？”。他们不习惯做决定（因为以前这是经理的工作）。

每个人都经历了*令人不安*的2-3分钟沉默之后，一名团队成员问谁将做出这个决定。

* “你怎么看？”她（Sylvie）问。
* “经理到达后，我们是否应该与之讨论？”他（团队成员）回答说。
* “经理会带来什么新的信息以帮助你们做出决定？”她问。
* “好吧，他会决定的。这些决定是由经理做的。”他回答。
* “你们认为谁最适合做这些决定？”她问道。
* “嗯，经理。他对‘项目’了解更多。我们不想没有他在场的情况下做出决定。”另一位团队成员回答。
* “这是离岸通常的工作方式吗？”她真诚地问。
* “嗯，是的。”他们几乎同时说道。
* “好的，你们的经理这个周末到，今天是周四，那我们就下周一他在这边时再讨论。”她回复并结束了讨论。

讨论结束后，Sylvie决定与我、还有其他Scrum Masters和技术教练讨论这个情况。因此，她在屋里召集了一个短会，问大家对这种情况的建议。尽管对我们大多数人来说这是一个敏感的情况，但我们对其在班加罗尔办公室的工作方式了解得更多。我们本可以很容易地把决定“强加”给团队，但是我们希望团队和来自海外的经理真正了解自组织的重要性（和力量）。我们知道，对新团队来说这将是一段漫长而令人兴奋的旅程。一位Scrum Master也向我们暗示，我们自己在转变初期也经历了类似的旅程，因此我们应该对新团队抱有​​同理心。这是一个有力的提醒，我们为此感谢了她。

周一，Scrum Master和教练及经理举行了会议来分享上次讨论。经理说，他知道谈话的内容，因为团队在他到达时已经与他讨论过。他说，由我们决定团队如何工作就行。由于没有固定的范围或时间表，他没有特别的倾向性。尽管我们在供应商选择过程中向经理和离岸公司提到了技术卓越和自组织对我们的重要性，但我们了解到，这些对话在“赢得合同”后很容易被忘记。因此，我们提醒了经理，并解释了我们想要的的工作方式不只是对团队，也是对经理。我们要求经理（真正地）确保团队应该感到自组织的授权。我们希望他在合作期间对团队更像一个引导者。不确定他是否理解我们的意思，但他肯定地点了点头。

因此，我们与团队就增加技术教练的话题进行了进一步的对话。我们让经理向团队解释了技术卓越和自组织的重要性，并要求他对团队决策给予支持。他很坦诚地说，他理解这些不仅是对团队而且对他本人来说都是全新的工作方式，因此可能会遇到一些挫折，但承诺与团队进行透明的讨论。团队同意聘请一名技术教练来帮助他们学习XP的实践。团队建议他们应该尝试几个Sprint，并在以后的团队回顾中进行另一次对话。这是他们提出的第一个建议，可能会是成为自组织团队的第一步。

因此，我们增加了一名技术教练。教练没有任何特别的权力。他的主要职责是与团队一起工作（结对），并向团队介绍各种概念（TDD，A-TDD，持续集成，结对编程，设计原理等），以进行长期的学习和集中精力在内建质量上。

尽管团队决定在下一次Sprint之后再评估引入技术教练的效果，但他们在当前的整体回顾中已经提到了积极的影响以及他们（个人）学到的东西。

技术教练花了三个Sprint后觉得团队已经掌握了XP实践的主要概念和应用，并同意继续努力提高他们的技能。教练回到了原来的团队，但团队知道，如果他们需要进一步的帮助，他们将能够与她联系。

### 学到的教训

我们从这次经验中学到的是与离岸管理部门一起考虑决策，并帮助他们理解决策的理由和重要性以维持变革。他们在初期对团队是有很强影响力的，因此对他们进行精益思维和敏捷原则的教育，对于长期持续的变革同样重要。

离岸团队又花了三个Sprint在现场工作，然后才搬回班加罗尔的办公室。离岸团队成员与其他团队成员建立了真正的融洽关系。他们（逐渐地）与其他团队成员之间更加开放和透明，并且从他们的互动中很明显看出他们确实喜欢在英国的逗留和学习。他们请求我们是否可以让Sylvie（Scrum Master）与他们一起到班加罗尔呆（工作）一会儿，以保持对学习的支持、持续变革和对离岸管理教授精益思维和敏捷原则。

我们问Sylvie是否愿意把握这个机会，在班加罗尔呆一段时间来提供帮助和支持。她很高兴（很兴奋）在班加罗尔呆上三个月。我们还认为这将有助于我们在班加罗尔为离岸团队招募Scrum Master。

离岸团队还建议在英国办公室建立一个单一的联络点（现场协调员），以在他们需要任何支持时提供帮助。我们向所有团队询问了这一建议，有人建议不要为每个地点的整个团队建立单一的联系点（“*避免...单点联系人*”），而是每个成员都应该选择一个伙伴（“*尝试...伙伴系统*” ）。伙伴将确保当任何人需要他们所在地点的任何支持时都可以找得到。我们要求他们自组织来选择一个伙伴，在15分钟内，每个离岸团队成员和现场团队成员都有了一个伙伴。因为在现场我们有更多的人员，每个离岸团队成员其实有多个伙伴。

### 班加罗尔的工作环境

离岸团队到达班加罗尔办公室时，他们为设置的新开放空间环境感到非常惊讶。每个工作站都有两个27英寸的显示器，用于结对编程的更宽的办公桌空间，一个网络摄像头（“*尝试……眼见为实 - 无处不在的便宜视频技术和视频文化*”）和Skype / Google Talk设置以及用于支持设计工作坊的长长的白板。我们还在英国的厨房区域和班加罗尔的放松空间安装了网络摄像头，来创造一个更加有趣和非正式的环境。两个地点都有一个视频会议室。尽管在英国这个视频会议室主要是为我们团队使用，但在班加罗尔的视频会议室是与其他人共享的，因此他们确保在接下来的3个月中对每个Sprint的第一天和最后一天作了提前预订。

### 多地配置的初始挑战

由于我们总共只有五个团队（现场和离岸），因此我们没有计划改变工作方式。我们认为应该无缝运行。但是很快，我们意识到了与多个地点的团队合作的挑战。尽管我们有可用的网络摄像头和会议设施，但互联网连接不畅通常会造成很多问题，尤其是在跨团队交流中。不同的时区也意味着我们必须调整Sprint计划，Sprint评审和整体回顾会议的时间。

我们面临的一个相当大的问题是，班加罗尔的团队使用在英国托管的共享svn仓库。即使我们在两个地点之间拥有专用快速的网络，但班加罗尔的团队经常会遇到访问svn的速度较慢的情况。他们与英国团队讨论了该问题，并同意使用基于Apache HTTP（“ httpd ”）服务器的svn从属复制（“*尝试……跨地点在同一仓库中进行持续集成*”）。安装Apache HTTP后，普通的svn写入会立即被透明地推送到班加罗尔的所有复制的从属仓库，而普通的svn检出或更新则直接从本地从属获得。

<figure>
  <img src="/img/case-studies/sita/svn-replication.png" alt="SVN从属复制">
</figure>

团队面临的另一个重要问题是在Sprint评审期间互联网连接的丢失或缓慢。因此班加罗尔的团队常常会为他们在Sprint中构建的特性（所有用户场景）录视频，并在视频播放后获取反馈。录像帮助团队避免了在Sprint评审期间由于网络故障而造成的不必要的时间浪费。向用户播放视频后，团队、用户和PO便会进一步探索学习内容以及下一步的工作。

### 增加更多的团队

在对一个多地离岸团队进行了四个月的试验之后，我们相信可以在班加罗尔办事处增加更多的团队。我们与离岸团队（和经理）讨论了增加更多团队的需求。他们都建议一次只增加一个团队，因为我们可能很难找到合适的人。他们还提供帮助以确保更快地过滤人员，从而使我们不必经历冗长而痛苦的过程（就像上一次我们选择第一个队伍时那样）。我们接受了他们的建议，让他们根据技术测试和初轮面试进行初步的技术筛选。这次我们在招聘团队成员的同时也专注于招聘Scrum Master，离岸经理也邀请了外部的Scrum Master候选人。

实际上这次我们设法增加了两个团队和三个Scrum Master，因为我们也可以面试外部候选人。我们为外部候选人安排了一个月的准备时间，从而确保他们在加入团队之前已经有了设置好的工作环境。

同时，我们还设法在英国又招聘了一个团队。所以现在我们在英国有五个团队，在班加罗尔有三个团队。我们保持了将团队带到英国进行前四个Sprint的策略，以教授每个团队掌握更好的技能和思维方式。

#### 引入需求领域及领域产品负责人

我们在增加团队上成功的关键是，我们没有偏离Scrum（原则：LeSS就是Scrum）。我们的产品（而不是每个团队）有一个（且只有一个）产品负责人，并且我们确保正确的人员（客户、SME和团队）参与产品待办列表梳理（LeSS规则）：

> “ **产品负责人不应独自致力于产品待办列表梳理；他们得到多个团队的支持，而团队与客户、用户以及其他利益相关者直接合作。**”

我们产品的增长（更多的客户和特性）对我们的产品负责人增加了许多要求。产品待办事项列表增长以包含新功能，使得我们的产品负责人维护它变得越来越困难。尽管我们的产品负责人没有参与条目的详细澄清，但与9个团队工作对他来说还是难以管理内部和外部重点。因此，我们决定引入需求领域和领域的产品负责人（“*尝试……在有多个团队的情况下引入领域产品负责人*”）。

我们的产品待办列表已经是将所有以客户为中心的特性组织在一起，因此提出以客户为中心的需求领域并不难。我们在产品待办事项列表中添加了新列，以便产品负责人和领域产品负责人可以过滤产品待办事项列表以查看特定的需求领域。

领域产品负责人与其他领域产品负责人和整体产品负责人一起工作，以保持整体产品的焦点和相应地在其领域内对特性排序。

每个APO（领域产品负责人Area Product Owner）与大约4-5个特性团队合作，所有团队都在同一个两周的Sprint周期中。

每个团队都有一个Scrum Master（SM）。

<figure>
  <img src="/img/case-studies/sita/structure-with-areas.png" alt="具有需求领域的新结构">
</figure>

18个月后，我们逐步在四个需求领域中（随着产品范围的扩大）建立了19个特性团队。

## 协调与事件

### 协调

团队坐在同一楼层的优势之一是跨团队的协作。例如，在需要跨团队协作时，该领域的团队成员通常会互相加入彼此的每日站会，学习并与他们的团队分享学习的知识（“*指南…侦察兵*”）。针对复杂的特性或条目，两个团队通常会一起工作来共同解决问题（如今称为暴徒式编程mob programming）。

如果大型且复杂的特性需要两个以上的团队一起工作，则通常由一个团队来主要负责（“*指南…带头团队*”），以确保他们学习、共享学习并就所需特性与任何内部或外部小组协调。例如，在开发该产品时，我们必须使用MATIP（基于互联网协议的航空交通地图Mapping of Airline Traffic over Internet Protocol）与Amadeus和Worldspan接收和传输航空预订和票务信息，有一个团队与第三方合作来学习如何在我们的产品中实现MATIP，并与其他团队分享学习的经验。考虑到这是我们第一次使用该协议，他们还负责去数据中心进行端到端测试以确保该特性按预期工作，从而将其部署到生产环境。

### 总体产品待办列表梳理

当我们每个领域都有大约四到五个团队时，要让所有团队坐在一起来梳理产品待办列表变得越来越困难。我们选择引入“总体产品待办列表梳理”会议。该会议每个Sprint仅发生一次，主要目的是让每个团队的代表聚在一起，对他们将要带入到团队的产品待办列表梳理（PBR）以为下一次Sprint做好准备的条目进行轻度的协作分析。他们还确保没有一个团队会从待办事项中拿走所有高优先级的条目，而是平均分散到多个团队，以最大程度地降低单个团队未完成高价值条目的风险，从而避免“关键团队”的脆弱性（“*提示：将高优先级条目分散到各个团队*”）。在会议结束时，所有团队都清楚地知道他们选择梳理下一个Sprint的哪些条目，不仅知道自己团队的，而且知道他们领域所有团队选择的条目。该会议的时间盒为每个Sprint一小时。

###（单团队的）产品待办列表梳理

团队代表在整体产品待办列表梳理（PBR）会议中选择的条目由各自团队梳理。每次梳理会议均由领域产品负责人主持，他常常会带来相关的SME和客户代表。每个团队都围绕用户故事的三个关键方面（即卡片Card、对话Conversation和确认Confirmation，Ron Jeffries称之为3C）开展对话，以确保在进行Sprint之前已准备、讨论和确认了该条目。在我们两周的Sprint中，一个领域内的每个团队通常都要进行三到四次PBR会话（每次一个小时），这符合PBR占用Sprint 5-10％时间的的指导原则。

### Sprint评审

我们最初的Sprint评审是在每次Sprint结束时，产品负责人、APO、SME和团队之间进行的。随着我们团队的协作工作日趋成熟，我们有越来越多的SME、APO参与其中，每个条目在完成时都与产品负责人、SME进行了评审，但是我们很快意识到我们缺少跨团队的产品进度和学习经验。因此，我们尝试了完全跨领域Sprint评审的形式，通常按每个领域（一个一个地）来评审每个领域对产品增量贡献了什么以及是如何贡献的。

所有领域（包括产品负责人和领域产品负责人）、业务利益相关者、SME和管理人员均参加这个评审；评审引发有趣的“产品重点”的对话。有时，这些对话本质上是探索性的。例如，我们如何改善特性或与其它可用产品集成以提高产品的整体功能等。其它时候则讨论可以将本产品带入的其它市场。所有这些讨论产生出产品待办列表中的新条目，以供将来探索。

这种评审形式对于团队了解整个产品的增量以及了解不是他们构建但在同一Sprint中交付的功能非常有帮助。

### Sprint回顾会

像预期的那样，Sprint回顾会议通常由每个团队分别进行，但有时某个领域的团队会一起回顾，尤其当这些团队共同工作于某个特性时。这有助于他们彼此之间进行对话，以学习如何进一步改善跨团队的协作。一到两个商定的行动会添加到下一个Sprint待办事项列表中，并像其它任何Sprint待办事项条目一样进行跟踪。

## 教练与持续改进

我们为开发团队和高级管理团队提供了有关Scrum、技术卓越和系统思想的持续指导，以促进协作、自组织和专精。

我们在整个部门有个根深蒂固的原则 - “先承诺才有成功”。对于管理团队而言，这意味着他们必须先展现对创建透明、授权和信任的环境的承诺并投入到系统思考。我们花了很多时间指导管理团队，以理解我们每个行动的因果关系。我们还帮助他们建立了价值流图，以理解工作流程，从而识别系统中的浪费和改进领域。管理团队不断展现他们想获取成功的承诺，他们投入时间来理解系统模型。尽管大多数先前的功能失调是由管理人员和结构造成的，但他们从中吸取了教训并帮助我们创建了更好的未来系统状态。他们帮助团队创建了一个可以安全失败的环境，团队可以在其中学习并将学习到的经验分享到整个组织。

## 影响与结论

这种转变对企业的影响是巨大的。在第一个产品发布后的24个月内，我们的客户增加了5-6个，而投资回报率则比开始时预期的增长了大约八倍。

我们从这种转变中获得的主要经验是保持简单。尽管我们在18个月内从两个团队发展到19个团队，但是我们并没有添加不必要的角色来管理依赖或进行协调而使组织设计复杂化。我们简化了组织设计来“缩小规模”，并不断消除团队和客户之间的任何障碍，从而获得更快和更真实的反馈。

所有特性团队一直致力于适应技术卓越。我们雇用了许多具有XP背景的优秀开发人员，他们帮助现有团队成员采用A-TDD、TDD、结对编程、跨团队编程、持续集成和持续交付。我们在18个月里从每月部署转向持续交付。我们将完成的定义扩展到把每个条目部署到临时环境（由于法规限制而不能部署到生产环境），并且我们使用特性开关来打开或关闭功能，直到这些特性被我们的客户完全接受。启用持续交付还帮助我们采用多变量测试进行了许多快速实验，这使我们能够确保在承诺做更大的特性之前先收集数据。

我们的离岸供应商适应并拥抱了我们的工作方式，班加罗尔的所有团队都喜欢这种方式。对于大多数人而言，这不仅是一个定义职业的时刻，对于某些人来说而且是改变人生的时刻。他们都不想回到过去的工作方式，因此他们不断致力于持续学习以提高自己的技能。离岸经理告诉我们，这个“项目”在他们公司内部引起了不同的好评。他们的员工甚至要求加入！离岸供应商声称，相比[印度离岸市场20％的人员流失率](https://www.globalsourcing.org.uk/GSW09-18%20Ravi%20Bapna%20full%20paper.pdf)，我们团队的人员流失率仅为8％左右。

[原文链接](https://less.works/zh-CN/case-studies/sita)

