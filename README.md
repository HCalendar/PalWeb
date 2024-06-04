# PalWeb
XD Web Engineering - PalWeb 

## 文件架构
1. First Report 中存放的是第一次汇报所需的各类文件。
2. Final Report 中存放的是最后一次汇报所需的各类文件。
3. Code 中存放的内容是项目程序文件：
   - Backend 部分为后端代码；
   - Frontend部分为前端代码； 
   - dormitory.sql为sql注入文件。

## 技术栈
- 后端框架：Springboot MybatisPlus
- ​前端技术：ElementUI Vue css JavaScript axios
- 数据库：MySQL

## 环境
JDK11 Maven Node MySQL

## 下载运行步骤
1.部署数据库，运行Code\dormitory.sql文件
2.运行后端：加载Maven依赖后，运行Code\backend\src\main\java\com\example\springboot\SpringbootApplication.java，启动后端
3.运行前端：cd Code\frontend，npm install下载依赖，npm run serve启动前端
4.点击给出链接，或者直接访问http://localhost:8080，即可访问Web应用

## 分工
由于本组成员在实现阶段不清楚需要且不熟悉通过GitHub进行代码管理，故通过传输文件的方式完成代码迭代。
在此特指明各成员完成内容，以供评判依据。
1. Wenjicai : 项目建议书，Admin，DormManager，Student，应用构建和部署
2. Manstal : 项目需求文档，AdjustRoom，DormBuild，DormRoom，安全性分析
3. Ktomhaly : 应用建模（功能需求+超文本），Repair，Visitor，File，Sprint计划
4. kermitcoding : 应用建模（内容+适应性），User，Main，Notice，应用测试
5. ADDDDDD3223 : 应用架构设计，Home，Login，SelfInfo，NoticeInfo，性能和可用性分析
6. Steveehui : 应用设计，DormManagerInfo，StuInfo，VisitorInfo，应用运维
7. XinYu_Li : 第一次汇报，AdjustRoomInfo，ApplyChangeRoom，ApplyRepairInfo，RepairInfo，PPT2
8. HCalendar : PPT1，BuildingInfo，MyRoomInfo，RoomInfo，最后汇报
