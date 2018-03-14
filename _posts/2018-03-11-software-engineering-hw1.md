---
layout: post
title: Software Engineering Homework 1
description: Software Engineering Homework 1
excerpt: Software Engineering Homework 1
categories: [Software Engineering]
keywords: Software Engineering
---

## 作业

* 3.3 Try to develop a set of actions for the communication activity. Select one action and define a task set for it. (On Page 33 in 7th Edition)
* 3.3 为沟通活动设计一系列动作，选定一个动作为其设计一个任务集。（第 8 版 24 页）
* Answer: The communication activity might have six distinct actions: inception, elicitation, elaboration, negotiation, specification, and validation. For a small, relatively simple project, the task set for elicitation (more commonly called “requirements gathering”) might look like this: 
    * Make a list of stakeholders for the project.
    * Invite all stakeholders to an informal meeting.
    * Ask each stakeholder to make a list of features and functions required.
    * Discuss requirements and build a final list.
    * Prioritize requirements.
    * Note areas of uncertainty.
* 答：沟通活动包含 6 个动作：起始、需求获取、需求细化、协商、规格说明和确认。对于一个小型、相对简单的项目而言，需求获取的任务集可能包括：
    * 制定项目的利益相关者列表。
    * 邀请所有的利益相关者参加一个非正式会议。
    * 征询每个人对于软件特性和功能的需求。
    * 讨论需求，并确定最终的需求列表。
    * 划定需求优先级。
    * 标出不确定域。

---

* 3.4 A common problem during communication occurs when you encounter two stakeholders who have conflicting ideas about what the software should be. That is, you have mutually conflicting requirements. Develop a process pattern(this would be a stage pattern) using the template presented in Section 3.4 that addressed this problem and suggest an effective approach to it.
* 3.4 在沟通过程中，遇到两位对软件如何做有着不同想法的利益相关者是很常见的问题。也就是说，你得到了相互冲突的需求。设计一种过程模式（可以是步骤模式），利用 3.4 节中针对此类问题的模板，给出一种行之有效的解决方法。
* Answer:
    * Pattern name: RequirementsConflict
    * Intent: This pattern describes an approach to conflict requirements to maximize profits.
    * Type: Stage pattern
    * Initial context: 
    * Problem: 
    * Solution:
    * Resulting context:
    * Related pattern:
    * Known uses and examples:
* 答：
    * 模式名称：需求冲突：
    * 目的：该模式描述了一种在出现需求冲突的时候利益最大化的方法。
    * 类型：步骤模式。
    * 启动条件：在启动条件之前必须满足以下条件：（1）已经建立起利益相关者们和软件开发团队之间的沟通方式；（2）已经确定了出现的需求冲突；
    * 问题：
    * 解决方案：
    * 结果：
    * 相关模式：
    * 已知应用和实例：


---

* .1 Provide three examples of software projects that would be amenable to the waterfall model. Be specific.
* 4.1 详细描述三个适于采用瀑布模型的软件项目。
* Answer:
    * 1
* 答：
    * 1

* 4.2 Provide three examples of software projects that would be amenable to the prototyping model. Be specific.
* 4.2 详细描述三个适于采用原型模型的软件项目。
* Answer:
    * 1
* 答：
    * 1

* 4.3 Provide three examples of software projects that would be amenable to the incremental model. Be specific.
* 4.3 如果将原型变成一个可发布的系统或者产品，应该如何调整过程？
* Answer:
    * 1
* 答：
    * 1

* 5.12 Visit the Official Agile Modeling site and make a complete list of all core and supplementary AM principles.
* 5.12 访问敏捷建模官方网站，列出所有核心的和补充性的 AM 原则。

- Core Principles
    - Assume Simplicity
    - Embrace Change
    - Enabling the Next Effort is Your Secondary Goal
    - Incremental Change
    - Maximize Stakeholder ROI
    - Model With a Purpose
    - Multiple Models
    - Quality Work
    - Rapid Feedback
    - Working Software Is Your Primary Goal
    - Travel Light
