---
title: "翻转组织—通用医疗敏捷转型案例"
date: "2015-11-15"
---

# 标题：翻转组织—通用医疗敏捷转型案例

副标题：在强监管下启动敏捷项目，组建自管理团队

首先说明一下这个案例是我的好朋友黄喆和他的同事方建国亲身经历，在DanielTeng的辅导下所实现的敏捷转型。

本文一共分为3个部分，这是第一部分。

在规模化敏捷中组织文化转型和组织结构转型一直是两个很棘手的问题。如何构建跨职能、跨模块的全功能团队？如何导入自组织的文化？团队自设计的过程可能是同时解开这两个难题的钥匙。本文将展示一个在大型医疗企业中进行团队自设计的案例，希望可以为读者带来一些启示。

## **背景&结果**

**在**选敏捷教练进入之前，GE Surgery SW团队已经自己在敏捷的道路上进行了1年左右的探索。当时团队的状态是：

1团队文化有“自组织”的萌芽，但命令和控制仍是主流。

2有Sugary的产品包括三大子系统：Xray Control, Imaging以及Application。共五支跨职能团队（包括开发和测试人员），每支团队分别负责不同的子系统，具体如图1所示。这就导致team在开发一个用户关心的feature时，需要很多倒手和协调的工作。一个功能要倒手几次才能进行系统集成，降低了交付效率。同时，这也迫使PB中存在很多的TechnicalStoy。项目PO在计划PB时不能完全按照客户（医生）的需求去排列feature开发的优先级。

3五支团队有一名项目PO，维护整个产品的PB。每支团队各有一名team PO，维护team一级的PB。每个团队的PO关注的是较细节的需求，但这实际上应该是团队关心的内容。每支团队独立的PB也比较容易引发局部目标和整体目标的冲突。

4每支团队都有一名兼职的SM。由于同时兼职开发工作，所以这位SM的工作基本以引导各种Scrum会议为主。没有更多的精力去帮助团队改进和成长。

[![Screen Shot 2015-11-16 at 10.34.16 AM](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.34.16-AM-1024x679.png)](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.34.16-AM.png)

在敏捷教练团队（Daniel Teng和他的同事们）进入GE Surgery SW团队并进行了评估后，他们提出了两种启动敏捷转型的方法：一种是变革式的，而另一种是渐进式的。他们和Surgery SW经理高剑宏进行了一次深入的探讨，并决定对组织文化和组织结构进行一次由内向外的变革。随后Daniel设计并引导团队进行了团队自设计的工作坊。这次里程碑式的工作坊在Surgery SW内部也被称为“团队成年礼”。通过这次成年礼，团队完成如下转变：

1组织开始转型为“自组织”型的组织文化。团队的自组织意识得到了很大的鼓励和提升。

2组建了4支具备端到端开发能力的跨模块的Feature Team。打消了团队之间的依赖。

3取消了团队一级的PO和PB，只保留一个项目一级的PO，维护一份整体项目的PB。4支团队都只关心整体目标，避免了局部目标和整体目标冲突的问题。

**4**设置两名专职的SM，每位SM负责两支团队。SM可以更深入的引导团队进行持续改进。

[![Screen Shot 2015-11-16 at 10.34.24 AM](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.34.24-AM-1024x731.png)](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.34.24-AM.png)

**接下来让我们来看看团队评估和成年礼的具体过程。**

## **评估和筹备**

在Coach进入团队进行了为期3天的评估后，Daniel向Surgery软件经理高剑宏提出需要对团队进行一场由内到外的变革。这意味着两个方面。首先，要将团队的组织文化转变为“自组织”型的文化，让团队成员成为“成年人”。其次，需要对团队的组织结构进行调整。建立功能团队，合并PO和PB，设置专职的SM。

[![Screen Shot 2015-11-16 at 10.34.31 AM](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.34.31-AM-1024x925.png)](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.34.31-AM.png)

