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

## 部分界面测试
1.登录界面
![image](https://github.com/HCalendar/PalWeb/assets/147027924/ef2782e7-a7d8-4526-a39a-7295ff825000)
2.登录成功（主界面）
![image](https://github.com/HCalendar/PalWeb/assets/147027924/59b41150-60ac-44ca-8a86-197d4967ef59)
3.添加学生（学生信息管理界面）
![image](https://github.com/HCalendar/PalWeb/assets/147027924/596c2d69-1eef-4702-ad73-fd47c18d3628)
![image](https://github.com/HCalendar/PalWeb/assets/147027924/648be9d7-6b7c-494b-b63d-c3577c8f9b42)
4.添加床位信息（房间信息管理界面）
![image](https://github.com/HCalendar/PalWeb/assets/147027924/45f59abc-85d2-437f-af64-8684c46e38aa)
![image](https://github.com/HCalendar/PalWeb/assets/147027924/69b29291-3245-4901-ad2e-f5791df64c89)
5.公告添加（公告信息管理界面）
![image](https://github.com/HCalendar/PalWeb/assets/147027924/9d3c20cd-16e5-49fe-b36a-b8b430147773)
![image](https://github.com/HCalendar/PalWeb/assets/147027924/bd3e7eae-47ec-42f4-8142-e08b1a1f3481)
6.个人信息更改（个人信息管理界面）
![image](https://github.com/HCalendar/PalWeb/assets/147027924/66465680-4fcc-442c-8608-2d644c7c3a65)
![image](https://github.com/HCalendar/PalWeb/assets/147027924/645b7f35-a7f1-4bd2-ad99-17d615d47280)

