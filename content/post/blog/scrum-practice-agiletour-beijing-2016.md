---
title: "Scrum点滴--敏捷之旅2016北京后记"
date: "2017-02-10"
URL: /scrum-practice-agiletour-beijing-2016/
tags: [敏捷之旅, 敏捷实践]
---

作者：安宝平 微信ID: abp0616

**Scrum 点滴**

一直想把自己使用和学习Scrum的一点心得体会写出来，因为各种原因一直没有动手，（主要原因是懒）。这次参加完“敏捷之旅2016-北京”之后正好碰见个4天的圣诞假期，再不动手就说不过去了。

在现在项目中折腾了将近4年，经历了很多很多，也和其他公司一些人讨论过Scrum，在此期间自己产生过很多疑问，也了解到别人的一些疑问，发现曾经搞清楚的问题有了答案没有记录下来，过了阵子完全忘记了，或者说那些问题的答案逐渐在自己的意识中边缘化甚至消失。自己的“组织过程资产”正在缩水，这是件恐怖的事

。趁着还没大幅缩水的时候做个文字版的记录吧。（如下内容是“现在”这个时刻的记录，半年之后会变化很多，至少现在对于Scrum的理解相比半年之前已经变化很多了。现在先记着，等研究半年后再做个记录。）

先定几个基调，嘿嘿：）

- 工程师如果知道这么写代码会出bug他肯定不会这么写，基本没哪个工程师故意写出有bug的代码。
- 工作性质决定了工程师写的代码哪怕一个单词拼写错误都可能出现bug，不是说开发工程师比其他行业的工作人员更容易犯错，而是由工作本身决定。（一个职员写一封英文邮件，有点拼写错误一般不会出现问题）。
- 个人或者团队的表现好与不好更多的原因在于事业环境因素。如果只抓着个人或者团队的错误不放，很有可能是在舍本逐末\\缘木求鱼。
- 关于工程师文化：大家所谈的工程师文化都是积极的、正面的、向上的。。。我觉得吧，这有点不客观。脱离客观一般会出问题。
- Scrum反对教条主义，同时反对生搬硬套Scrum的要求。不要“只是因为Scrum没有明确地提到就假定某个实践是不准许或禁止的。”

想不出来以什么形式记录这些内容，就用了模拟问答的形式，自己感觉良好。哈哈。

Q（1）: 我对于 “敏捷”粗浅的理解？

A:

a) 对于比较庞大的需求，相对于瀑布模式，在敏捷中每个迭代都交付庞大功能的小部分功能，而不是等到所有功能都开发完成之后再交付，这种更早、更快的持续交付就是敏捷，是交付层面的敏捷。

b) 为了保证每个迭代所交付的产出具有该有的质量，要对本迭代和之前迭代的所有交付做充分的测试，这些测试要在短时间内完成，人工测试难以完成，所以施行自动化测试（含单元测试、集成测试和页面交互的自动化测试）辅以人工测试。自动化测试速度比人工测试快，这是QC层面的敏捷。

**引用某大咖的话“敏捷是一种心态：一种拥抱变化，拥抱学习的心态，敢于尝试，强调实战，快速反馈，适应环境和市场的变化。需要每个成员的紧密合作，需要积极融洽的团队氛围。”**

Q（2）：Scrum是什么？

A: 在我看来Scrum讲的是工作流程，职责分工，如何与他人合作。是爱德华•戴明博士的管理理论在软件开发这个行业中的具体体现。是适合于软件开发这种工作的项目管理工具。

Scrum的流程是框架，文化理念才是核心。

Q（3）: 为什么要实行敏捷（Scrum）和实行时要注意什么？

A: 每个公司（团队）情况不一样，这个要看出发点或者目的是什么。就怕没有太清晰的目标，同时对于敏捷（Scrum）不甚了解的情况下引入。这种情况下引入Scrum比较容易制造出一个变形的Scrum团队：稍微问一下就会发现，其实是挂着Scrum的“羊头”卖着自己的“狗肉”，各层面问题仍然存在同时还给Scrum安了一个“徒有其名”的罪名。

想实行Scrum之前自己不妨多花些时间想想为什么要改变原来的开发模式，再找个Scrum专家（比如我，哈哈~）交流下，自己对Scrum做个深入了解，看看自己能否接受Scrum及Scrum是否适合自己。