这对于SurgerySW无疑是一场深入而巨大的变革。作为经理的高剑宏需要考虑变革所带来的好处及其可能引发的后果。团队是否可以适应新的组织文化？团队结构的调整势必会造成一部分已有工作的浪费并对项目造成一定的影响，这样的影响是否可以接受？在这种转型中，经理的角色应该发生怎样的转变？种种问题并非短时间 可以考虑清楚。所以在提出建议后，Daniel请剑宏仔细的考虑三天的时间。最终，三天后剑宏给出的答复是“Goahead!”。一场由内而外的变 革也随之拉开了帷幕。

转型前的Surgery SW团队的管理水平大致位于“Manager-led team”与“Self-Managing team”之间（见图4）。团队可以管理Sprint内部的工作，但团队的工作流程、DOD以及每个Sprint所做的Feature都是被管理层（经理、PO以及SM）所指派的。而这次转型的目标是要让团队达到“Self-Designing team”的水平。这就需要将认领任务、制定工作流程、定义DOD以及团队设计的权利移交给团队。受到Craig Larman和Ahmad Fahmy的“How to Form Teams in Large-Scale Scrum? A Storyof Self-Designing Teams”的文章的启发，Daniel建议引导团队进行一次自设计的工作坊。在这次工作坊上Coach会引导团队进行自设计，选举他们认可的SM，并定义团队自己的流程和DOD，以此完成权利的移交，从而带动组织文化朝“自组织”方向转型。这项建议随后也得到了高的同意。

[![Screen Shot 2015-11-16 at 10.34.40 AM](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.34.40-AM-1024x689.png)](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.34.40-AM.png)

作为前期准备的一项重要活动，在自设计工作坊前一周，教练还通过微信群将相关的消息提前发布给了团队。并告知如果希望竞选SM的同学需要提前准备一个2-3分钟的竞选演讲。这一提前准备活动为团队提供了一个“转型”的信号，同时也让团队中的成员有较充分的时间思考是否愿意竞选SM。

本文一共分为3个部分，这是第二部分。

## **团队自设计工作坊——成年礼**

**当天**

所有的团队成员和Coach都参与了这个工作坊，Daniel先引导团队进行了一个破冰仪式。之后，经理高剑宏介绍了本次团队重新组建的目的：

1消除团队间的依赖，提升团队的端到端交付能力。

2最终形成4支全功能团队，每支团队6名成员。

3选举两名专职的ScrumMaster。

整个自设计工作坊为期一整天，其具体计划如下：

1. Scrum角色介绍（2小时）
2. SM发表竞选演说（0.5小时）
3. 团队自组建（1小时，2个迭代）
4. 团队选出他们希望的SM（10分钟）
5. 团队确认自己的现状和发展目标（1小时）
6. 组建虚拟团队（2小时）

- **Scrum热身介绍**

为了让团队可以就PO和SM的具体职责达成一致。Daniel首先为整个团队介绍了Scrum中的角色和职责，让大家对理想的团队和SM建立了基本的概念。

这个培训持续了2小时左右，在这个阶段也让大家更加理解了自组织自管理。通过这个阶段的介绍和引导，Daniel成功的挑起了大家对自组建团队的兴趣，让大家对后续的自组建过程已经跃跃欲试了。

- **SM****竞选演说，8****人竞选**

接下来就开始正式进入到自组建的过程了，首先是请自愿竞选SM的同事发表竞选演讲。出乎之前预料的是，在25位成员中竟有8位同事竞选SM，比例高达30%。

从这点可以看出团队对敏捷的接纳程度比较高，同时也可以看出之前的培训收到了良好的效果。

- **团队自组建规则**

在开始自组建团队前，Daniel先请各位成员分组讨论一支优秀的团队应该具备哪些特点。讨论后，各组按顺序介绍讨论结果，后介绍的小组只说和之前不同的特点就可以了。

这个阶段的目的是，引导团队自己思考组建团队时应该考虑到的各种问题。事实证明，通过这个过程，团队可以全面的思考团队组建中的注意事项。这其中包括：跨职能团队、跨模块团队、资深工程师和新员工的合理搭配，团队成员的性格互补，甚至男女的搭配、家近家远搭配等。在整个过程中，经理几乎没有发言，但这些考虑点完全覆盖了之前经理和团队核心成员的思考。