- Supplementary Principles
    - Content is More Important Than Representation
    - Open and Honest Communication

## 补充


> Agile Modeling (AM) defines a collection of core and supplementary principles that when applied on a software development project set the stage for a collection of modeling practices. Some of the principles have been adopted from eXtreme Programming (XP) and are well documented in Extreme Programming Explained, which in turn adopted them from common software engineering techniques. For the most part the principles are presented with a focus on their implications to modeling efforts and as a result material adopted from XP may be presented in a different light.

> The AM principles are organized into two lists, core principles which you must adopt to be able to claim that you're truly taking an Agile Model Driven Development (AMDD) approach and supplementary principles which you should consider tailoring into your software process to meet the exact needs of your environment. In January 2005 I added a third list, deprecated principles which I've decided to remove in the second release of the AMDD methodology in order to simplify it.

### Core Principles

- **Model With A Purpose**. Many developers worry about whether their artifacts -- such as models, source code, or documents -- are detailed enough or if they are too detailed, or similarly if they are sufficiently accurate. What they're not doing is stepping back and asking why they're creating the artifact in the first place and who they are creating it for. With respect to modeling, perhaps you need to understand an aspect of your software better, perhaps you need to communicate your approach to senior management to justify your project, or perhaps you need to create documentation that describes your system to the people who will be operating and/or maintaining/evolving it over time. If you cannot identify why and for whom you are creating a model then why are you bothering to work on it all? Your first step is to identify a valid purpose for creating a model and the audience for that model, then based on that purpose and audience develop it to the point where it is both sufficiently accurate and sufficiently detailed. Once a model has fulfilled its goals you're finished with it for now and should move on to something else, such as writing some code to show that the model works. This principle also applies to a change to an existing model: if you are making a change, perhaps applying a known pattern, then you should have a valid reason to make that change (perhaps to support a new requirement or to refactor your work to something cleaner). An important implication of this principle is that you need to know your audience, even when that audience is yourself. For example, if you are creating a model for maintenance developers, what do they really need? Do they need a 500 page comprehensive document or would a 10 page overview of how everything works be sufficient? Don't know? Go talk to them and find out.

- **Maximize Stakeholder ROI**. Your project stakeholders are investing resources -- time, money, facilities, and so on -- to have software developed that meets their needs. Stakeholders deserve to invest their resources the best way possible and not to have resources frittered away by your team. Furthermore, they deserve to have the final say in how those resources are invested or not invested. If it was your resources, would you want it any other way? Note: In AM v1 this was originally called "Maximize Stakeholder Investment". Over time we realized that this term wasn't right because it sounded like we were saying you needed to maximize the amount of money spent, which wasn't the message.

- **Travel Light**. Every artifact that you create, and then decide to keep, will need to be maintained over time. If you decide to keep seven models, then whenever a change occurs (a new/updated requirement, a new approach is taken by your team, a new technology is adopted, ...) you will need to consider the impact of that change on all seven models and then act accordingly. If you decide to keep only three models then you clearly have less work to perform to support the same change, making you more agile because you are traveling lighter. Similarly, the more complex/detailed your models are, the more likely it is that any given change will be harder to accomplish (the individual model is "heavier" and is therefore more of a burden to maintain). Every time you decide to keep a model you trade-off agility for the convenience of having that information available to your team in an abstract manner (hence potentially enhancing communication within your team as well as with project stakeholders). Never underestimate the seriousness of this trade-off. Someone trekking across the desert will benefit from a map, a hat, good boots, and a canteen of water they likely won't make it if they burden themselves with hundreds of gallons of water, a pack full of every piece of survival gear imaginable, and a collection of books about the desert. Similarly, a development team that decides to develop and maintain a detailed requirements document, a detailed collection of analysis models, a detailed collection of architectural models, and a detailed collection of design models will quickly discover they are spending the majority of their time updating documents instead of writing source code.