Q（4）: Scrum Master工作的意义（产出），如何衡量？看起来Scrum Master没有做看得见的工作，凭什么要给你开薪水？

A: 这个么。。要是开发团队没有什么问题， Scrum Master确实没太大的意义，我也这么认为。但…是……，如果开发团队有很多问题，比如产出bug量很多，每个开发工程师一周之内用于修bug的时间大于等于1天。这样的情况下Scrum Master如果能把工程师每周用于修bug的时间降到1小时之内，整个团队的效率至少是20%的提升吧。一个团队年度预算如果是500W。嗯，这个产出就比较容易计算了。同时引用某大咖的话“敏捷不仅是对工作的改变，更是精神面貌的改变。”

Q（5）: 实行Scrum不需要对远期的需求做讨论（规划），只把当前几个迭代的需求讨论清楚就可以了？

A: 这个是对Scrum的误解！Scrum说的是不对远期需求做过细的讨论，但不是不讨论。比如:

l 开发的是一个全新的大项目：在开始第一个迭代之前还是要做高层次的开发规划，比如项目有12个功能模块，要在1年之内完成开发，此时要做一个年度的planning meeting。先把12个模块的流程图做出来，有了逻辑关系就有了开发顺序，再评估每个模块需要的人力。对比现有人员，就会知道是否需要补充新的人员或者评估出年度内会不会需要加班。

l 在已有项目上做新功能开发：在年度之初做planning meeting也是有必要的。只是此时可能不需要画流程图而是根据业务、市场的需求排列需求的开发优先级。

个人认为应该加入到Scrum Master培训中的内容：对于大型项目、多个Scrum团队并行开发的情形要做高层次的年度、季度planning meeting和retrospective meeting。

Scrum强调对于远期的需求不做详细的分析，只对近期要开发的内容做具体的定义，需求的细化是渐进明细的。这里要注意，低层次的、细枝末节的需求可以渐进明细，但是中高层次的需求就不能渐进明细了。反而要像瀑布开发模式那样，在最初就把中高层次的需求定义清楚。即,除了迭代的planning meeting要做，还要做季度和年度的planning meeting，要注意的是，这个年度的planning meeting比迭代中的planning meeting粒度要大的多，绝不是瀑布模型中细致入微的开发计划。对于怎么做如果加个限定词，那就是“必须”、“不遗余力”，否则容易形成需求层面的技术债务。如果在设计系统阶段没有对扩展性，耦合性，系统性能等等这些方面做充分的考虑，等问题出现时再补救会很头疼。张小龙很得意的一件事就是微信从一个小程序到现在的庞然大物没有经历过重构。

Q（6）: 实行Scrum之后不需要写文档了？

A: 这也是对Scrum的一个误解。Scrum强调面对面的沟通，避免撰写详细规格说明书，但不等于完全不写任何文档。有些文档仍然要写，并且要求还不低。我们项目组对于核心功能、重要功能和复杂功能，要求开发工程师一定要写detail design。写完的detail design通过了tech lead的审阅才能开始写代码。在此之前有时还需要工程师写出functional design（功能设计文档），所写的functional design由product owner审阅，审阅通过说明工程师对于功能需求理解到位，detail design审阅通过说明工程师在技术实现上基本没有偏差，再之后进行的开发才不会出现大的偏差。这样的QA工作做的到位再交付给QC时才不会出现过多的问题。我们这里在没有单元测试、集成测试等自动化测试的加持下做到平均每个工程师每个月产生2个bug，很大的原因在于上述QA工作。（不是说自动化测试不需要，不是我们不想做自动化测试，这些由项目组之外的管理层决定。这么大的项目目前由于缺失自动化测试导致的一些问题已经暴漏出来了。）

Q（7）: 我们的项目只能用瀑布模型不能用敏捷，因为做不到每个迭代交付。

A: 这个也是对Scrum的误解。在Scrum中每个Sprint的产出的名字为“潜在可交付产品增量”，这里有个词“潜在”，意思是说，如果需要可以发布到生产环境，不是说每个迭代必须发布到生产环境，是否发布视发布需求而定。这里有两个概念，一个是迭代周期，一个是发布周期，一个发布周期可能包含一个迭代周期，也可能包含多个迭代周期。甚至在一个迭代之内发布多次—刚上线的系统如果问题多多阻断业务流程，哪敢再等到迭代结束时再发布更新。

