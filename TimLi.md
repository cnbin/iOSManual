# TimLiu-iOS
========
自己总结的iOS、mac开源项目及库。 github排名 [https://github.com/trending](https://github.com/trending),github搜索：[https://github.com/search](https://github.com/search)

###  目录
- [UI](#UI)
    - [下拉刷新](#下拉刷新)
    - [模糊效果](#模糊效果)
    - [AutoLayout](#AutoLayout)
    - [富文本](#富文本)
    - [图表](#图表)
    - [表相关](#表相关) 
    - [隐藏与显示](#隐藏与显示)
    - [HUD与Toast](#HUD与Toast)
    - [对话框](#对话框)
    - [其他UI](#其他UI)
- [动画](#动画)
    - [侧滑与右滑返回手势](#侧滑与右滑返回手势)
    - [gif动画](#gif动画)
    - [其他动画](#其他动画)
- [网络相关](#网络相关)
    - [网络连接](#网络连接)
    - [网络测试](#网络测试)
    - [图像获取](#图像获取)
    - [网络聊天](#网络聊天)
    - [网络测试](#网络测试)
    - [WebView](#WebView)
- [Model](#Model)
- [其他](#其他)
- [数据库](#数据库)
- [缓存处理](#缓存处理)
- [PDF](#PDF)
- [图像浏览及处理](#图像浏览及处理)
- [摄像照相视频音频处理](#摄像照相视频音频处理)
- [响应式框架](#响应式框架)
- [消息相关](#消息相关)
    - [消息推送客户端](#消息推送客户端)
    - [消息推送服务器端](#消息推送服务器端)
    - [通知相关](#通知相关)
- [版本新API的Demo](#版本新API的Demo)
- [代码安全与密码](#代码安全与密码)
- [测试及调试](#测试及调试)
- [AppleWatch](#AppleWatch)
- [完整项目](#完整项目)
- [好的文章](#好的文章)
- [VPN](#VPN)
- [Xcode插件](#Xcode插件)
- [美工资源](#美工资源)
- [开发资源](#开发资源)
    - [开发资料](#开发资料)
    - [swift](#swift)
    - [他人开源总结](#他人开源总结)
    - [中文开发博客列表](#中文开发博客列表)

========
### 具体内容 =============================
========
#### UI
##### 下拉刷新
##### 模糊效果

##### AutoLayout

##### 富文本

##### 图表

##### 表相关
##### 隐藏与显示
##### HUD与Toast


##### 对话框

##### 其他UI

#### 动画
8/DevArticles/issues/91) 收集整理了下iOS平台下比较主流炫酷的几款动画框架。

##### 侧滑与右滑返回手势


##### gif动画

##### 其他动画

========
#### 网络相关
##### 网络连接


* [Transporter](https://github.com/nghialv/Transporter) - swift， 短小、精悍、易用的多文件（并发或顺序）上传和下载传输库。还支持后台运行、传输进程跟踪、暂停/续传/取消/重试控制等功能。 
* [STNetTaskQueue](https://github.com/kevin0571/STNetTaskQueue) - STNetTaskQueue Objective-C 可扩展网络请求管理库。
* [CocoaAsyncSocket](https://github.com/robbiehanson/CocoaAsyncSocket) - 在iOS开发中使用socket，一般都是用第三方库AsyncSocket，不得不承认这个库确实很强大，[使用教程](http://www.superqq.com/blog/2015/04/03/ioskai-fa-zhi-asyncsocketshi-yong-jiao-cheng/)。
* [GCDAsyncSocket](https://github.com/eugenehp/GCDAsyncSocket) - GCDAsyncSocket ， [不错的Demo](https://github.com/smalltask/TestTcpConnection)。
* [Just](https://github.com/JustHTTP/Just) - 小而美的 HTTP 类。功能简单、直接、完整且健壮性高-- swift。
* [Future](https://github.com/nghialv/Future) - 基于微框架设计思想的异步执行及结果响应类，代码即简单又干净-- swift。
* [MZDownloadManager](https://github.com/mzeeshanid/MZDownloadManager) - 下载管理。 
* [DVR](https://github.com/venmo/DVR) - 针对网络请求的测试框架，超实用的工具。且支持 iOS, OSX, watchOS 全平台。
* [HFDownLoad](https://github.com/hongfenglt/HFDownLoad) - iOS开发网络篇之文件下载、大文件下载、断点下载:NSData方式、NSURLConnection方式、NSURLSession下载方式 [下载方式具体的思路、区别见Blog](http://blog.csdn.net/hongfengkt/article/details/48290561) 。

##### 图像获取
* [SDWebImage](https://github.com/rs/SDWebImage) - SDWebImage 网络图片获取及缓存处理。
* [Kingfisher](https://github.com/onevcat/Kingfisher) - 纯 Swift 实现的类 SDWebImage 库，实现了异步下载和缓存图片。
* [KFSwiftImageLoader](https://github.com/kiavashfaisali/KFSwiftImageLoader) - Swift，一个图像缓存加载库。 
* [FastImageCache](https://github.com/path/FastImageCache) - FastImageCache 网络图片获取及缓存处理，[iOS图片加载速度极限优化—FastImageCache解析](http://www.imooc.com/wenda/detail/247239)。
* [EGOCache](https://github.com/enormego/EGOCache) - 十分知名的第三方缓存类库，可以缓存NSString、UIImage、NSImage以及NSData。除此，如果还可以缓存任何一个实现了<NSCoding>接口的对象。所有缓存的数据都可以自定义过期的时间，默认是1天。EGOCache 支持多线程（thread-safe），[UITableView加载多张照片导致内存上涨的问题](http://www.superqq.com/blog/2014/11/06/ioskai-fa-:uitableviewjia-zai-duo-zhang-zhao-pian-dao-zhi-nei-cun-shang-zhang-de-wen-ti/)。


##### 网络聊天
* [XMPPFramework](https://github.com/robbiehanson/XMPPFramework) - XMPPFramework openfire聊天。
* [SXTheQQ](https://github.com/dsxNiubility/SXTheQQ) - 用xmppFramework框架编写QQ程序，主要为了练习通讯的一些原理，界面比较渣 必须要先在本地配置好环境才可以运行。
* [环信](http://www.easemob.com/) - 给开发者更稳定IM云功能。8200万用户考验，好用！（暂无及时语音、视频通话）
* [融云](http://www.rongcloud.cn/) - 即时通讯云服务提供商。（暂无及时语音、视频通话）
* [容联云通讯](http://www.yuntongxun.com) - 提供基于互联网通话,视频会议,呼叫中心/IVR,IM等通讯服务。
* [chatsecure](https://github.com/ChatSecure/ChatSecure-iOS) - 基于XMPP的iphone、android加密式聊天软件， [chatsecure官网](https://chatsecure.org/) 。 [iOS代码1](https://github.com/chrisballinger/Off-the-Record-iOS)，[iOS代码2](https://github.com/chrisballinger/ChatSecure-iOS)， [iOS中文版](http://www.cocoachina.com/bbs/read.php?tid=153156)。
* [MessageDisplayKit](https://github.com/xhzengAIB/MessageDisplayKit) - 仿微信聊天，参考JSQMessagesViewController。（国人写）
* [JSQMessagesViewController](https://github.com/jessesquires/JSQMessagesViewController) - 聊天 。 
* [SunFlower](https://github.com/HanYaZhou1990/-SunFlower) - 环信聊天demo，比较多功能 。
* [BlueTalk蓝牙聊天](http://code4app.com/ios/BlueTalk%E8%93%9D%E7%89%99%E8%81%8A%E5%A4%A9-%E6%89%8B%E6%9C%BA%E4%B9%8B%E9%97%B4/552b8190933bf0291e8b4748) - 以MultipeerConnectivity为基础， 实现了简单的蓝牙聊天。


##### 网络测试
* [Reachability](https://github.com/tonymillion/Reachability) - 苹果提供过一个Reachability类，用于检测网络状态。但是该类由于年代久远，并不支持ARC。该项目旨在提供一个苹果的Reachability类的替代品，支持ARC和block的使用方式。[iOS网络监测如何区分2、3、4G](http://www.jianshu.com/p/efcfa3c87306)   
* [SimpleCarrie](https://github.com/crazypoo/SimpleCarrie) - 简单的运营商信息获取!。
* [NetReachability](https://github.com/crazypoo/SimpleCarrie) - swift2.0 简单的方法检查网络连接的连通性，提供通知中心集成接口。 

##### WebView
* [MGTemplateEngine](https://github.com/mattgemmell/MGTemplateEngine) - MGTemplateEngine比较象 PHP 中的 Smarty、FreeMarker 和 Django的模版引擎，是一个轻量级的引擎，简单好用。只要设置很多不同的HMTL模版，就能轻松的实现一个View多种内容格式的显示，对于不熟悉HTML或者减轻 工作量而言，把这些工作让设计分担一下还是很好的，也比较容易实现设计想要的效果。
* [NJKWebViewProgress](https://github.com/ninjinkun/NJKWebViewProgress) - 一个 UIWebView 的进度条接口库,UIWebView 本身是不提供进度条的。 
* [GTMNSString-HTML](https://github.com/siriusdely/GTMNSString-HTML) - 谷歌开源的用于过滤HTML标签。 

========
#### Model
* [JSONKit](https://github.com/johnezang/JSONKit) - JSONKit库是非常简单易用而且效率又比较高的，重要的JSONKit适用于ios 5.0以下的版本,使用JSONKit库来解析json文件，只需要下载JSONKit.h 和JSONKit.m添加到工程中；然后加入libz.dylib即可。
* [JSONModel](https://github.com/icanzilb/JSONModel) - 解析服务器返回的Json数据的库,[JSONModel源码解析一](http://www.jianshu.com/p/3d795ea37835)。
* [Mantle](https://github.com/Mantle/Mantle) - Mantle主要用来将JSON数据模型化为OC对象, 大系统中使用。[为什么选择Mantle](http://www.iwangke.me/2014/10/13/Why-Changba-iOS-choose-Mantle/)。
* [RFJModel](https://github.com/refusebt/RFJModel) - RFJModel是一个IOS类库，可以将JSON字典自动装填到OBJC对象。相比JSONModel有一些非常好的特性，使用上也比较简单。
* [XMLDictionary](https://github.com/nicklockwood/XMLDictionary) - ios与mac os平台下xml与NSDictionary相互转化开源类库。
* [MJExtension](https://github.com/CoderMJLee/MJExtension) - 用于json转model进行使用，转换效率很高，使用也比较简单，只要前后台约定好，json直接就转成了model。
* [CFRuntime](https://github.com/CoderMJLee/MJExtension) - “Swift 版的 MJExtension，运行时、反射与一键字典模型互转”。 
* [DDModel](https://github.com/openboy2012/DDModel) - 快速搭建项目Model层，支持ORM映射关系，能从JSON/XML直接实例一个Model对象。支持SQLite本地数据持久化，封装了HTTP， 减少HTTP代码与UIViewController的代码耦合，支持Cache；类似RESTKit、Mantle的功能；使用该类库以后简化了网络层的开发工作，把更多的精力放在UI上面；目前只支持GET/POST方法的请求。使用到的第三方库有：1.SQLitePersistentObject; 2.JTObjectMapping; 3.AFNetworking; 4.XMLDictionary;
* [protobuf-swift](https://github.com/alexeyxo/protobuf-swift) - Protocol Buffers 的 Swift 语言实现库。P.S. Protocol Buffers 是 Google 开源项目，主要功能是实现直接序列化结构化的对象数据，方便跨平台快速传递，开发者也可以直接修改 protobuf 中的数据。相比 XML 和 JSON，protobuf 解析更快，存储更小。
* [JSONCodable](https://github.com/matthewcheok/JSONCodable) - 基于 Swift 2.0 新特性（Protocol Extensions and Error Handling）的JSON 解析类。
* [SwiftyJSON](https://github.com/SwiftyJSON/SwiftyJSON) - 使Swift的JSON解析变得简单。

========
#### 其他
* [DateTimeKit](https://github.com/exsortis/DateTimeKit) - 一个超赞的时间处理的库，Joda-Time ！ 他能帮你轻松处理时区，处理时间加减，计算到期时间等等场景下的问题。
* [SwiftDate](https://github.com/malcommac/SwiftDate) - 特别完整、强大的日期时间操作管理类库。它几乎涵盖了已知开源日期类库所有优秀特性。 他能帮你轻松处理时区，处理时间加减，计算到期时间等等场景下的问题。
* [iOS私有API](https://github.com/nst/iOS-Runtime-Headers) - 私有API，绿色 == public，红色 == private，蓝色 == dylib。
* [iOS源代码](http://opensource.apple.com/source/CF/) - iOS源代码。
* [libfacedetection](https://github.com/ShiqiYu/libfacedetection) - C++ 人脸识别 包含正面和多视角人脸检测两个算法.优点:速度快(OpenCV haar+adaboost的2-3倍), 准确度高 (FDDB非公开类评测排名第二），能估计人脸角度。 
* [Slidden](https://github.com/Brimizer/Slidden) - 一个老外开源的开发自定义键盘的库，利用这个开源库，可以方便的配置键位、颜色以及键位对应的图片。
* [TPKeyboardAvoiding](https://github.com/michaeltyson/TPKeyboardAvoiding) - 用户键盘弹出自动计算高度，进行屏幕滚动操作。
* [CDPMonitorKeyboard](http://d.cocoachina.com/code/detail/298267) - CDPMonitorKeyboard封装,可以解决输入视图(例如textField,textView等)被键盘覆盖问题，并可设置高于键盘多少。 
* [自动监听键盘高度](http://code.cocoachina.com/detail/297973/%E8%87%AA%E5%8A%A8%E7%9B%91%E5%90%AC%E9%94%AE%E7%9B%98%E9%AB%98%E5%BA%A6/) - 自动监听键盘高度，初始界面，输入框在屏幕最下方，当键盘出现时，输入框随即移动到键盘上方。 
* [SYKeyboardTextField](https://github.com/441088327/SYKeyboardTextField) - SYKeyboardTextField 是一个轻巧,简单,非侵入式的键盘附随输入框! 采用Swift编写。
* [BlocksKit](https://github.com/zwaldowski/BlocksKit) - block框架，为 OC 常用类提供了强大的 Block 语法支持，使得编写 OC 代码变得舒适、快速、优雅。
* [KVOController](https://github.com/facebook/KVOController) - 在项目中有使用 KVO ，那么 KVOController 绝对是个好选择。它是 facebook 开源的一个 KVO 增强框架。 
* [appirater](https://github.com/arashpayan/appirater) - 用于提醒用户给你的 APP 打分的工具。
* [MotionKitr](https://github.com/MHaroonBaig/MotionKitr) - 为核心运动框架（The Core Motion framework）提供友好的类库封装，以更方便使用三轴陀螺仪和加速感应器特性。
* [Review Monitor](https://launchkit.io/reviews/) -  第一时间自动推送 Apple Store 的用户评论到你的邮件箱或者 Slack，第一时间跟进用户反馈，打造优秀 App 必备工具！类似的有：App annie 的类似功能。
* [WBWebViewConsole](https://github.com/Naituw/WBWebViewConsole) - 类似微博iPhone客户端的 “调试选项” 吗？把其中的 “内置浏览器网页调试” 开源在 Github 上了。
* [ios-good-practices](https://github.com/futurice/ios-good-practices) - ios-good-practices iOS 开发最佳实践。
* [iOS开发最佳实践](http://ios.jobbole.com/81830/) - iOS 开发最佳实践 -- 中文。
* [TodayExtensionSharingDefaults](http://code.cocoachina.com/detail/232160) - TodayExtensionSharingDefaults是一个iOS 8 Today扩展示例，可以使用NSUserDefaults与其containing app分享数据。
* [QRCodeReader.swift](https://github.com/yannickl/QRCodeReader.swift) - QRCodeReader.swift一款简单的 QR 二维码阅读组件及示例，提供前后相机切换功能。
* [QRCatcher](https://github.com/100mango/QRCatcher) - 一个简洁美观的二维码扫描应用， [iOS学习：AVFoundation 视频流处理--二维码扫描](https://github.com/100mango/zen/blob/master/iOS%E5%AD%A6%E4%B9%A0%EF%BC%9AAVFoundation%20%E8%A7%86%E9%A2%91%E6%B5%81%E5%A4%84%E7%90%86/iOS%E5%AD%A6%E4%B9%A0%EF%BC%9AAVFoundation%20%E8%A7%86%E9%A2%91%E6%B5%81%E5%A4%84%E7%90%86%20.md)。
* [Parsimmon](https://github.com/ayanonagon/Parsimmon) - swift，小而美的语言学类库封装工具包。提供分词、标记词性、词形归并、朴素贝页斯分类、决策树等自然语言分析小工具。P.S. 英语分词效果好于中文，感兴趣的同学可以针对中文做一些优化开发。参考译文 NSHipster - [NSLinguistic​Tagger](http://nshipster.cn/nslinguistictagger/)。
* [Password-keyboard](https://github.com/liuchunlao/Password-keyboard) - 随机变换数字位置的密码键盘。 模仿银行类应用在付款时输入的随机密码键盘。
* [MKMapView-Extension](https://github.com/SemperIdem/MKMapView-Extension) - 这是关于 MKMapView 写的一个基于swift的扩展，可以扩展 MKMapView 的相关功能，减少复用代码量。
* [SemverKit](https://github.com/nomothetis/SemverKit) - 针对符合『语义化版本规范 2.0.0』版本号的解析、比较运算类库。不仅支持 Major, Minor, Patch，还支持 Alpha 和 Beta 预发布版本，以及相应地递增运算扩展。
* [SwiftValidator](https://github.com/jpotts18/SwiftValidator) - 基于规则的输入验证类库。项目良好的面向对象设计思想，使规则的扩展及自定义非常方便。更专业的规则引擎（甚至是基于自然语言的规则配置）解决方案，比如：开源的 Drools，商用的 ILOG 等。
* [Tesseract-OCR-iOS](https://github.com/gali8/Tesseract-OCR-iOS) - 有关OCR文字识别项目。
* [Screenotate](https://github.com/osnr/Screenotate) - 支持 OCR 文字识别的载屏笔记 Mac 完整应用。
* [iOS-Categories](https://github.com/shaojiankui/IOS-Categories) - 收集了许多有助于开发的iOS扩展,各种category。
* [Olla4iOS](https://github.com/nonstriater/Olla4iOS) - 过去积累的一些方便复用的类和方法，还在整理中。
* [DKNightVersion](https://github.com/Draveness/DKNightVersion) - 用最快的方式给你的应用加上夜间和白天的切换效果。 
* [TouchVisualizer](https://github.com/morizotter/TouchVisualizer) - 实用的多点触摸可视化组件。扩展并作用于 UIWindows，结构上提供了简单地针对触摸显示定制，比如触摸点的颜色。
* [RegexKitLite](https://github.com/wezm/RegexKitLite) - 用来处理正则表达式。 
* [XcodeServerSDK](https://github.com/czechboy0/XcodeServerSDK) - 非官方 Xcode Server SDK 封装库。 P.S. 该 SDK 分离自之前推荐的由该作者开发的自动测试框架 [Buildasaur](https://github.com/czechboy0/Buildasaur)。
* [BFKit-Swift](https://github.com/FabrizioBrancati/BFKit-Swift) - BFKit-Swift 这套工具库可以提高应用开发效率。 
* [CKSIncrementalStore](https://github.com/CloudKitSpace/CKSIncrementalStore) - 基于 CloudKit 服务器实现多终端数据同步。
* [SwiftSequence](https://github.com/oisdk/SwiftSequence) - 简洁、灵活、多变的操作 SequenceType 的类库（基于微框架（μframework）设计思想）。
* [IDNFeedParser](https://github.com/photondragon/IDNFeedParser) - 一个简单易用的Rss解析库。
* [CoreUmeng](https://github.com/nsdictionary/CoreUmeng) - 简单：友盟分享封装。
* [openshare](https://github.com/100apps/openshare) - 不用官方SDK，利用社交软件移动客户端(微信/QQ/微博/人人/支付宝)分享/登录/支付。
* [Swifternalization](https://github.com/tomkowz/Swifternalization) - 一套实用的本地化工具库。使用教程及 API 文档完整。值得收入项目的“轮子”。
* [apous](https://github.com/owensd/apous) - 一款有趣的 Swift 应用 － 让 Swift 成为脚本语言。
* [Mirror](https://github.com/kostiakoval/Mirror) - 通过反射（Refection）实现镜像对象封装库。从而可以更轻松获取（或输出）对象属性名、类型及值变量。
* [Proposer](https://github.com/nixzhu/Proposer) - Proposer 用单个 API 处理 iOS 上的权限请求，以便使用前确认可访问“相册”、“相机”、“麦克风”、“通讯录”或“用户位置”。 
* [PermissionScope](https://github.com/nickoneill/PermissionScope) - 用这个库可以在询问用户前，就告知用户所需的系统权限，为用户带来更好的体验。接受度更高—>更多活跃用户->更高的留存率->数据更好->下载率更高。 
* [LocationManager](https://github.com/intuit/LocationManager) - CoreLocation使用起来还是比较麻烦的，需要授权，判断系统版本等等，所以推荐使用第三方框架LocationManager，使用Block，十分简单！[iOS-CoreLocation：无论你在哪里，我都要找到你！](http://www.cocoachina.com/ios/20150721/12611.html) 。
* [pangu.objective-c](https://github.com/Cee/pangu.objective-c) - 有多种语言实现版本～ Pangu.Objective-C：格式化中英文之间的空格（OC）。
* [objection](https://github.com/atomicobject/objection) - 一个轻量级的依赖注入框架Objection。
* [ControlOrientation](https://github.com/johnlui/Swift-On-iOS/tree/master/ControlOrientation/ControlOrientation) - 如何用代码控制以不同屏幕方向打开新页面【iOS】， [使用说明](http://lvwenhan.com/ios/458.html)。
* [iRate](https://github.com/nicklockwood/iRate) - 问卷调查。
* [GameCenterManager](https://github.com/nihalahmed/GameCenterManager) - 在iOS上管理GameCenter vanilla并不算难，但是有了这个库会更简单也更快。好上加好不是更好么。
* [SlackTextViewController](https://github.com/slackhq/SlackTextViewController) - 用作极佳、定制的文本输入控制时，自适应文本区域，手势识别、自动填充、多媒体合并，快速drop-in解决方案。
* [IAPHelper](https://github.com/saturngod/IAPHelper) - 应用内付费给我们提供了很多样本代码，而这个库丢掉了那些代码，将金钱交易相关的大多通用任务做了简单的封装。
* [TAPromotee](https://github.com/JanC/TAPromotee) - 交叉推广应用是你可以免费实现的最佳市场推广策略之一。使用这个库做起来非常简单，不用都不可能——将TAPromotee加入你的podfile中，免费配置与享受更多下载吧。
* [DownloadFontOnline](https://github.com/cgwangding/DownloadFontOnline) - 实现了在线下载一些字体的功能，不用在工程中导入字体库，下载的字体也不会保存在你的应用中，所以可以放心使用。修复了一下崩溃的bug。
* [STClock](https://github.com/zhenlintie/STClock) - 仿锤子时钟。
* [GitUp](https://github.com/git-up/GitUp) - GitUp是一个可视化的Git客户端，能够实时的进行编辑、合并、回滚等多种操作，更多功能，请下载体验。
* [获取联系人信息，通讯录](http://code.cocoachina.com/detail/320392/) - 获取联系人信息，通讯录。
* [Universal-Jump-ViewController](https://github.com/HHuiHao/Universal-Jump-ViewController) - 根据规则跳转到指定的界面(runtime实用篇一)。

========
#### 数据库
* [FMDB](https://github.com/ccgus/fmdb) - sqlite的工具， [多线程FMDatabaseQueue实例](https://github.com/tangqiaoboy/FmdbSample)，[FMDB数据库的使用演示和封装工具类](https://github.com/liuchunlao/LVDatabaseDemo)。
* [GXDatabaseUtils](https://github.com/Gerry1218/GXDatabaseUtils) - 在FMDB基础上的工具。
* [realm-cocoa](https://github.com/realm/realm-cocoa) - Realm是一个真正为移动设备打造的数据库，同时支持Objective-C和Swfit。Realm宣称其相比Sqlite，在移动设备上有着更好的性能表现,[官方中文](https://realm.io/cn/)。
* [Breeze](https://github.com/andrelind/Breeze) - 用Swift写的一个轻量级的CoreData管理工具，并且还支持iCloud 。
* [AlecrimCoreData](https://github.com/Alecrim/AlecrimCoreData) - Swift，更容易地访问 CoreData 对象封装类库。除了 CRUD，还提供指针定位，强大的排序、筛选，异步数据获取，以及独立线程后台存取数据。
* [CoreStore](https://github.com/JohnEstropia/CoreStore) -  Core Data 管理类库。 其中事务管理及查询是其比较大的亮点，整套 API 功能完整。
* MagicRecord
* [MagicalRecord](https://github.com/magicalpanda/MagicalRecord) - MagicalRecord就像是给Core Data提供了一层外包装，隐藏掉所有不相关的东西。 其中事务管理及查询是其比较大的亮点，整套 API 功能完整。
* [Presentation](https://github.com/hyperoslo/Presentation) - 重量级好项目 Presentation，它可以方便你制作定制的动画式教程、Release Notes、个性化演讲稿等。
* [CoreValue](https://github.com/terhechte/CoreValue) - Swift 2 版 Core Data 封装库。相比另外两个 [SwiftRecord](https://github.com/arkverse/SwiftRecord)和 [CoreStore](https://github.com/JohnEstropia/CoreStore)更轻量。
* [SQLCipher](https://github.com/sqlcipher/sqlcipher) - SQLCipher使用256-bit AES加密，SQLCipher分为收费版本和免费版本。[官方教程](https://www.zetetic.net/sqlcipher/ios-tutorial/)， [加密你的SQLite](http://foggry.com/blog/2014/05/19/jia-mi-ni-de-sqlite/) - 各种sqlite数据库加密介绍。 [SQLCipherDemo下载](http://download.csdn.net/detail/wzzvictory_tjsd/7379055) 。

========
#### 缓存处理
* [YTKKeyValueStore](https://github.com/yuantiku/YTKKeyValueStore) - Key-Value存储工具类，[说明](http://tangqiaoboy.gitcafe.io/blog/2014/10/03/opensouce-a-key-value-storage-tool/)。
* [TMCache](https://github.com/tumblr/TMCache) - TMCache 是 Tumblr 开源的一个基于 key/value 的数据缓存类库,可以用于缓存一些临时数据或者需要频繁加载的数据,比如某些下载的数据或者一些临时处理结果。
* [JLKeychain](https://github.com/jl322137/JLKeychain) - 快捷使用keychain存储数据的类，使keychain像NSUserDefaults一样工作。
* [sskeychain](https://github.com/soffes/sskeychain) - SSKeyChains对苹果安全框架API进行了简单封装,支持对存储在钥匙串中密码、账户进行访问,包括读取、删除和设置。
* [KeychainAccess](https://github.com/kishikawakatsumi/KeychainAccess) - 管理Keychain接入的小助手。

========
#### PDF
* [Reader](https://github.com/vfr/Reader) - Reader可提供类似iBooks的文档导航，支持屏幕旋转和所有方向，并通过密码保护加密PDF文件，支持PDF链接和旋转页面。

========
#### 图像浏览及处理
* [FLAnimatedImage](https://github.com/liric28/FLAnimatedImage) - gif播放处理的工具。
* [CLImageEditor](https://github.com/yackle/CLImageEditor) - 超强的图片编辑库，快速帮你实现旋转，防缩，滤镜等等一系列麻烦的事情。
* [ios-image-filters](https://github.com/esilverberg/ios-image-filters) - 图像滤镜，库比较旧了，很容易崩溃。 
* [XBImageFilters](https://github.com/xissburg/XBImageFilters) - 图像滤镜，。
* [VIPhotoView](https://github.com/vitoziv/VIPhotoView) - 用于展示图片的工具类，因为是个 View，所以你可以放在任何地方显示。支持旋转，双击指定位置放大等。
* [MWPhotoBrowser](https://github.com/mwaterfall/MWPhotoBrowser) - 一个非常不错的照片浏览器，在github的star接近3000个，[解决MWPhotoBrowser中的SDWebImage加载大图导致的内存警告问题](http://www.superqq.com/blog/2015/01/22/jie-jue-mwphotobrowserzhong-de-sdwebimagejia-zai-da-tu-dao-zhi-de-nei-cun-jing-gao-wen-ti/)。
* [core-image-explorer](https://github.com/objcio/issue-21-core-image-explorer) -  Core Image 滤镜处理图片-- swift ，[Core Image 介绍](http://objccn.io/issue-21-6/)。 
* [CoreImageShop](https://github.com/rFlex/CoreImageShop) - CoreImageShop图片滤镜处理-- Mac app that let you create a complete Core Image Filter usable on iOS using SCRecorder。
* [GPUImage](https://github.com/BradLarson/GPUImage) - 处理图片效果。
* [RSKImageCropper](https://github.com/ruslanskorb/RSKImageCropper) - 适用于iOS的图片裁剪器，类似Contacts app，可上下左右移动图片选取最合适的区域。
* [WZRecyclePhotoStackView](http://code.cocoachina.com/detail/232156) - 删除照片交互--WZRecyclePhotoStackView，就是模拟生活中是删除或保留犹豫不决的情形而产生的。 在上滑，下滑的部分，借鉴了[TinderSimpleSwipeCards](https://github.com/cwRichardKim/TinderSimpleSwipeCards)。
* [TimingFunctionEditor](https://github.com/schwa/TimingFunctionEditor) - TimingFunctionEditor用swift编写， 贝塞尔曲线编辑器，编辑后可以预览或拷贝代码片段直接使用。P.S. 该项目采用更简单的依赖管理器 [Carthage](https://github.com/Carthage/Carthage) ，而非常用的 CocoaPods。[Carthage介绍中文](http://www.cocoachina.com/ios/20141204/10528.html)。
* [AAFaceDetection](https://github.com/aaronabentheuer/AAFaceDetection) - AAFaceDetection--swift，简单、实用的面部识别封装库。虽然该技术从 iOS 5 发展，不过真正有趣的应用还不多。。
* [PhotoTweaks](https://github.com/itouch2/PhotoTweaks) - 这个库挺赞的，正好是对图像操作的。
* [Concorde](https://github.com/contentful-labs/Concorde) - swift, Concorde, 一个可用于下载和解码渐进式 JPEG 的库, 可用来改善应用的用户体验。
* [ZoomTransition](https://github.com/tristanhimmelman/ZoomTransition) - swift, 通过手势操控图片的放大、缩小、旋转等自由变化效果的组件及示例。
* [AFImageHelper](https://github.com/melvitax/AFImageHelper) - swift,一套针对 UIImage 和 UIImageView 的实用扩展库，功能包含填色和渐变、裁剪、缩放以及具有缓存机制的在线图片获取。
* [PinterestSwift](https://github.com/demon1105/PinterestSwift) - swift,Pinterest 风格图片缩放、切换示例。
* [KYElegantPhotoGallery](https://github.com/KittenYang/KYElegantPhotoGallery) - 一个优雅的图片浏览库。
* [SDCycleScrollView](https://github.com/gsdios/SDCycleScrollView) - 无限循环自动图片轮播器(一步设置即可使用)。
* [SDPhotoBrowser](https://github.com/gsdios/SDPhotoBrowser) - 仿新浪动感图片浏览器,非常简单易用的图片浏览器，模仿微博图片浏览器动感效果，综合了图片展示和存储等多项功能。
* [HZPhotoBrowser](https://github.com/chennyhuang/HZPhotoBrowser) - 一个类似于新浪微博图片浏览器的框架（支持显示和隐藏动画；支持双击缩放，手势放大缩小；支持图片存储；支持网络加载gif图片，长图滚动浏览；支持横竖屏显示）。 
* [PhotoStackView-Swift](https://github.com/YiZhuoChen/PhotoStackView-Swift) - PhotoStackView——照片叠放视图，[使用说明](http://blog.csdn.net/u013604612/article/details/46336657)。
* [MarkingMenu](https://github.com/FlexMonkey/MarkingMenu) - 基于手势、类似 Autodesk Maya 风格标记菜单及图片渲染。
* [SXPhotoShow](https://github.com/dsxNiubility/SXPhotoShow) - UICollectionViewFlowLayout流水布局 是当下collectionView中常用且普通的布局方式。本代码也写了三种好看的布局，其中LineLayout和流水布局有很大的相同点就直接继承UICollectionViewFlowLayout，然后StackLayout，CircleLayout这两种都是直接继承自最原始的UICollectionViewLayout 布局方案。
* [PictureWatermark](https://github.com/cgwangding/PictureWatermark) - 主要实现了给图片加文字以及图片水印的功能，已封装成了UIImage的类别，方便使用。
* [CocoaPicker](https://github.com/thebookofleaves/CocoaPicker) - 仿 QQ 图片选择器（OC）。
* [自定义宽高比的相册框 拍照](http://code.cocoachina.com/detail/320603/) - 取出照片时 弹出自定义view。在这个自定义view上创建一个需要的相框大小的view层 把取出的图片赋值给UIImageView按缩放添加到这个层上。对uiimageView添加捏合、移动 手势。添加按钮 选取，最后根据位移和缩放比例 裁剪image。

========
#### 摄像照相视频音频处理
* [SCRecorder](https://github.com/rFlex/SCRecorder) - SCRecorder 短视频录制。
* [VideoPushDemo](https://github.com/pingguo-zangqilong/VideoPushDemo) - 视频剪辑 [视频特效制作1](http://www.jianshu.com/p/3006502912aa) [视频特效制作2](http://www.jianshu.com/p/6313025349a9)。
* [LLSimpleCamera](https://github.com/omergul123/LLSimpleCamera) - A simple, customizable camera control for iOS， 摄像头。
* [EZAudio](https://github.com/syedhali/EZAudio) - EZAudio 是一个 iOS 和 OSX 上简单易用的音频框架，根据音量实时显示波形图，基于Core Audio，适合实时低延迟音频处理，非常直观。[中文介绍](http://segmentfault.com/blog/news/1190000000370957),[官网](http://www.syedharisali.com/about)。
* [ffmpeg](http://ffmpeg.org/) - ffmpeg官网，[FFmpeg在iOS上完美编译](http://www.cocoachina.com/ios/20150514/11827.html)。
* [VCL](http://www.videolan.org/) - VCL官网。 
* [kxmovie](https://github.com/kolyvan/kxmovie) - 使用ffmpeg的影片播放器，[修改说明](http://www.cocoachina.com/bbs/read.php?tid=145575)， [修改代码](https://github.com/kinglonghuang)。
* [ijkplayer](https://github.com/Bilibili/ijkplayer) - B站开源的视频播放器，支持Android和iOS。 
* [StreamingKit](https://github.com/tumtumtum/StreamingKit) - StreamingKit流媒体音乐播放器。 
* [FreeStreamer](https://github.com/muhku/FreeStreamer) - FreeStreamer流媒体音乐播放器，cpu占用非常小。
* [DOUAudioStreamer](https://github.com/douban/DOUAudioStreamer) - DOUAudioStreamer豆瓣的音乐流媒体播放器。
* [fmpro](https://github.com/fmpro/fmpro) - 电台播放器，支持锁屏歌词，支持基本播放流程，歌词展示，后台锁屏播放和控制以及锁屏后封面+歌词，[fmpro_R](https://github.com/jovisayhehe/fmpro_R) 。
* [IPDFCameraViewController](https://github.com/mmackh/IPDFCameraViewController) - 支持相机定焦拍摄、滤镜、闪光、实时边框检测以及透视矫正功能，并有简单易用的API。 
* [SCRecorder](https://github.com/rFlex/SCRecorder) - 酷似 Instagram/Vine 的音频/视频摄像记录器，以 Objective-C 为基础的过滤器框架。 你可以做很多如下的操作：记录多个视频录像片段。删除任何你不想要的记录段。可以使用任何视频播放器播放片段。保存的记录可以在序列化的 NSDictionary 中使用。（在 NSUserDefaults 的中操作）添加使用 Core Image 的视频滤波器。可自由选择你需要的 parameters 合并和导出视频。
* [Cool-iOS-Camera](https://github.com/GabrielAlva/Cool-iOS-Camera) - Cool-iOS-Camera。
* [FastttCamera](https://github.com/IFTTT/FastttCamera) - FastttCamera 快速照相。
* [ICGVideoTrimmer](https://github.com/itsmeichigo/ICGVideoTrimmer) - ICGVideoTrimmer提供提供视频剪切的视图（类似系统相册中浏览视频时顶部那个条状视图）。左右两个边界选择器还能够自定义。
* [IOS录音和播放功能demo](http://d.cocoachina.com/code/detail/285717) - 比较完整的ios录音和播放功能的实现。
* [CameraManager](https://github.com/imaginary-cloud/CameraManager) - 相机管理封装类库。看着极好用的样子----swift。
* [MCAudioInputQueue](https://github.com/msching/MCAudioInputQueue) - 简易录音类，基于AudioQueue的。
* [DraggableYoutubeFloatingVideo](https://github.com/vizllx/DraggableYoutubeFloatingVideo) - 展示像类似Youtube移动应用的那种浏览视频的效果，当点击某视频时能够从右下方弹出一个界面，并且该界面能够通过手势，再次收缩在右下方并继续播放。这是通过AutoLayout设计实现。
* [amr](http://www.penguin.cz/~utx/amr) - 做即时通讯的音频处理，录音文件是m4a，便于web端的音频播放。
* [FSVoiceBubble](https://github.com/f33chobits/FSVoiceBubble) - 一个轻量级播放录音音频的气泡：1.支持短时间的音频播放（支持网络音频）；2.播放时的声波动画；3.自定义包括声波的颜色，气泡的背景等。
* [KRVideoPlayer](https://github.com/36Kr-Mobile/KRVideoPlayer) - 类似Weico的播放器，支持竖屏模式下全屏播放。 
* [VideoBeautify](https://github.com/xujingzhou/VideoBeautify) - 功能酷似美拍,秒拍等应用的源码：对视频进行各种美化处理，采用主题形式进行分类，内含各种滤镜，动画特效和音效等。

========
#### 响应式框架
* [ReactiveCocoa](https://github.com/ReactiveCocoa/ReactiveCocoa) - ReactiveCocoa 受函数响应式编程激发。不同于使用可变的变量替换和就地修改，RAC提供Signals来捕获当前值和将来值（ [使用介绍](http://yulingtianxia.com/blog/2014/07/29/reactivecocoa/) ），[不错的例子](http://iiiyu.com/2014/12/26/learning-ios-notes-thirty-six/),入门好教程：[ReactiveCocoa入门教程：第一部分 ](http://www.cocoachina.com/ios/20150123/10994.html)。[Reactive Cocoa 3.0 在 MVVM 中的应用](http://ios.jobbole.com/82232/) 。
* [ReactiveAnimation](https://github.com/ReactiveCocoa/ReactiveAnimation) - ReactiveCocoa 推出了一个叫 ReactiveAnimation 的子项目，直接用完全用 Swift 来实现了。
* [BeeFramework](https://github.com/gavinkwoe/BeeFramework) -  与ReactiveCocoa类似，[BeeFramework用户指南 v1.0](http://www.lanrenios.com/tutorials/all/2012/1220/641.html)。
* [Objective-Chain](https://github.com/iMartinKiss/Objective-Chain) - Objective-Chain是一个面向对象的响应式框架，作者表示该框架吸收了 ReactiveCocoa 的思想，并且想做得更面向对象一些。


========
#### 消息相关
##### 消息推送客户端
* [SGPushDemo](https://github.com/sagiwei/SGPush/tree/master/SGPushDemo) - 消息推送客户端
* [Orbiter](https://github.com/mattt/Orbiter) - 消息推送客户端:Push Notification Registration for iOS.
* [PushDemo](https://github.com/ios44first/PushDemo) - 客户端消息接收消息代码，[IOS开发之 ---- IOS8推送消息注册](http://blog.sina.com.cn/s/blog_71715bf80102uy2k.html) ， [分分钟搞定IOS远程消息推送](http://my.oschina.net/u/2340880/blog/413584)。

##### 消息推送服务端
 * [javapns源代码](https://code.google.com/p/javapns/downloads/list) - 消息推送的java服务端代码，注意：DeviceToken中间不能有空格。
 * [pushMeBaby](https://github.com/stefanhafeneger/PushMeBaby) - Mac端消息推送端代码，注意：DeviceToken中间要有空格。


##### 通知相关
* [JSQNotificationObserverKit](https://github.com/jessesquires/JSQNotificationObserverKit) - 一款轻量、易用的通知发送及响应框架类库。作者是知名开源项目 JSQMessagesViewController（Objective-C 版即时聊天）的作者 Jesse Squires.
* [GLPubSub](https://github.com/Glow-Inc/GLPubSub) - 一个简短实用的 NSNotificationCenter 的封装。
* [Homeoff](https://github.com/lizyyy/Homeoff) - 用swift写了一个模仿Launcher通知中心快捷方式的应用。支持20个应用，并增加了一个返回到桌面来解放Home键的功能。
* [JDStatusBarNotification](https://github.com/jaydee3/JDStatusBarNotification) - 在状态栏顶部显示通知。可以自定义颜色字体以及动画。支持进度显示以及显示状态指示器。

========
#### 版本新API的Demo
* [appleSample](https://github.com/WildDylan/appleSample) - iOS 苹果官方Demo合集， [官方demo](https://developer.apple.com/library/ios/navigation/#section=Resource%20Types&topic=Sample%20Code).
* [iOS7-Sampler](https://github.com/shu223/iOS7-Sampler) - 整合了iOS7.0的一些十分有用的特性，比如：Dynamic Behaviors、碰撞检测、语音合成、视图切换、图像滤镜、三维地图、Sprite Kit（动画精灵）、Motion Effect（Parallax）、附近蓝牙或者wifi搜索连接、AirDrop、运动物体追踪（iPhone 5S以上，需要M7处理器）等等。对于日常的应用开发十分实用。 
* [iOS8-Sampler](https://github.com/shu223/iOS8-Sampler) - 日本的shuさん制作的 iOS8 参考代码集。01.Audio Effects ；02.New Image Filters；03.Custom Filters；04.Metal Basic；05.Metal Uniform Streaming；06.SceneKit；07.HealthKit；08.TouchID；09.Visual Effects；10.WebKit；11.UIAlertController；12.User Notification；13.Pedometer；14.AVKit；15.Histogram；16.Code Generator；17.New Fonts；18.Popover；19.Accordion Fold Transition
* [MTSwift-Learning](https://github.com/MartinRGB/MTSwift-Learning) - 通过一些简单项目实战演练开始学习 Swift 。
* [iOS8-day-by-day](https://github.com/shinobicontrols/iOS8-day-by-day) - swift。
* [iOS9-day-by-day](https://github.com/shinobicontrols/iOS9-day-by-day) - swfit [iOS9 Day-by-Day :: Day 2 :: UI Testing](http://www.jianshu.com/p/039f8de6ee4d)。
* [iOS 9 分屏多任务](http://www.cocoachina.com/ios/20150714/12557.html) - iOS 9 分屏多任务：Slide Over & Split View快速入门（中文版）。

========
#### 代码安全与密码
* [ios-class-guard](https://github.com/Polidea/ios-class-guard) - 一个用于混淆iOS的类名、方法名以及变量名的开源库--有人反映编译出来的app运行不了。
* [《Protecting iOS Applications》](https://www.polidea.com/#!heartbeat/blog/Protecting_iOS_Applications)：文章系统地介绍了如何保护iOS程序的代码安全，防止反汇编分析。
* [fishhook](https://github.com/facebook/fishhook) - fishhook是Facebook开源的一个可以hook系统方法的工具。
* [GesturePassword](https://github.com/smilingxinyi/GesturePassword) - 一个iOS手势密码功能实现，iPad/iPhone 都可以用，没有使用图片，里面可以通过view自己添加。keychain做的数据持久化，利用苹果官方KeychainItemWrapper类。操作部分都在controller了。删除直接用一下clear。
* [JMPasswordView](https://github.com/Juuman/JMPasswordView) - 简单实用的手势密码，效果可自行调控。
* [仿密码锁-九宫格](http://code.cocoachina.com/detail/298556/%E4%BB%BF%E5%AF%86%E7%A0%81%E9%94%81-%E4%B9%9D%E5%AE%AB%E6%A0%BC/) - 仿密码锁-九宫格，主要是使用UIButton 手势事件  UIBezierPath画图，解锁失败弹出“密码错误”。
* [CoreLock](https://github.com/nsdictionary/CoreLock) - 本框架是高仿支付宝，并集成了所有功能，并非一个简单的解锁界面展示。个人制作用时1周多，打造解锁终结者框架。
* [LikeAlipayLockCodeView](https://github.com/crazypoo/LikeAlipayLockCodeView) - 高仿支付宝手势解锁（超级版）。
* [PCGestureUnlock](https://github.com/iosdeveloperpanc/PCGestureUnlock) - 目前最全面最高仿支付宝的手势解锁，而且提供方法进行参数修改，能解决项目开发中所有手势解锁的开发。
* [ICPayPassWordDemo](https://github.com/icoder20150719/ICPayPassWordDemo) - CPayPassWordDemo，一个模仿支付宝支付密码输入对话框小demo。
* [RSAESCryptor](https://github.com/bigsan/RSAESCryptor) - 加密 RSA+AES Encryption/Decryption library for iOS. This library uses 2048-bit RSA and 256-bit key with 128-bit block size AES for encryption/decryption。

========
#### 测试及调试
* [HeapInspector](https://github.com/tapwork/HeapInspector-for-iOS) - HeapInspector是一个用于检测应用中的内存泄漏的开源调试工具。
* [Crashlytics](http://try.crashlytics.com/) - Crashlytics 崩溃报告 崩溃日志   [使用说明](http://www.infoq.com/cn/articles/crashlytics-crash-statistics-tools) 。
* [UIViewController-Swizzled](https://github.com/RuiAAPeres/UIViewController-Swizzled) - 把你进入的每一个controller的类名打出来,如果看一些特别复杂的项目的时候直接运行demo就可以知道执行次序了。
* [snoop-it](https://code.google.com/p/snoop-it/) - snoop-it比UIViewController-Swizzled好用，代码托管在google上。
* [Versions](https://github.com/zenangst/Versions) - 版本比较小工具。
* [MobileWebPageTest](http://code4app.com/ios/MobileWebPerformanceTest/5465d3e9933bf00c658b4f43) - MobileWebPageTest是用来测试移动网页性能的软件，它可以对页面的加载和渲染过程进行截屏，协助开发者分析出页面性能瓶颈。
* [KKLog](https://github.com/Coneboy-k/KKLog) - 一个日志管理系统。
* [CleanroomLogger](https://github.com/emaloney/CleanroomLogger) - 相当于 CocoaLumberjack 或 Log4j 的 Swift 版本，功能上甚至更强大。另外，源代码中已经内含了完整的 API 文档，使用非常方便。
[Buildasaur](https://github.com/czechboy0/Buildasaur) - 自动测试框架 Buildasaur。
[MMPlaceHolder](https://github.com/adad184/MMPlaceHolder) - 一行代码显示UIView的位置及相关参数。
[使用Quick框架和Nimble来测试ViewControler](http://www.devtf.cn/?p=739) - Quick是一个用于创建BDD测试的框架。配合Nimbl，可以为你创建更符合预期目标的测试。
* [fastlane](https://github.com/KrauseFx/fastlane) - 一套iOS开发和持续集成的命令行工具fastlane，可以用来快速搭建CI甚至自动提交的开发环境。这套工具中包括了上传ipa文件，自动截取多语言截屏，生成推送证书，管理产品证书等一系列实用工具。
* [KIF](https://github.com/kif-framework/KIF) - 是一个开源的用户界面UI测试框架. 使用 KIF, 并利用 iOS中的辅助功能 API, 你将能够编写模拟用户输入，诸如点击，触摸和文本输入，自动化的UI测试.
* [Quick](https://github.com/Quick/Quick) - 用于Swift中的单元测试（也可用于Objective-C），与Xcode整合在一起。如果你是Objective-C的粉丝，我建议用Specta代替这个，但是对Swift使用者来说，Quick是最佳选择。
* [Sleipnir](https://github.com/railsware/Sleipnir) - Swift的测试框架。
* [kiwi-bdd](https://github.com/kiwi-bdd/Kiwi/wiki) - TDD或BDD，objective-c语言的测试框架，最流行的BDD测试框架了，Kiwi最受欢迎（根据github上的star数来推断，行为描述和期望写起来也比较易懂，至少我是这么认为的） [iOS开发中的测试框架](http://www.jianshu.com/p/7e3f197504c1#)。
* [specta](https://github.com/specta/specta) -  TDD或BDD，objective-c语言的测试框架，用的人多。
* [cedar](  https://github.com/pivotal/cedar) -  TDD或BDD，objective-c语言的测试框架，用的人少。

========
#### AppleWatch
* [Tesla汽车AppleWatch app demo演示](https://github.com/eleks/rnd-apple-watch-tesla) - 通过AppleWatch控制特斯拉汽车，同时可以看到汽车的相关信息，比如剩余电量、可续行里程等，以及解锁/上锁车门、调节司机和乘客的四区域空调温度、开启车辆大灯、定位汽车等。[源码推荐说明](http://www.cocoachina.com/ios/20150205/11116.html)。 
* [WatchKit-Apps](https://github.com/kostiakoval/WatchKit-Apps) - WatchKit 开源小项目示例集锦。是不可多得地学习 WatchKit 的示例式教程（1.如何创建一个简单的交互式计数器；2.如何从手表上控制iOS app；3.如何在WatchKit app和iOS app之间共享数据；4.如何创建一个拥有不同背景色的数字时钟；5.展示不同的UI层；6.如何创建支持滑动手势的应用程序。）。 
* [KYVoiceCurve](https://github.com/KittenYang/KYVoiceCurve) - 类似Apple Watch中语音的声音曲线动画。  
* [IGInterfaceDataTable](https://github.com/Instagram/IGInterfaceDataTable) - IGInterfaceDataTable是WKInterfaceTable对象的一个类别，可以让开发者更简单地配置多维数据。该项目使用类似UITableViewDataSource的数据源模式配置Apple Watch表格，而不是将数据结构扁平化成为数组。  
* [Apple Watch开发教程资料汇总](http://www.swiftkiller.com/?p=613) - Apple Watch开发教程资料汇总。
* [Stargate](https://github.com/contentful-labs/Stargate) - 通过 iPhone 桥接实现 Mac 与 Watch 的即时通讯。Stargate 通过封装两个优秀的基础类库 MMWormhole 和 PeerKit 实现高效的通讯应用。--swift
* [soon](https://github.com/sandofsky/soon) - 一款倒计时 WatchKit 示例应用。作者从架构的角度，思考如何设计一款完整、通讯高效且性能又好的 WatchKit 扩展应用。该示例学习性非常强。--swift
* [watchOS-2-Sampler](https://github.com/shu223/watchOS-2-Sampler) - 基于 watchOS 2 若干新特性，写了相应的示例代码供大家学习、参考。
* [HMWatch](https://github.com/KhaosT/HMWatch) - HMWatch是个有待完善的watchOS 2.0 HomeKit 应用示例。
* [CocoaMultipeer](https://github.com/manavgabhawala/CocoaMultipeer) - CocoaMultipeer这个开源框架支持OS X, iOS和watchOS设备间的点对点通信，解决watchOS和Mac之间通信的方案还是很有用的。
* [HighstreetWatchApp](https://github.com/GetHighstreet/HighstreetWatchApp) - 是电商平台Highstreet针对App Watch的一款应用，该demo中加载的是虚拟数据。


========
#### VPN
* [vpnon](https://github.com/lexrus/vpnon/) - swift的VPN On 的源码和本地化内容都是开放的: [官方网站](https://crowdin.com/project/vpnon)。
* [Hydro.network](https://github.com/CatchChat/Hydro.network) - [Hydro.network 的开发旅程](http://zhowkev.in/2015/03/09/hydro-network-de-kai-fa-lu-cheng/), [gitcafe](https://gitcafe.com/Catch/Hydro.network)。

========
#### 完整项目
* [v2ex](https://github.com/singro/v2ex) - v2ex 的客户端，新闻、论坛。 
* [apps-ios-wikipedia](https://github.com/wikimedia/apps-ios-wikipedia) - apps-ios-wikipedia 客户端。 
* [jetstream-ios](https://github.com/uber/jetstream-ios) - 一款 Uber 的 MVC 框架。它同时提供了多用户实时通讯支持，一旦启动 JetStream 后端服务，通过 WebSocket 协议可以分分钟建立多用户实时通讯应用。
* [DeckRocket](https://github.com/jpsim/DeckRocket) - 在相同 WiFi 网络环境内，通过iPhone 控制并播放 Mac 中的 PDF 文档。
* [ScanBook](https://github.com/JayFang1993/ScanBook) - 扫扫图书:可以扫描条形码查询图书，也可以关键字搜索，遇到合乎你口味的书，还可以看看别人的读书笔记，不同角度去体会。
* [DesignerNewsApp](https://github.com/MengTo/DesignerNewsApp) - Swift 开发的 DesignerNews 客户端，看着美美的！
* [KYWeibo](https://github.com/KittenYang/KYWeibo) - 调用新浪API自己写的第三方微博客户端。
* [DouQu_IOS](https://github.com/li6185377/DouQu_IOS) - 逗趣IOS手机端（一款笑话软件）,拥有完整的功能的手机应用app 。
* [IT江湖iOS客户端](https://github.com/itjhDev/itjh) - IT江湖iOS客户端。
* [Eidolon](https://github.com/artsy/eidolon) - 艺术品拍卖的投标亭平台，用swift与反应式编程框架 ReactiveCocoa。
* [CrazyPuzzle](https://github.com/nonstriater/CrazyPuzzle) - 模仿“看图猜成语”App，功能齐全，配有音效，效果很不错。游戏使用cocoa框架完成，没有使用cocos2d的框架。
* [WhoCall](https://github.com/Tim9Liu9/WhoCall) - 谁CALL我，iOS来电信息语音提醒，无需越狱。（需要iOS 7.0及以上版本。)骚扰电话预警、来电归属地提醒、联系人姓名播报，这些有中国特色人性化的电话功能，iOS上也应该有。电话提醒、私有API。
* [仿iOS猎豹垃圾清理(实现原理+源码)](http://www.devtf.cn/?p=562) -  仿iOS猎豹垃圾清理(实现原理+源码),用到私有API。
* [DSLolita](https://github.com/sam408130/DSLolita) - 模仿新浪微博做的一款app，有发送博文，评论，点赞，私聊功能。
* [GSD_ZHIFUBAO](https://github.com/gsdios/GSD_ZHIFUBAO) - 支付宝高仿版。 
* [Tropos](https://github.com/thoughtbot/Tropos) - Tropos, 由 thoughtbot 推出的一款用 Objective-C 写的开源天气类应用, 截至今天, thoughtbot 已在 GitHub 上贡献了 174 个开源项目, 实在令人敬佩。 
* [SmileWeather](https://github.com/liu044100/SmileWeather) -开源天气类应用,天气图标很完整。  
* [MVVMReactiveCocoa](https://github.com/leichunfeng/MVVMReactiveCocoa) - GitBucket 2.0 通过审核啦，她是我在公司实践了一年多 MVVM 和 RAC 的基础上，利用业余时间开发的第三方 GitHub 客户端，旨在能够对想实践 MVVM 和 RAC 的 iOS 开发者有所帮助。[AppStore地址](https://itunes.apple.com/cn/app/id961330940?mt=8)，欢迎下载使用GitBucket和收藏MVVMReactiveCocoa。 
* [Tomate](https://github.com/dasdom/Tomate) - 这个圆盘式计时器让你更专注于工作或学习。P.S. App Store 上架收费应用（0.99 欧）。
* [StoveFireiOSMenu](https://github.com/joeshang/StoveFireiOSMenu) - 炉火餐饮系统iPad点餐端。
* [BaiduFM-Swift](https://github.com/belm/BaiduFM-Swift) - 百度FM, swift语言实现，基于最新xcode6.3+swift1.2,初步只是为了实现功能，代码比较粗燥，后面有时间会整理，支持Apple Watch。
* [WNXHuntForCity](https://github.com/ZhongTaoTian/WNXHuntForCity) - iOS高仿城觅项目（开发思路和代码）。
* [ZYChat](https://github.com/zyprosoft/ZYChat) - 关于聊天界面的可消息类型扩展，响应绑定设计。
* [NiceAppDemo](https://github.com/minxiaoming/NiceAppDemo) - 仿最美应用-每日最美的钢琴律动效果。
* [meituan](https://github.com/lookingstars/meituan) - 美团5.7iOS版（高仿），功能包括，团购首页，高德地图搜索附近美食并显示在地图上，上门服务，商家，友盟分享。
* [chuanke](https://github.com/lookingstars/chuanke) - 高仿百度传课iOS版。 
* [Tuan](https://github.com/aiqiuqiu/Tuan) - 模仿MJ老师iPad版美团（swift版），偶有bug 见谅。
* [SXNews](https://github.com/dsxNiubility/SXNews) - 模仿网易新闻做的新闻软件，完成了主导航页，新闻详情页，图片浏览页，评论页。效果不错，比网上流传的各种和网易新闻UI架构有关的代码都要完整，都要好。
* [Monkey](https://github.com/coderyi/Monkey) - Monkey for GitHub是一个GitHub开发者和仓库排名的开源App。这次主要增加了登录GitHub的功能，随手follow和star，并且增加发现模块，包括GitHub的trending，动态，showcases等。
* [Uther](https://github.com/callmewhy/Uther) -  跟蠢萌的外星人聊天，还能帮你记事”。[itunes下载](https://itunes.apple.com/cn/app/uther/id1024104920) 。

========
#### 好的文章
* [自定义转场动画](http://www.jianshu.com/p/38cd35968864) - 3 种方法～ 关于自定义转场动画。
* [iOS提高效率的方法和工具](http://lcepy.github.io/2015/07/14/iOS%E6%8F%90%E9%AB%98%E6%95%88%E7%8E%87%E7%9A%84%E6%96%B9%E6%B3%95%E5%92%8C%E5%B7%A5%E5%85%B7/) - iOS提高效率的方法和工具。 
* [用 JSON 构建 API 的标准指南](http://jsonapi.org.cn/) - 用 JSON 构建 API 的标准指南。

========
#### Xcode插件
* [iOS开发进阶，从Xcode开始](http://www.cocoachina.com/special/xcode/) - 学习使用Xcode构建出色的应用程序！
* 在Xcode启动的时候，Xcode将会寻找位于~/Library/Application Support/Developer/Shared/Xcode/Plug-ins文件夹中的后缀名为.xcplugin的bundle作为插件进行加载（运行其中的可执行文件）。[Xcode5 Plugins 开发简介](http://studentdeng.github.io/blog/2014/02/21/xcode-plugin-fun/)  [写个自己的Xcode4插件](http://joeyio.com/ios/2013/07/25/write_xcode4_plugin_of_your_own/)

* [Xcode 4 插件制作入门](http://www.onevcat.com/2013/02/xcode-plugin/) - Xcode 4 插件制作入门:Xcode所使用的所有库都包含在Xcode.app/Contents/的Frameworks，SharedFrameworks和OtherFrameworks三个文件夹下。其中和Xcode关系最为直接以及最为重要的是Frameworks中的IDEKit和IDEFoundation，以及SharedFrameworks中的DVTKit和DVTFoundation四个。
 
* [RTImageAssets](https://github.com/rickytan/RTImageAssets) - 一个 Xcode 插件，用来生成 @3x 的图片资源对应的 @2x 和 @1x 版本。[Asset Catalog Creator](https://itunes.apple.com/app/asset-catalog-creator-free/id866571115?mt=12) 功能强大，能自动生成全部尺寸：包括App Icons、Image Sets、Launch Screens Generator。

* [VVDocumenter-Xcode](https://github.com/onevcat/VVDocumenter-Xcode) - 一个Xcode插件，build后，随手打开一个你之前的项目，然后在任意一个方法上面连按三下"/"键盘，就ok了。
* [Reveal-Plugin-for-XCode](https://github.com/shjborage/Reveal-Plugin-for-XCode) - 一个Reveal插件，可以使工程不作任何修改的情况下使用Reveal，该插件已在Alcatraz上架。[Reveal：分析iOS UI的利器](http://security.ios-wiki.com/issue-3-4/) 。

* [java2Objective-c](https://github.com/google/j2objc) - Google公司出得java转Obje-C转换工具，转换逻辑，不转换UI。

* [RegX](https://github.com/kzaher/RegX) - 专治代码强迫症的 Xcode 插件，使用 Swift 和 Objective-C 编写。其用竖向对齐特定源代码的元素，使得代码更易读和易理解。[说明](http://www.cocoachina.com/ios/20141224/10743.html) ； 菜单：xcode——》Edit-》Regx 。

* [KSImageNamed](https://github.com/ksuther/KSImageNamed-Xcode) - 自动完成，特别是如果你正在写Objective-C，如果Xcode能自动完成文件名难道不会很伟大吗？比如图像文件的名称。

* [FuzzyAutocomplete](https://github.com/FuzzyAutocomplete/FuzzyAutocompletePlugin) - Xcode的实现自动完成还不完美，此插件能给出你所期望或想要的建议，设置：xcode-》Editor-》FuzzyAutocomplete-》plugin settings。

* [GitDiff](https://github.com/johnno1962/GitDiff) - Xcode的代码编辑器的一个微妙的补强，加上了足够的可见信息以了解上次git提交以来发生了什么变化，设置：xcode-》Edit-》GitDiff。

* [XToDo](https://github.com/trawor/XToDo) - 这个插件不仅凸显TODO，FIXME，???，以及！！！注释，也在便利列表呈现他们。 菜单：xcode-》view-》snippets;   调出列表显示: xcode-》view-》ToDo List ： ctrl + T 。 

* [Backlight](https://github.com/limejelly/Backlight-for-XCode) - 突出显示当前正在编辑的行。菜单：xcode-》view-》Backlight 。

* [CocoaPods](https://github.com/kattrali/cocoapods-xcode-plugin) - 该CocoaPods的插件增加了一个CocoaPods菜单到Xcode的产品菜单。如果你不喜欢命令行，那么你一定会喜欢这个插件。 [用CocoaPods做iOS程序的依赖管理 ]( 
http://tangqiaoboy.gitcafe.io/blog/2014/05/25/use-cocoapod-to-manage-ios-lib-dependency/)。

* [Peckham](https://github.com/markohlebar/Peckham) - 添加import语句比较麻烦，此插件 按Command-Control-P，给出的选项列表中选择要的头文件。先要安装[Alcatraz](http://alcatraz.io/) ,在终端输入： **curl -fsSL https://raw.github.com/supermarin/Alcatraz/master/Scripts/install.sh | sh** ； 重启xcode-》window-》Package Manager：搜索 **Peckham** 安装，打开Peckham.xcodeproj，编译 Peckham target，重启Xcode 。

* [Auto-Importer](https://github.com/lucholaf/Auto-Importer-for-Xcode) - Auto-Importer是一个自动导入类对应的头文件的Xcode插件。

* [Alcatraz](http://alcatraz.io/) -使用Alcatraz来管理Xcode插件 [使用说明](http://tangqiaoboy.gitcafe.io/blog/2014/03/05/use-alcatraz-to-manage-xcode-plugins/) 。

* [KSHObjcUML](https://github.com/kimsungwhee/KSHObjcUML) -KSHObjcUML 是一个 Objective-C 类引用关系图的 Xcode 插件。 

* [ColorSense-for-Xcode](https://github.com/omz/ColorSense-for-Xcode) - 颜色插件，安装之后，就不用根据RGB选择颜色，直接从取色板中取颜色，会自动补齐RGB代码。。

* [10款提高iOS开发效率的XCode插件](http://www.imooc.com/wenda/detail/237132) - 10款提高iOS开发效率的XCode插件：1. XcodeColors；5. ACCodeSnippetRepository；10. Dash for Xcode。 

* [ZLGotoSandboxPlugin](https://github.com/MakeZL/ZLGotoSandboxPlugin) - 支持Xcode快捷键了跳转当前应用沙盒了！快捷键是 Shift+Common+w。 

* [XcodeSwiftSnippets](https://github.com/burczyk/XcodeSwiftSnippets) - XcodeSwiftSnippets, 提供了很多可在 Xcode 上使用的 Swift 代码片段, 通过自动补全的方式极大的提高了开发效率， [另外还有 Objective-C 版的](https://github.com/Xcode-Snippets/Objective-C)。 

* [CoPilot](https://vimeo.com/128713880) - 通过此插件， Xcode 可以协同编程了（采用 WebSocket 通讯）。如此强大的“黑工具”，不爱它能行吗。 
* [ESJsonFormat-Xcode](https://github.com/EnjoySR/ESJsonFormat-Xcode) - 将Json格式化输出为模型的属性。
* [SCXcodeMiniMap](https://github.com/stefanceriu/SCXcodeMiniMap) - Xcode迷你小地图-SCXcodeMiniMap。
* [xTransCodelation](http://code.cocoachina.com/detail/316095/xTransCodelation/) - XCODE中英文翻译插件，提供API查询模式和网页模式，都是利用的百度翻译。另外集成了一个可以一键关闭其他所有APP的实用功能，方便开发者！

========
#### 美工资源
* [TWG_Retina_Icons](https://github.com/markohlebar/Peckham) - 一套支持 Retina 高清屏的 iPhone 免费图标集。
* [ASCIImage](https://github.com/cparnot/ASCIImage) - 使用 NSString 创建 image，[说明](http://cocoamine.net/blog/2015/03/20/replacing-photoshop-with-nsstring/)。
* [my-sketch-colors](https://github.com/RayPS/my-sketch-colors) - 配色。
* [Font Awesome](http://www.imooc.com/wenda/detail/250367) - Font Awesome：一套绝佳的图标字体库和CSS框架，详细的安装方法请参考[官方网站](http://fortawesome.github.io/Font-Awesome/icons/)[中文网站](http://fontawesome.dashgame.com/),[GitHub地址](https://github.com/FortAwesome/Font-Awesome) 。
* [DynamicColor](https://github.com/yannickl/DynamicColor) - 强大的颜色操作扩展类。通过该类，你可以通过扩展方法基于某个颜色得到不同深浅、饱和度、灰度、色相，以及反转后的新颜色。是不可多得的好类库。
* [Chameleon](https://github.com/ViccAlexander/Chameleon) - Chameleon是一个iOS的色彩框架。它运用现代化flat color将UIColor扩展地非常美观。我们还可以通过它运用自定义颜色创建调色板。它还有很多功用，请浏览readme。
* [FontBlaster](https://github.com/ArtSabintsev/FontBlaster) - 载入定制字体时更简单。

#### 其他资源
* [githuber](http://githuber.info/#/index) - 最好用的GitHub人才搜索工具。   
* [codatlas](https://www.codatlas.com) - 源代码搜索利器。
* [searchcode](https://searchcode.com/) - 源代码搜索利器：来自悉尼的代码搜索引擎汇聚了 Github, Bitbucket, Sourceforge...等多家开源站点超20万个项目、180亿行源代码，能以特殊字符、语言、仓库和源方式从90多种语言找到函数、API的真实代码。
* [kitematic](https://github.com/kitematic/kitematic) - Mac 上使用 Docker 最简单的方案。 



========
#### 开发资源
##### 开发资料
* [豆瓣iOS开源库列表](http://www.douban.com/note/276160185/?type=like) - 豆瓣iOS开源库列表，很多开源项目。
* [iOS-Core-Animation-Advanced-Techniques](https://github.com/AttackOnDobby/iOS-Core-Animation-Advanced-Techniques) - 中文版iOS 高级动画技术。 
* [iOS开发的一些奇巧淫技1](http://www.jianshu.com/p/50b63a221f09) - TableView不显示没内容的Cell怎么办; 键盘事件：[IQKeyboardManager](https://github.com/hackiftekhar/IQKeyboardManager);  app不流畅:[KMCGeigerCounter](https://github.com/kconner/KMCGeigerCounter);  CoreData用起来好烦:[MagicalRecord](https://github.com/magicalpanda/MagicalRecord);  CollectionView实现悬停的header:[CSStickyHeaderFlowLayout](https://github.com/jamztang/CSStickyHeaderFlowLayout)。
* [iOS开发的一些奇巧淫技2](http://www.jianshu.com/p/08f194e9904c) -  用一个pan手势来代替UISwipegesture的各个方向、拉伸图片、播放GIF、上拉刷新、把tableview里cell的小对勾的颜色改变、navigationbar弄成透明的而不是带模糊的效果、改变uitextfield placeholder的颜色和位置。
* [cocoapods安装指南](http://code4app.com/article/cocoapods-install-usage) - cocoapods安装指南。
* [RemoteControl](https://github.com/johnno1962/Remote) - Control your iPhone from inside Xcode for end-to-end testing 。
* [MVVM 介绍](http://objccn.io/issue-13-1/) - 替换MVC的开发模式。
* [第三方接口](http://apistore.baidu.com/astore/index) - 基本所有第三方接口都在这，再也不用那么麻烦去找了。

* [提高iOS开发效率的方法和工具](http://yyny.me/ios/%E6%8F%90%E9%AB%98iOS%E5%BC%80%E5%8F%91%E6%95%88%E7%8E%87%E7%9A%84%E6%96%B9%E6%B3%95%E5%92%8C%E5%B7%A5%E5%85%B7/) - 提高iOS开发效率的方法和工具。
* [禅与 Objective-C 编程艺术](https://github.com/oa414/objc-zen-book-cn) - 禅与 Objective-C 编程艺术 （Zen and the Art of the Objective-C Craftsmanship 中文翻译）。
* [Objective-C编码规范：26个方面解决iOS开发问题](http://www.imooc.com/article/1216) - 【Objective-C编码规范：26个方面解决iOS开发问题：“我们制定Objective-C编码规范的原因是我们能够在我们的书，教程和初学者工具包的代码保持优雅和一致。”今天分享的规范来自raywenderlich.com团队成员共同完成的，希望对学习OC的朋友们有所指导和帮助。


###### swift
* [Swift中文指南](https://github.com/numbbbbb/the-swift-programming-language-in-chinese) - 中文版Apple官方Swift教程《The Swift Programming Language》，[老码版本](http://numbbbbb.gitbooks.io/-the-swift-programming-language-/content/)  [历史版本更新说明](http://numbbbbb.gitbooks.io/-the-swift-programming-language-/content/chapter1/03_revision_history.html)。 
* [The Swift Programming Language 中文版](http://wiki.jikexueyuan.com/project/swift/) - The Swift Programming Language 中文版。 
* [swifttoolbox](http://www.swifttoolbox.io/) -  swifttoolbox swift开发的开源库汇总。 
* [SwiftGuide](https://github.com/ipader/SwiftGuide) -  这份指南汇集了Swift语言主流学习资源，并以开发者的视角整理编排-- 非常不错，值得推荐。
* [Swift开源项目精选](https://github.com/ipader/SwiftGuide/blob/master/Featured.md) - Swift开源项目精选--推荐，每周都有更新。
* [Awesome Swift](https://swift.zeef.com/robin.eggenkamp) - 一个收集了很多 Swift 开发资源的网站。
* [Developing_iOS_8_Apps_With_Swift](https://github.com/x140yu/Developing_iOS_8_Apps_With_Swift) - Developing iOS 8 Apps with Swift 字幕简体中文翻译项目（斯坦福白胡子老头swift教学视频）。
* [Swift-On-iOS](https://github.com/johnlui/Swift-On-iOS) - JohnLui 的 Swift On iOS 代码仓库。

##### 他人开源总结
* [code4app](http://www.code4app.com/) - 最多国人用的代码库。
* [cocoachina](http://code.cocoachina.com/) - 国内最热门的iOS社区的代码库。
* [awesome-ios](https://github.com/vsouza/awesome-ios) - 一个老外整理的，[中文版](http://app.memect.com/doc/ios.html)。
* [awesome-ios-ui](https://github.com/cjwirth/awesome-ios-ui) - 收集了不少 iOS UI/UX 库, 包含了很多酷炫的动画效果。
* [ios-cosmos](http://ios-cosmos.com/) - The iOS Cosmos：收录了IOS绝大部分的开源框架和工具。
* [Awesome Haskell资料大全](https://haskell.zeef.com/konstantin.skipor#block_28362_basics) -    Awesome Haskell 资料大全：框架，库和软件。
* [Cosmos](http://ios-cosmos.com) - The iOS Cosmos：收录了IOS绝大部分的开源框架和工具。
* [cocoacontrols](http://cocoacontrols.com) -  收集了很多UI控件效果代码，缺点是需要翻墙，而且代码分类不够好。
* [lexrus](https://github.com/lexrus) -  lexrus国内出名的iOS开源coder，非常库的label动画、textfield动画。
* [open-source-ios-apps](https://github.com/dkhamsing/open-source-ios-apps) - iOS App集合，分：swift与Objective-C--国外人整理。 

* [适合iOS开发者的15大网站推荐](http://www.csdn.net/article/2015-03-04/2824108-ios-developers-sites) -  适合 iOS 开发者的 15 大网站推荐 --- 英文网站。

* [Objective-C GitHub 排名前 100 项目简介](https://github.com/Aufree/trip-to-iOS/blob/master/Top-100.md) -  主要对当前 GitHub 排名前 100 的项目做一个简单的简介, 方便初学者快速了解到当前 Objective-C 在 GitHub 的情况。 

* [Github-iOS备忘](http://github.ibireme.com/github/list/ios/) -整理了比较常用的iOS第三方组件，以及github上的统计。


##### 中文开发博客列表
 * [唐巧整理](https://github.com/tangqiaoboy/iOSBlogCN) - 猿题库唐巧整理。


博客地址 | RSS地址
----- | -----
[南峰子的技术博客](http://southpeak.github.io/) | 南峰子的技术博客。
[唐巧的技术博客](http://blog.devtang.com) | <http://blog.devtang.com/atom.xml>
[OneV's Den](http://onevcat.com) | <http://onevcat.com/atom.xml>
[破船之家](http://beyondvincent.com) | <http://beyondvincent.com/atom.xml>
[NSHipster](http://nshipster.cn) | <http://nshipster.cn/feed.xml>
[Limboy 无网不剩](http://blog.leezhong.com/) | <http://feeds.feedburner.com/lzyy>
[Lex iOS notes](http://ios.lextang.com) | <http://ios.lextang.com/rss>
[念茜的博客](http://nianxi.net) | <http://nianxi.net/feed.xml>
[Xcode Dev](http://blog.xcodev.com) | <http://blog.xcodev.com/atom.xml>
[Ted's Homepage](http://wufawei.com/)| <http://wufawei.com/feed>
[txx's blog](http://blog.t-xx.me) | <http://blog.t-xx.me/atom.xml>
[KEVIN BLOG](http://imkevin.me) | <http://imkevin.me/rss>
[阿毛的蛋疼地](http://www.xiangwangfeng.com) | <http://www.xiangwangfeng.com/atom.xml>
[亚庆的 Blog](http://billwang1990.github.io) | <http://billwang1990.github.io/atom.xml>
[Nonomori](http://nonomori.farbox.com) | <http://nonomori.farbox.com/feed>
[言无不尽](http://tang3w.com) | <http://tang3w.com/atom.xml>
[Wonderffee's Blog](http://wonderffee.github.io) | <http://wonderffee.github.io/atom.xml>
[I'm TualatriX](http://imtx.me) | <http://imtx.me/feed/latest/>
[vclwei](http://vclwei.com) | <http://vclwei.com/posts.rss>
[Cocoabit](http://blog.cocoabit.com) | <http://blog.cocoabit.com/atom.xml>
[nixzhu on scriptogr.am](http://nixzhu.me) | <http://nixzhu.me/feed>
[不会开机的男孩](http://studentdeng.github.io) | <http://studentdeng.github.io/atom.xml>
[Nico](http://www.taofengping.com) | <http://www.taofengping.com/rss.xml>
[阿峰的技术窝窝](http://hufeng825.github.io) | <http://hufeng825.github.io/atom.xml>
[answer_huang](http://answerhuang.duapp.com) | <http://answerhuang.duapp.com/index.php/feed/>
[webfrogs](http://webfrogs.me) | <http://webfrogs.me/feed/>
[代码手工艺人](http://joeyio.com) | <http://joeyio.com/atom.xml>
[Lancy's Blog](http://gracelancy.com) | <http://gracelancy.com/atom.xml>
[I'm Allen](http://www.imallen.com) | <http://www.imallen.com/atom.xml>
[Travis' Blog](http://imi.im/)| <http://imi.im/feed>
[王中周的技术博客](http://wangzz.github.io/) |<http://wangzz.github.io/atom.xml>
[会写代码的猪](http://jiajun.org/)|<http://gaosboy.com/feed/atom/>
[克伟的博客](http://wangkewei.cnblogs.com/)|<http://feed.cnblogs.com/blog/u/23857/rss>
[摇滚诗人](http://cnblogs.com/biosli)|<http://feed.cnblogs.com/blog/u/35410/rss>
[Luke's Homepage](http://geeklu.com/) | <http://geeklu.com/feed/>
[萧宸宇](http://iiiyu.com/) | <http://iiiyu.com/atom.xml>
[Yuan博客](http://www.heyuan110.com/) | <http://www.heyuan110.com/?feed=rss2>
[Shining IO](http://shiningio.com/) | <http://shiningio.com/atom.xml>
[YIFEIYANG--易飞扬的博客](http://www.yifeiyang.net/) | <http://www.yifeiyang.net/feed>
[KooFrank's Blog](http://koofrank.com/) | <http://koofrank.com/rss>
[hello it works](http://helloitworks.com) | <http://helloitworks.com/feed>
[码农人生](http://msching.github.io/) | <http://msching.github.io/atom.xml>
[玉令天下的Blog](http://yulingtianxia.com) | <http://yulingtianxia.com/atom.xml>
[不掏蜂窝的熊](http://www.hotobear.com/) | <http://www.hotobear.com/?feed=rss2>
[猫·仁波切](https://andelf.github.io/) | <https://andelf.github.io/atom.xml>
[煲仔饭](http://ivoryxiong.org/) | <http://ivoryxiong.org/feed.xml>
[里脊串的开发随笔](http://adad184.com) | <http://adad184.com/atom.xml>

#### 物联网
[awesome-iot](https://github.com/phodal/awesome-iot) - 这份物联网学习参考大全太给力。从物联网协议、嵌入式系统、相关开源库、相关书籍、博客、学习笔记、标准应有尽有。
