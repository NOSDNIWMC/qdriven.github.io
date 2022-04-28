---
title: 测试陷阱5 - 测试就是找Bug 
date: 2021-01-10 20:43:24
publishdate: 2020-10-07T11:40:11+02:00
image: "/images/thoughts/5.jpeg"
Category: ["测试迷思"]
tags: ["测试迷思","测试陷阱"]
comments: false
---

在我工作过的公司中，大部分的开发和测试工程师对于测试工程师的定位就是找Bug的人.这个认识我觉得没有什么问题，因为确实测试功能师大部分的工作就是找Bug. 一开始我自己也从来没有怀疑过，感觉这个定义偏差不是太大，但是随着工作年限的增加，我觉得这个定位越来越不那么正确了.

为什么这样子说呢？我分两个方面来说明：
1. 测试的目的只是保证质量吗？
2. 测试过程中发现的Bug到底能代表什么？

## 测试的目的只是保证质量吗？

测试的目的只是保证质量吗？我觉得说是，没有什么问题的；但是保证质量了它又是为了什么呢？为了让产品更有竞争力！
所以测试的最根本的目的是为了产品更有竞争力！有了这一个目的，作为测试人员也许需要把眼界放的更开阔一些，需要更多平衡的思维.

***从产品的角度看***，质量是其中一个维度，其他还有很多维度，比如成本等等. 如果测试工程师把自己局限在找Bug的人，那么有时真的变成
只找Bug的人了，有些场景可能大家很熟悉，为了一个Bug进行了无休止的讨论，辩论，面红耳赤，但是如果仔细想想，你会发现这样讨论的目的是什么？
想达到什么结果？这些其实是成本意识，在一场无休止的讨论之后到底有什么产出？有时产出无非就是：
1. 是不是Bug
2. 需不需要修复
3. 是不是需要马上修复

这些问题其实是关于产品的问题，是不是Bug有时比起后面两个来说根本不是问题。 如果我们局限在找Bug的人的时候，有时容易为了是不是Bug争论了太多时间，而没有对两条更重要的点提出自己意见，达成任何对产品有帮助的共识进行行动，是不是有一些没有把握到重点？

有些朋友和我说，我提的问题开发老是说这不是Bug，这些是需求，于是为了是不是Bug挣的面红耳赤。我一般问，这个有重要影响吗？是不是马上要改代码？如果这两个问题都是都得到的回答是，那么是不是Bug有那么重要吗？如果非要说是Bug，那你就说是需求的Bug好了. Bug本身不是什么问题，只有对业务/产品有重大影响时才会觉得是很大的问题；如果这两个问题答案都是否，我说那你费这么大力气干什么，这不是你的重点。 

以上的例子其实提醒测试工程师，我们要从产品的角度看Bug，来给Bug(或许是需求)定义严重程度，用事实来证明严重程度和优先级，而不是一味的认为这就是Bug。就算Bug很少，没人用产品也没有意义，就算Bug很多，没人用也没有意义.

## 测试过程中发现的Bug到底能代表什么？

Bug到底能代表什么？我自己是很难说清楚，你说发现的多了好呢，还是发现少了好？根本说不清楚. 质量的好坏需要通过真正的客户就检验。
测试中发现了100个Bug和发现了50个Bug，如果交付给客户的产品都是客户满意的，那么发现100个Bug比50个Bug多这个没有任何意义。
但是Bug真的就没有任何意义了吗？如果测试只是定位在找Bug这个事情上面，那么可能会忽律很多对团队更有价值的事情上面，Bug数量不能代表质量情况，
但是某种程度上还是能代表团队的合作情况，比如团队沟通上面有没有问题，需求是不是很多不理解的，但是从来没有问问题；修复Bug的时候，是不是老是无休止的辩论；这些本质也是产品的成本的问题，团队的效率就是成本的问题，那么这些问题如果反馈，如果给予团队建议呢？ 这些测试工程师有没有想过？如果定位是找Bug的人，这些可能就不会考虑了，但是如果为了产品更有竞争力，那么你有第一手的资料，你可以总结，你可以反馈，你可以为产品更有竞争力作出更多贡献。

综合以上,只是定位在找Bug对测试工程师的局限,很可能就把自己完成放在一个执行者的角色上面，如果仔细想想有很明显的如下几个不好的地方：
- 过于被动，要做的事情只能等别人通知，因为有了做好的东西你才可以测试呀，你才可以找Bug呀，但是没有做好的东西难道真的没有一点事情了吗？
- 没有对团队进化有直接的反馈，如果只是找Bug，而没有提反馈，那么你浪费了大好的一手资料去给产品开发反馈，建立一个反馈闭环是非常之难，如果
  测试工程师有机会去反馈，一定要做，这些对团队有实际改进的作用
- 视野不够开阔，如果只是考虑bug而不去考虑产品，那么一些有意义的妥协的建议你就不会参与，而是听人下命令
- 你永远被人下命令要去执行，但是不能提出解决方案
- 专注于找Bug是必须的，但是如果不去关注Bug的意义，Bug的影响，Bug背后代表的改善空间，那么就是浪费了改善业务的机会