Q（8）: Planning Meeting 如何评估工作量？

A: 开发工程师和tech lead一起对一个product backlog“打牌”：每人手上一副扑克牌，打牌时每个人仅按自己的能力和对需求的理解给出自己估计的工作量，牌面向下交给Scrum Master(或者其他人)，Scrum Master取大家所给点数的平均值作为该product backlog的开发时间。此过程牌面全程向下，全过程牌面都向下，永远向下。否则匿名评估本身会收到影响。

此时会有几种情况，如果大家给的点数差不多，直接取均值就可以了。如果点数相差很大，需要有人自愿或者指派一个人讲下对该PB功能和技术层面的理解，再进行第2轮评估。-之所以会有比较大的点数差别是因为每个人对于功能、技术层面的理解不一致，此时某个人再次讲一遍是统一大家认识的过程，认识统一之后打牌的点数就比较接近了。有的时候对于比较大的product backlog经过3轮评估的点数还是差异比较大，此时需要对Product backlog的内容做进一步的拆分（一般不需要拆分Product backlog本身），对拆分后的内容再依次评估工作量，此时会知道大家对具体哪项细节理解不一致，再针对该细节做深入讨论。

Q（9）: Planning meeting会随着迭代的进行越来越短？

A: 有这个可能，但有的时候甚至多数情况下不是这样的。虽说在Scrum中planning meeting的时长是按一周开发对应一小时planning meeting折算出来的，但也不能完全照搬。比如我们项目组，开发的是公司自己的信息管理系统，这个meeting时长时短，长的planning meeting中仅仅把一个复杂需求讲清楚就需要一个多小时。

Q（10）: Scrum中按大家意愿领取工作，如果大家都想领取某个Product Backlog怎么办？

A: 这个好办。拿出一副点数不重复的扑克牌让大家抽取。点数大（小）者领取。

如果大家都不想领取呢？

方法同上。 ：）

上面所述的第二种情况，如果某工程师按“天意”领取的工作是很核心很复杂的工作，但是该工程师明显没有能力完成，这个迭代结束后又必须发布，真这么安排工作的话这个迭代势必要以失败收场，还要这么安排工作么？

那就把这个product backlog调换给合适的人好了，完全按个人意愿领取到的内容进行工作安排，那就太教条主义了。在我们这里个人意愿是高级原则，但有时视情况这个原则会被打破。

Q（11）: 实行敏捷对工程师的要求很高？

A: 这个要看具体情况和要求。比如开发团队原来都是初级工程师，不具有实现自动化测试的能力但是要求实现自动化测试，就算不实行敏捷，对于工程师来说要求也是高的。反过来，一个具有较高技术水平及能力的开发团队，所开发项目只需要大家拿出七成的技术水平就可以实现，此时就算实行敏捷大家也觉得要求一点都不高。

Q（12）: Sprint采用多长的时间比较合适，越短越好吗？

A: 要看具体情况而定。我们组用过一、二、三周时长的Sprint，最后定在了一周时长上；另一个组一直采用三周时长。具体原因各组情况不同，就不细说了。我们也试用过各种时长的发布周期。最终用户选定一周一个开发迭代，二到四周发布一次。因为这样对于用户来说，一些紧急的开发需求可以尽快的安排到迭代内进行开发，同时不需要频繁的做UAT测试。其实对于我们开发组来说更喜欢一周一个迭代，结束后就发布。因为相对于长周期而言，绝大部分工作都是轻量级的，很容易搞定。如果是两三个月发布一次自己都觉得吃不消。至少整理发布内容的时候对着几十条甚至上百条product backlog只觉得头昏眼也花。

个人建议使用2周时长的Sprint，如果使用1周时长的Sprint，可能会因为时间较短难以产出可用功能，特别是对于做单元测试、集成测试的团队；如果使用3周时长的Sprint，很容易出现的一个问题是，在第3周的时候大家基本上会忘记第一周planning meeting上product owner口述部分的内容，仅能凭着product backlog上的文字理解需求，如果想搞清楚需求还要product owner再讲一遍。--这也是我们不用三周时长Sprint的一个原因。

Q（13）: Scrum开始结束时间如何定，Sprint之内包含假期怎么办？

