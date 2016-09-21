//
//  main.swift
//  WWDC
//
//  Created by iwan on 16/9/21.
//  Copyright © 2016年 yanwanfu. All rights reserved.
//
/*
 
 
 
 
 ### 苹果40年来的里程碑式产品有：
 * Macintosh
 
 1984年1月24日，苹果发布了第一台Macintosh（麦金塔，也就是今天的Mac）电脑，自此，一个可以完美匹敌所有PC，却又不是PC的电脑诞生。时至今天，Macintosh已经走过了32个年头。
 
 * iPod
 
 2001年10月推出iPod，第一代iPod的推出在当时引起了轰动，它不但漂亮，而且拥有独特和人性化的操作方式以及巨大的容量，iPod为MP3播放器带来了全新的思路，此后市场上类似的产品层出不穷，但iPod依然因为它的独特风格而一直受到追捧。
 
 * iPhone
 
 2007年1月9日由苹果公司前首席执行官史蒂夫·乔布斯发布，并在2007年6月29日正式发售，iPhone上市后引发热潮及销情反应热烈，部分媒体誉为“上帝手机”。
 
 * iPad
 
 2000年，“iPad” 已经是苹果内部一个极其重要的项目，一开始是基于多点触摸研发的秘密项目，在掌握了多点触摸技术后，2002 年，苹果硬件开发部有了第一台 iPad 原型，但是这部机器比较厚重，电池性能也太弱。所以苹果继续改进触摸技术，而平板计划则无限期推迟，2010年1月27日，在美国旧金山欧巴布也那艺术中心正式发布，从原型机到上市，iPad 已经历了十年的出道生涯。
 
 * apple watch
 
 2014年9月公布的一款智能手表，apple watch有两个屏幕尺寸。支持电话，语音，回短信，连接汽车，天气、航班信息，地图导航，播放音乐，测量心跳、计步等几十种功能，是一款全方位的健康和运动追踪设备。
 
 * apple tv
 
 2006年9月12日，苹果在美国旧金山的特别大会上提及iTV,2007年1月9日苹果公司正式发布Apple TV.Apple TV 是IT时代新的起点，数字家庭的模型，Make it simple, 让用户不再察觉技术的存在才是技术真正的价值。新款Apple TV于北京时间2015年9月10日发布，其创新在于没有电源键，主要通过遥控器来控制。2015年10月底上市。
 
 ### 2016WWDC观后感
 2016苹果WWDC依然是在美国旧金山的比尔格雷厄姆市政礼堂召开。大会开始前库克倡导全体成员起立悼念美国酒吧IS恐怖袭击事件。之后开始炫耀目前APP Store已经有200万个应用，下载1300亿次，超过500亿美元支付给开发者。
 * apple watch
 
 这次大会首先介绍了watchOS，主要更新是在呼叫App上比之前快7倍，可以在屏幕上直接手写回复短信，可以根据表带的颜色选择表盘的类型与颜色，同时新增运动型表盘。支持SOS紧急呼叫，还可以直接调用各个国家当地的紧急呼叫电话。除此之外，还加入了运动分享功能，并关注轮椅使用者，对于轮椅使用者的能量消耗，苹果和一些协会合作做了深入研究。开发者预览版今天开放，正式版免费更新将于今年秋季推出
 
 * apple TV
 
 可以在iPhone上控制Apple tv，可以用Siri来找电影，在Apple tv上登录一次就可以登录所有频道，在手机上下载软件，可以直接同步到Apple tv上。
 
 * OS X(mac os)
 
 OS X正式更名为macOS，每个版本都有一个名字，更名后的首个版本命名为macOS sierra，拥有自动解锁功能，可以通过手表来解锁你的笔记本，可以剪切复制，在iPhone上面可以直接粘贴图片、视频。iCloud上一个设备内容在全部设备上通用。文件可以直接放到云上，可以一键清空，Apple Pay开始通过Safari浏览器提供网页版，可直接支付。把iPhone桌面图标映射到屏幕上，这样iPhone的屏幕相当于扩展到了PC上面。除此之外，在Mac上正如此前传闻的一样可以使用Siri，正式版依然是在今年秋季发布。
 
 * iOS
 
 主要有十大功能，
 1. 通过3D Touch功能，在锁屏情况下，拿起手机直接就被唤醒。
 2. 向开发者开放了Siri。
 3. 消息应用开始支持Whatsapp和微信，支持滴滴以及优步等打车服务。
 4. 相册可以根据人物物品来进行分类。
 5. 地图开放给了开发者使用，加入智能分析，更强的搜索能力，更简洁的UI。
 6. Apple Music也做了升级，加入了歌词。
 7. 新闻应用迎来大更新，增加热门趋势等新功能，开始提供订阅，热点快讯消息将直接推送至锁屏界面。
 8. 把homekit做成了home的应用并且加入到了控制中心。
 9. iOS 10中的电话功能，可以对语音功能进行加密，比如有时你收到了一通电话，但是不知道电话是哪里打来的，不过现在苹果开放了第三方接口，一条陌生电话打进来，可能微信就可以告诉你这是一条垃圾电话。同时，可以用语音邮箱进行文字转换。
 10. 现在用户可以直接在信息文本框里分享视频，也可以直接打开照相机来分享在线视频，同时支持手写涂鸦、音乐表情插入等，在发送内容时，用户可以选择不同的动态效果，这样的效果不但可以支持文字，同时也可利用在图片中。此外用户还可以对每条信息进行点赞等交互性操作。值得一提的是，本次苹果同样向开发者开放了短信的接口，使短信能够调用更多的内容，用户可以直接在短信界面发送位置信息、不同的动画表情等。
 
 * swift
 
 最后是库克重新介绍iPad上面的Swift开发工具：Swift Playgrounds，这个是针对iPad开发出的新应用，是一款学习教育工具，主要是针对小学生的，可以直接在iPad上写程序。适合那些从来没有接触过编程的初学者。

 
 */

import Foundation

print("Hello, World!")