通过这个团队自己讨论的过程，让大家对团队组建的规则更加理解并认可。

[![Screen Shot 2015-11-16 at 10.31.46 AM](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.31.46-AM-1024x571.png)](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.31.46-AM.png)

**\- 第一个团队组建迭代**

完成团队组建规则的Grooming后，就进入团队组建的第一个迭代。

每位成员被要求将自己的名字和特长写在贴纸上。会议室的四角贴着四张团队海报。大家可以自由的将自己的能力以及特长贴到任意的海报上。

最初，大家还是倾向于维持之前团队构成。但经过了一阵犹豫和迷茫后，大家开始意识到之前的团队组成并不符合“跨模块”这一要求。于是团队渐渐开始真正的重组。

在第一个迭代结束时，我们可以看到四支跨职能、跨模块的团队已经初步形成了。而这个过程只用了20分钟。

[![Screen Shot 2015-11-16 at 10.31.53 AM](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.31.53-AM-1024x390.png)](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.31.53-AM.png)

**\- 第一个团队组建迭代的Review**

然后就是10分钟的互相Review。每个团队会向大家介绍自己的团队构成，以及这个构成是如何满足之前的要求的。而其他团队可以在这个阶段提出问题。

如果发现这支团队还有哪些问题，就贴一个Bug（红色报事贴）在该团队的海报上。这其中比较典型的问题“团队的跨模块能力不均衡，有些团队在某个模块上能力较弱”以及“老人和新人搭配不均衡，导致团队间能力差距较大”。收获了满满的Bug后，团队进入了下一个自组建迭代。

[![Screen Shot 2015-11-16 at 10.31.59 AM](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.31.59-AM-1024x618.png)](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.31.59-AM.png)

**\- 第二个团队组建迭代**

第二个迭代开始后，为了解决各自的Bug，团队展开了几分钟的内部商讨。然后就开始出现了各种“挖角和转会”的活动。这些调整基本是发生在两个团队之间的，大部分团队的Bug在这个阶段都得到了解决。

**\- 第二个团队组建迭代的Review**

进入到第二轮review，我们发现团队仍然还遗留了一部分没有解决。而这些问题，很难通过两个团队之间调整得到解决。经历了一番尝试后。我们将初步形成的四支团队聚到一起。让他们一起决定如何解决剩下的问题。团队中自发涌现除了一些多方一起调整的建议，最终解决了剩下的Bug。

本文一共分为3个部分，这是第三部分。

## **成人礼之后续**

- **SM选举**

**团队**

形成后，要做的第一件事情就是选举各自团队的SM。之前经理和Coach讨论后，根据目前的敏捷转型状态，既定为两位专职的SM，每位SM负责两个团队。在8位竞选者中，每个团队可以投两位SM作为意向。团队做了5分钟的讨论，给出了投票结果。投票的结果比较集中，出现相同票数后，收敛的也很快。很快团队就在8名候选人中确定了两位SM，分别为黄喆和方建国，即我们两位笔者。在确认了两位SM后，团队又对人员组成进行了调整。至此，经历了大概1个小时的两轮迭代，4支自组建的团队以及两位SM最终确定了下来。

[![Screen Shot 2015-11-16 at 10.23.22 AM](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.23.22-AM-1024x573.png)](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.23.22-AM.png)

- **规则制定**

接下来，团队各自定义自己的队名，DOD以及Working Agreement。值得一提的是DOD，由于我们所工作的GE Surgery部门生产的是医疗设备。这些医疗设备的研发过程都有严格法规和监管机制。所以经理以及团队核心成员给入了一个基本的DOD，这其中包括了所有法规要求的必要活动。团队在此基础上，可以根据团队的自身情况制定特有的DOD。这种方式，既满足了监管要求，同时也给了团队自管理的权利。

[![Screen Shot 2015-11-16 at 10.23.40 AM](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.23.40-AM-981x1024.png)](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.23.40-AM.png)

- **组建虚拟团队**