A: 先说Sprint之内包含假期的情况，此时Sprint的开始结束时间和之前保持一致不变，只是实际的工作日少了几天。Sprint时长指的是calendar day不是work day。

关于开始结束时间，建议开始时间定在周三，结束时间定在周二，这样可以有效避免周一、五综合症。这么安排反过来也要求迭代的产出要有较高的质量，没有周末做缓冲的情况下，如果迭代交付有问题周二就是大家的加班日，周三就是大家的nightmare。哈哈。

Q（14）: 关于Daily Scrum（每日站会）：除了书本中的3句话，建议加上是否按进度完成工作。一定要重视Daily Scrum的质量，每日站会是构成Sprint成功这个大步伐的基础小步伐。

Q（15）: 关于Retrospective Meeting（回顾会议）： 除了书本上讲的内容还有的意义：这个会议本身有team building的作用；这个会议是工程师平时工作过程中积累的情绪（情感）的一个宣泄口。毕竟对于工程师来说，大多数情况，平时的工作就是对着电脑敲键盘，比较缺乏与人面对面的沟通。

Q（16）: 关于Code Review（代码评审）:非常、极其重要！就算项目组再没时间也要做。引用某大咖的话“没有时间做code review，肯定有时间fix bug。”最好采用团队共同review的形式进行，对做的好的和不好的都review，不要仅对不好的部分进行review。

Q（17）: 关于开发完成的标准：没有比这个更重要的了。如果一件事需要开发工程师做，那就把这件事算做开发完成的标准之一。比如对于边界值、特殊情况的考虑，如果不要求开发工程师考虑处理，等测试工程师发现边界值有问题再返工修改，对于项目组整体而言就存在返工、资源浪费的情况。并且，在这样的开发完成标准之下肯定会出现非边界值、非特殊情况之下也有问题的状况。--取乎其中得乎其下。现在TDD、BDD（测试驱动开发、行为驱动开发）之所以流行，在我看来就是从需求、设计、开发、测试各个环节对用户的需求进行深入的挖掘。用户在业务上有十个场景，如果开发出来的系统能够全部涵盖，这个系统肯定是一个成功的系统，如果只涵盖了七八个，用户感受一般是：系统在多数情况下没问题，到了关键时刻就掉链子。

我们这里对于开发完成的标准：开发工程师开发完成之后不需要在已经完成的工作上做任何进一步的开发，除非需求有变更。

对于测试的标准：所有问题都要提出，只要有认定不合理的理由做支撑。项目组可能因为一些原因不修复或者推迟修复一些bug，但是不允许测试工程师在认为是问题的情况下不提bug。即，对于bug，可以不修，但是不能不提。

Q（18）: 关于迭代的工作量：不要把迭代之内的工作排满，留一定时间做buffer。很多团队虽然用Scrum，还是会被管理层要求完成要求的工作量。人做软件开发不等于机器生产。在软件开发过程中会出现各种意料之外的状况，如果把时间都排满，只能说要么不了解软件开发这个工作要么就是自己跟自己或者团队过不去。

Q:（19）: 关于收集需求：在《用户故事与敏捷方法》中说了很多，我个人的一个经验是：Product Owner还要代用户使用所开发出来的系统，并且要选择在业务高峰期，因为一般的用户掌握的电脑知识有限，对于软件开发等工作完全没有任何概念。这样的情况下是不能强求用户提出开发需求的。相对于用户来说Product Owner在重度使用系统时会更容易想到做哪些开发可以改进系统。

Q（20）: 关于用户需求：避免把“解决方案”当做用户的“需求本身”来处理。意思是，有的时候用户提出的需求并不是需求本身，而是用户需求的一个解决方案，用户自己也没有意识到。如果没有发现这个状况，开发出来的功能有可能还是不能满足用户的真正需求。

Q（21）: 关于沟通：按PMI的要求，沟通是否到位的责任由信息发出者负责。所以当发现别人没有按照要求做事时先反思下是不是沟通没有做好。很多做项目管理不久的管理人员经常对工程师的工作不满意，自己生气，工程师也觉得不爽，此时管理人员要先问自己如下几个问题：以工程师的能力和经验他会想到那些在自己看来不应该出现的问题吗？一些事后看起来的问题在事前有跟大家沟通清楚吗？大家在事前对于工作要求的理解和自己一致吗？对于工作要求，做到全员都理解到位了吗？等等。