- **Multiple Models**. You potentially need to use multiple models to develop software because each model describes a single aspect of your software. “What models are potentially required to build modern-day business applications?” Considering the complexity of modern day software, you need to have a wide range of techniques in your intellectual modeling toolkit to be effective (see [Modeling Artifacts for AM](http://agilemodeling.com/essays/modelingTechniques.htm) for a start at a list and [Agile Models Distilled](http://agilemodeling.com/artifacts/index.htm) for detailed descriptions). An important point is that you don't need to develop all of these models for any given system, but that depending on the exact nature of the software you are developing you will require at least a subset of the models. Different systems, different subsets. Just like every fixit job at home doesn't require you to use every tool available to you in your toolbox, over time the variety of jobs you perform will require you to use each tool at some point. Just like you use some tools more than others, you will use some types of models more than others. For more details regarding the wide range of modeling artifacts available to you, far more than those of the UML as I show in the essay [Be Realistic About the UML](http://agilemodeling.com/essays/realisticUML.htm).

- **Rapid Feedback**. The time between an action and the feedback on that action is critical. By working with other people on a model, particularly when you are working with a shared modeling technology (such as a whiteboard, CRC cards, or essential modeling materials such as sticky notes) you are obtaining near-instant feedback on your ideas. Working closely with your customer, to understand the requirements, to analyze those requirements, or to develop a user interface that meets their needs, provides opportunities for rapid feedback.

- **Assume Simplicity**. As you develop you should assume that the simplest solution is the best solution. Don't overbuild your software, or in the case of AM don't depict additional features in your models that you don't need today. Have the courage that you don't need to over-model your system today, that you can model based on your existing requirements today and refactor your system in the future when your requirements evolve. Keep your models as simple as possible.

- **Embrace Change**. Requirements evolve over time. People's understanding of the requirements change over time. Project stakeholders can change as your project moves forward, new people are added and existing ones can leave. Project stakeholders can change their viewpoints as well, potentially changing the goals and success criteria for your effort. The implication is that your project's environment changes as your efforts progress, and that as a result your approach to development must reflect this reality.  
You need an [agile approach to change management](http://agilemodeling.com/essays/changeManagement.htm)

- **Incremental Change**. An important concept to understand with respect to modeling is that you don't need to get it right the first time, in fact, it is very unlikely that you could do so even if you tried. Furthermore, you do not need to capture every single detail in your models, you just need to get it good enough at the time. Instead of futilely trying to develop an all encompassing model at the start, you instead can put a stake in the ground by developing a small model, or perhaps a high-level model, and evolve it over time (or simply discard it when you no longer need it) in an incremental manner.

- **Quality Work**. Nobody likes sloppy work. The people doing the work don't like it because it's something they can't be proud of, the people coming along later to refactor the work (for whatever reason) don't like it because it's harder to understand and to update, and the end users won't like the work because it's likely fragile and/or doesn't meet their expectations.

- **Working Software Is Your Primary Goal**. The goal of software development is to produce high-quality working software that meets the needs of your project stakeholders in an effective manner. The primary goal is not to produce extraneous documentation, extraneous management artifacts, or even models. Any activity that does not directly contribute to this goal should be questioned and avoided if it cannot be justified in this light.

- **Enabling The Next Effort Is Your Secondary Goal**. Your project can still be considered a failure even when your team delivers a working system to your users – part of fulfilling the needs of your project stakeholders is to ensure that your system robust enough so that it can be extended over time. As Alistair Cockburn likes to say, when you are playing the software development game your secondary goal is to setup to play the next game. Your next effort may be the development of the next major release of your system or it may simply be the operations and support of the current version you are building. To enable it you will not only want to develop quality software but also create just enough documentation and supporting materials so that the people playing the next game can be effective. Factors that you need to consider include whether members of your existing team will be involved with the next effort, the nature of the next effort itself, and the importance of the next effort to your organization. In short, when you are working on your system you need to keep an eye on the future.

### Supplementary Principles:

- **Content Is More Important Than Representation**. Any given model could have several ways to represent it. For example, a UI specification could be created using Post-It notes on a large sheet of paper (an essential or low-fidelity prototype), as a sketch on paper or a whiteboard, as a "traditional" prototype built using a prototyping tool or programming language, or as a formal document including both a visual representation as well as a textual description of the UI. An interesting implication is that a model does not need to be a document. Even a complex set of diagrams created using a CASE tool may not become part of a document, instead they are used as inputs into other artifacts, very likely source code, but never formalized as official documentation. The point is that you take advantage of the benefits of modeling without incurring the costs of creating and maintaining documentation.

- **Open And Honest Communication**. People need to be free, and to perceive that they are free, to offer suggestions. This includes ideas pertaining to one or more models, perhaps someone has a new way to approach a portion of the design or has a new insight regarding a requirement; the delivery of bad news such as being behind schedule; or simply the current status of their work. Open and honest communication enables people to make better decisions because the quality of the information that they are basing them on is more accurate.
 

### Principles Deprecated From Agile Modeling Version 1

To simplify AM, I chose to remove several principles in January of 2005. Although these are still valid ideas which are not going away, but they just won't be considered "first order principles" anymore. I found over the years that as I training and mentored people in[AMDD](http://agilemodeling.com/essays/amdd.htm) that I didn't need to discuss them very much for people to understand the approach. The principles which I removed are:

| **v1 Principle**                         | **Description**                          | **Reason for Removal**                   |
| ---------------------------------------- | ---------------------------------------- | ---------------------------------------- |
| [Everyone Can Learn From Everyone Else]() | You can never truly master something, there is always opportunity to learn more and to extend your knowledge. Take the opportunity to work with and learn from others, to try new ways of doing things, to reflect on what seems to work and what doesn't. Technologies change rapidly, existing technologies such as Java evolve at a blinding pace and new technologies such as C# and .NET are introduced regularly. Existing development techniques evolve at a slower pace but they still evolve -- As an industry we've understood the fundamentals of testing for quite awhile although we are constantly improving our understanding through research and practice. The point to be made is that we work in an industry where change is the norm, where you must take every opportunity to learn new ways of doing things through training, education, mentoring, reading, and working with each other. | This is a great idea, one that seems to be followed by the vast majority of agilists, but it's very general and therefore does not need to be a principle of a specific modeling methodology. |
| [Know Your Models]()                     | Because you have [multiple models ](http://www.agilemodeling.com/principles.htm#MultipleModels)that you can apply you need to know their strengths and weaknesses to be effective in their use. | Knowing what you're doing is always a good idea, but did it really need to be an explicit principle? Likely not. |
| [Know Your Tools]()                      | Software, such as diagramming tools or modeling tools, have a variety of features. If you are going to use a modeling tool then you should understand its features, knowing when and when not to use them. | Same issue as knowing your models.       |
| [Local Adaptation]()                     | Your approach to software development must reflect your environment, including the nature of your organization, the nature of your project stakeholders, and the nature of your project itself. Issues that could be affected include: the modeling techniques that you apply (perhaps your users insist on concrete user interfaces instead of initial sketches or essential prototypes); the tools that you use (perhaps there isn't a budget for a digital camera, or you already have licenses for an existing CASE tool); and the software process that you follow (your organization insists on XP, or RUP, or their own process). You will adapt your approach at both the project level as well as the individual level. For example, some developers use one set of tools over another, some focus on coding with very little modeling whereas others prefer to invest a little more time modeling. | I'm a firm believer that you should tailor a software process to meet your exact needs. However, that doesn't mean that this idea needs to be part of AM, instead it needs to be part of your overall software process improvement (SPI) strategy. |
| [Work With People's Instincts]()         | When someone feels that something isn't going to work, that a few things are inconsistent with one another, or that something doesn't "smell right" then there is a good chance that that is actually the case. As you gain experience developing software your instincts become sharper, and what your instincts are telling you subconsciously can often be an important input into your modeling efforts. If your instincts tell you that a requirement doesn't make sense or it isn't complete investigate it with your users. If your instincts tell you that a portion of your architecture isn't going to meet your needs build a quick technical end-to-end prototype to test out your theory. If your instincts tell you that design alternative A is better than design alternative B, and there is no compelling reason to choose either one of them, then go with alternative A for now. It's important to understand that the value of courage tells you that should assume you can remedy the situation at some point in the future if you discover your instincts were wrong. | Same issue as everyone can learn from everyone else. |


> 敏捷建模（AM）定义了一系列的核心原则和辅助原则，它们为软件开发项目中的建模实践奠定了基石。其中一些原则是从XP中借鉴而来，在Extreme Programming Explained中有它们的详细描述。而XP中的一些原则又是源于众所周知的软件工程学。复用的思想随处可见！基本上，本文中对这些原则的阐述主要侧重于它们是如何影响着建模工作；这样，对于这些借鉴于XP的原则，我们可以从另一个角度来看待。

### 核心原则

- 主张简单. 当从事开发工作时，你应当主张最简单的解决方案就是最好的解决方案。不要过分构建（overbuild）你的软件。用AM的说法就是，如果你现在并不需要这项额外功能，那就不要在模型中增加它。要有这样的勇气：你现在不必要对这个系统进行过分的建模（over-model），只要基于现有的需求进行建模，日后需求有变更时，再来重构这个系统。尽可能的保持模型的简单。

- 拥抱变化. 需求时刻在变，人们对于需求的理解也时刻在变。项目进行中，Project stakeholder可能变化，会有新人加入，也会有旧人离开。Project stakeholder的观点也可能变化，你努力的目标和成功标准也有可能发生变化。这就意味着随着项目的进行，项目环境也在不停的变化，因此你的开发方法必须要能够反映这种现实。

- 你的第二个目标是可持续性. 即便你的团队已经把一个能够运转的系统交付给用户，你的项目也还可能是失败的－－实现Project stakeholder的需求，其中就包括你的系统应该要有足够的鲁棒性（robust ），能够适应日后的扩展。就像Alistair Cockburn常说的，当你在进行软件开发的竞赛时，你的第二个目标就是准备下一场比赛。可持续性可能指的是系统的下一个主要发布版，或是你正在构建的系统的运转和支持。要做到这一点，你不仅仅要构建高质量的软件，还要创建足够的文档和支持材料，保证下一场比赛能有效的进行。你要考虑很多的因素，包括你现有的团队是不是还能够参加下一场的比赛，下一场比赛的环境，下一场比赛对你的组织的重要程度。简单的说，你在开发的时候，你要能想象到未来。

- 递增的变化. 和建模相关的一个重要概念是你不用在一开始就准备好一切。实际上，你就算想这么做也不太可能。而且，你不用在模型中包容所有的细节，你只要足够的细节就够了。没有必要试图在一开始就建立一个囊括一切的模型，你只要开发一个小的模型，或是概要模型，打下一个基础，然后慢慢的改进模型，或是在不在需要的时候丢弃这个模型。这就是递增的思想。

- 令Stakeholder投资最大化. 你的project stakeholder为了开发出满足自己需要的软件，需要投入时间、金钱、设备等各种资源。stakeholder应该可以选取最好的方式投资，也可以要求你的团队不浪费资源。并且，他们还有最后的发言权，决定要投入多少的资源。如果是这些资源是你自己的，你希望你的资源被误用吗。

- 有目的的建模.对于自己的artifact，例如模型、源代码、文档，很多开发人员不是担心它们是否够详细，就是担心它们是否太过详细，或担心它们是否足够正确。你不应该毫无意义的建模，应该先问问，为什么要建立这个artifact，为谁建立它。和建模有关，也许你应该更多的了解软件的某个方面，也许为了保证项目的顺利进行，你需要和高级经理交流你的方法，也许你需要创建描述系统的文档，使其他人能够操作、维护、改进系统。如果你连为什么建模，为谁建模都不清楚，你又何必继续烦恼下去呢？首先，你要确定建模的目的以及模型的受众，在此基础上，再保证模型足够正确和足够详细。一旦一个模型实现了目标，你就可以结束的工作，把精力转移到其它的工作上去，例如编写代码以检验模型的运作。该项原则也可适用于改变现有模型：如果你要做一些改变，也许是一个熟知的模式，你应该有做出变化的正确理由（可能是为了支持一项新的需求，或是为了重构以保证简洁）。关于该项原则的一个重要暗示是你应该要了解你的受众，即便受众是你自己也一样。例如，如果你是为维护人员建立模型，他们到底需要些什么？是厚达500页的详细文档才够呢，还是10页的工作总览就够了？你不清楚？去和他们谈谈，找出你想要的。
多种模型.开发软件需要使用多种模型，因为每种模型只能描述软件的单个方面，“要开发现今的商业应用，我们该需要什么样的模型？”考虑到现今的软件的复杂性，你的建模工具箱应该要包容大量有用的技术（关于artifact的清单，可以参阅AM的建模artifact）。有一点很重要，你没有必要为一个系统开发所有的模型，而应该针对系统的具体情况，挑选一部分的模型。不同的系统使用不同部分的模型。比如，和家里的修理工作一样，每种工作不是要求你用遍工具箱里的每一个工具，而是一次使用某一件工具。又比如，你可能会比较喜欢某些工具，同样，你可会偏爱某一种模型。有多少的建模artifact可供使用呢，如果你想要了解这方面的更多细节，我在Be Realistic About the UML中列出了UML的相关部分，如果你希望做进一步的了解，可以参阅白皮书The Object Primer -- An Introduction to Techniques for Agile Modeling。

- 高质量的工作.没有人喜欢烂糟糟的工作。做这项工作的人不喜欢，是因为没有成就感；日后负责重构这项工作（因为某些原因）的人不喜欢，是因为它难以理解，难以更新；最终用户不喜欢，是因为它太脆弱，容易出错，也不符合他们的期望。

- 快速反馈.从开始采取行动，到获得行动的反馈，二者之间的时间至关紧要。和其他人一共开发模型，你的想法可以立刻获得反馈，特别是你的工作采用了共享建模技术的时候，例如白板、CRC卡片或即时贴之类的基本建模材料。和你的客户紧密工作，去了解他们的的需求，去分析这些需求，或是去开发满足他们需求的用户界面，这样，你就提供了快速反馈的机会。
软件是你的主要目标. 软件开发的主要目标是以有效的方式，制造出满足project stakeholder需要的软件，而不是制造无关的文档，无关的用于管理的artifact，甚至无关的模型。任何一项活动（activity ），如果不符合这项原则，不能有助于目标实现的，都应该受到审核，甚至取消。

- 轻装前进.你建立一个artifact，然后决定要保留它，随着时间的流逝，这些artifact都需要维护。如果你决定保留7个模型，不论何时，一旦有变化发生（新需求的提出，原需求的更新，团队接受了一种新方法，采纳了一项新技术...），你就需要考虑变化对这7个模型产生的影响并采取相应的措施。而如果你想要保留的仅是3个模型，很明显，你实现同样的改变要花费的功夫就少多了，你的灵活性就增强了，因为你是在轻装前进。类似的，你的模型越复杂，越详细，发生的改变极可能就越难实现（每个模型都更“沉重”了些，因此维护的负担也就大了）。每次你要决定保留一个模型时，你就要权衡模型载有的信息对团队有多大的好处（所以才需要加强团队之间，团队和project stakeholder之间的沟通）。千万不要小看权衡的严重性。一个人要想过沙漠，他一定会携带地图，帽子，质地优良的鞋子，水壶。如果他带了几百加仑的水，能够想象的到的所有求生工具，一大堆有关沙漠的书籍，他还能过得去沙漠吗？同样的道理，一个开发团队决定要开发并维护一份详细的需求文档，一组详细的分析模型，再加上一组详细的架构模型，以及一组详细的设计模型，那他们很快就会发现，他们大部分的时间不是花在写源代码上，而是花在了更新文档上。

### 补充原则：

- 内容比表示更重要.一个模型有很多种的表示方法。例如，可以通过在一张纸上放置即时贴的方法来建立一个用户界面规格（基本/低精度原型）。它的表现方式可以是纸上或白板上的草图，可以是使用原型工具或编程工具建立和传统的原型，也可以是包括可视界面和文本描述的正式文档。有一点很有意思，一个模型并不一定就是文档。它们通常作为其它artifact的输入，例如源代码，但不必把它们处理为正式的文档，即使是使用CASE工具建立的复杂的图表，也是一样。要认识到一点，要利用建模的优点，而不要把精力花费在创建和维护文档上。

- 三人行必有我师.你不可能完全精通某项技术，你总是有机会学习新的知识，拓展知识领域。把握住这个机会，和他人一同工作，向他人学习，试试做事的新方式，思考什么该做，什么不该做。技术的变化非常的快，现有的技术（例如Java）以难以置信的速度在改进，新的技术（例如C#和.NET）也在有规律的产生。现存开发技术的改进相对会慢一些，但也在持续的改进中－－计算机产业属于工业，我们已经掌握了其中的试验基本原理，但我们还在不断的研究，不断的实践，不断的改进我们对它的了解。我们工作在一个变化是家常便饭的产业中，我们必须通过训练、教育、思考、阅读、以及和他人合作，抓住每一个机会学习新的处事之道。

- 了解你的模型.因为你要使用多种模型，你需要了解它们的优缺点，这样才能够有效的使用它们。

- 了解你的工具.软件（例如作图工具、建模工具）有各种各样的特点。如果你打算使用一种建模工具，你就应当了解什么时候适合用它，什么时候不适合用它。

- 局部调整. 你的软件开发方法要能够反映你的环境，这个环境包括组织特征，project stakeholder的特征，项目自身的特征。有可能受其影响的问题包括：你使用的建模技术（也许你的用户坚持要看到一个细节的用户界面，而不是初始草图或基本原型）；你使用的工具（可能你没有数字照相机的预算，或是你已经拥有某个CASE工具的license）；你遵循的软件过程（你的组织采用XP的开发过程，或是RUP，或是自己的过程）。因此你会调整你的方法，这种调整可能是针对项目的，也可能是针对个人的。例如，有些开发人员倾向于使用某一类工具，有些则不用。有些人在编码上花大力气，基本不做建模，有些则宁可在建模上多投入一些时间。

- 开放诚实的沟通.人们需要能够自由的提出建议，而且人们还应该能够感受到他们是自由的。建议可能是和模型有关的想法：也许是某些人提出某部分新的设计方法，或是某个需求的新的理解；建议还可能是一些坏消息，例如进度延误；或仅仅是简单的工作状况报告。开放诚实的沟通是人们能够更好的决策，因为作为决策基础的信息会更加准确。

- 利用好人的直觉.有时你会感觉到有什么地方出问题了，或是感觉什么地方有不一致的情况，或是某些东西感觉不是很对。其实，这种感觉很有可能就是事实。随着你的软件开发的经验的增加，你的直觉也会变得更敏锐，你的直觉下意识之间告诉你的，很可能就是你工作的关键之处。如果你的直觉告诉你一项需求是没有意义的，那你就不用投入大量的精力和用户讨论这方面的问题了。如果你的直觉告诉你有部分的架构不能满足你的需要，那就需要建立一个快速技术原型来验证你的理论。如果你的直觉告诉设计方法A要比设计方法B好，而且并没有强有力的理由支持你选择某一个方法，那就尽管选择方法A。勇气的价值就已经告诉你，如果未来证实你的直觉是错的，你也有能力来挽救这种情况。你应该有这种自信，这很重要。