纵向的建立了4只跨职能、跨模块的团队后，接下来就是横向的建立虚拟团队，让之前模块和职能团队所要完成的目标仍然可以实现。建立虚拟团队的过程仍然是团队自组织的，具体采用的是Open Space的形式。首先，向大家征集虚拟团队的主题。每个人都可以提议主题。之后，提出主题的同事轮流上台向大家做出介绍，并将各自的主题贴在墙上。每轮可以并行讨论四个4主题，共进行两轮。大家自愿选择想要加入的虚拟团队。整个过程持续了大概2个小时。收获是8支虚拟团队，其方向即囊括了之前的模块方向，同时还涉及很多敏捷工程实践领域，比如TDD、BDD等。令人惊喜的是，这其中还包含一些技术兴趣小组，展示出了大家对技术的兴趣，这是之前没有发现的。

[![Screen Shot 2015-11-16 at 10.23.47 AM](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.23.47-AM-1024x774.png)](/wp-content/uploads/2015/11/Screen-Shot-2015-11-16-at-10.23.47-AM.png)

## **总结：自设计工作坊的成果**

在后续的工作中，4支Feature Team以及两名专职的SM都展示出了非常强烈的责任感。事后经理高剑宏也评价，这次团队自设计的结果非常好，团队人员组成很合理，甚至超过了之前让团队的管理层进行团队设计的结果。

另外，从组织文化的转型角度来看，这次工作坊也达到了开启组织向“自组织”型组织文化转型的目的。其中高的一个观察是“团队从没有像这样投入并全面的考虑过问题”。而一些团队成员也反映“经理的管理风格变化太快了！经理从没有这么放手过，团队从没享受过这样自主的权利。”团队终于开始向“成年人”一样开始思考和做事了。

- ## 三个月后的成效
    

目前，距离这次工作坊已经过去了三个多月的时间了，其成效也已经更清晰地展现了出来。接下来我们就来简要的总结一下其取得的主要成效：

1团队逐渐形成了“自组织”的文化。经理的角色发生了转变，从之前的团队管理者逐渐转换成为了团队的教练。团队获得独立做出决定的权利后，其积极性和投入度得到了显著提升。不管是在开发过程还是工程实践等方面，团队都开始自发的涌现出很多新的改进，提高了工作效率，这在之前是很难想象的。

2完成自设计工作坊后的首个Sprint，团队的整体速率出现了严重的下滑。主要原因是团队目标和整个项目的目标没有完全Align在一起。之后SM迅速发挥了作用，引导团队对齐了项目目标。在第二个Sprint后，功能团队和虚拟团队逐步开始有效地运作起来，团队的速率恢复了正常，并逐渐超越了自设计之前的速率。这主要是由于功能团队消除了团队间的倒手，同时也加强了团队内部的Cross-training，加速了团队的能力提升。

3PO开始真正的按照项目的优先级排列PB中Story的先后顺序。在这三个月中，为了响应市场变化，项目发生了一次较大规模的调整，整个项目提前半年交付。在此过程中，PO基于项目优先级对PB的Scope进行了调整。而之前团队所做的工作几乎没有浪费。

4专职的SM很快的进入了工作状态，由于具备专职的时间，所以他们可以更有效地观察团队并引导团队做出改进，提升了组织的效率。

- ## 反思和改进
    

对于整个自设计工作坊我们事后总结了如下改进想法：

1Team组建后需要及时的引导团队理解项目目标，并基于项目目标来定义本团队的Team Goal。及时的将项目目标和团队目标link在一起。避免团队在刚开始进行自组织时找不到方向。

2对虛擬团队的定义和组建，需要更好的引导其将个人兴趣和项目目标有效的结合，以利于虛擬团队的落实与执行。

3团队组建过程中大家仍然倾向于找最熟悉的人，需要在过程中不断提醒大家并正确的引导大家按照定义好的规则寻找团队。

4在团队的fix bug階段，工作坊的Facilitator可以更高效的引导团队在第二轮后期集中到一起讨论和解决某一个或几个团队仍然存在的问题，从而提高效率。

- ## 结论
    

在GE SurgerySW的案例中，我们可以看出，通过组织团队自设计工作坊的形式，可以有效地形成功能团队，并启动组织文化朝“自组织”方向的转型。进而为后续进一步的敏捷转型打下坚实的基础。