Q（22）: 关于工具的重要性：工具对于人类的意义大家都知道；从北京到上海选择不同的交通工具在时间耗用上差别多么大也很容易计算出。花些时间研究引进哪些硬件、软件提高工作效率是非常值得的。

Q（23）: Scrum团队的“自组织”是什么意思？

A: 过去，需要一位经理来设定目标和实现方法，然后团队按照他的计划工作。但是，这样所有人的能力都会受到经理自身的经验、见识和智慧的限制。如果团队成员可以自由决定应该做什么，他们就能够根据实际情况进行调整。他们可以分享各自的想法和技能，共同找出最好的解决方案。他们可以先尝试一种方案，如果不可行，在尝试别的方案。这就是我们所说的“自组织”。这种在团队中集思广益而不仅仅依赖于经理个人想法的管理方式，能让团队的所有成员尽其所能。-选自《30天软件开发 告别瀑布拥抱敏捷》

Q（24）: Scrum Master如何管理、领导团队？

A: 建议不要把自己定义为管理者，因为管理和被管理天然就是矛盾的。把自己定义为管理者，团队为被管理者，其实就把双方放在了对立的矛和盾上。结果很可能是举步维艰寸步难行。作为管理层也要意识到，自己要对上负责，对下也要负责，不能一味对上负责，对下只有工作甚至是压榨。管理层的作用是承上启下，承接上层的压力，开启下层的进步。

以下内容选自《30天软件开发 告别瀑布拥抱敏捷》和德鲁克学院的文章：

管理层的任务是引导而不是指挥。他们的职责从督促员工按照计划行事变成了竭尽全力帮助他们实现计划的目标。管理者最重要的职责就是帮助下属，给他们设定一个目标，让他们开始工作。为他们扫清一切障碍，尽一切可能更高效地工作。然后，组织就可以收获他们的工作成果了。

一个优秀的领导并不是裁判，而是同事和顾问，在日常工作上领导同事，一起工作，并相互学习。

领导力就是提升人的境界。领导力就是把一个人的视野提到更高的境界，把一个人的成就提到更高的标准，锤炼其人格，使之超越通常的局限。然后才能把一个人的潜力、持续的创新动力开发出来，让他做出他自己以前想都不敢想的那种成就。

管理的本质，其实就是激发和释放每一个人的善意和潜能。对别人的同情，愿意为别人服务，这是一种善意；愿意帮人家改善生存环境、工作环境，也是一种善意。管理者要做的是激发和释放人本身固有的潜能，创造价值，为他人谋福祉。

很多人把管理当成一种工具，认为管理是用来操控的，因为它的目标是要让工作有结果，就必须操纵控制工作者的行为。胡萝卜加大棒理论，胡萝卜是利诱，大棒是威胁，两者都是在利用人的弱点，即人性中的贪婪和恐惧，去操控工作者，这与管理的本质背道而驰。

最后想说的是：

- 人对于未知一般都是恐惧的，很多东西在事前讲清楚就好了。
- 感觉是非常重要的，因为感觉是经验的产物；感觉有时又是错误的，因为是主观产物。
- 纸上谈兵总是容易的，实际工作总会很困难。

学习了CSM之后又学习了PMP，对于理解Scrum很有帮助，后来又继续学习彼得•德鲁克和爱德华•戴明的管理学。嗯，觉得这个味儿够~ :)

附 敏捷宣言

Manifesto for Agile Software Development

We are uncovering better ways of developing software by doing it and helping others do it.Through this work we have come to value:

Individuals and interactions **over** processes and tools

Working software **over** comprehensive documentation

Customer collaboration **over** contract negotiation

Responding to change **over** following a plan

**That is, while there is value in the items on the right, we value the items on the left** **more****.**

敏捷软件开发宣言

我们一直在实践中探寻更好的软件开发方法，身体力行的同时也帮助他人。由此我们建立了如下价值观：

个体和互动 高于 流程和工具

工作的软件 高于 详尽的文档

客户合作 高于 合同谈判

响应变化 高于 遵循计划

**也就是说，尽管右项有其价值，我们更重视左项的价值。**

微信ID:abp0616 期待交流~