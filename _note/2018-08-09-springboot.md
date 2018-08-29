
### 新建 spring boot 项目

#### 解决 IDEA 没有 Spring Initializr 选项的问题

创建一个新项目(Create New Project)

选择 Spring Initializr。

然而我发现我的IDEA上面没有Spring Initializr这个选项。解决办法如下：

在settings -> Plugins 里面搜索spring boot，勾选上，然后再重启下idea，就可以了。如果Plugins里面没有spring boot的话，先安装下，再勾选

#### 新建一个 Spring Boot 的项目

继续，

![开始](/images/post/spring-boot/start.png)

这一页就这样填就可以，Group 和 Artifact 决定了包名，也就是一个命名空间，Type 选择 Maven，如果不了解的可以去慕课上学一下 Maven 的基础知识。

#### 新建好的项目结构

![新建好的项目结构](/images/post/spring-boot/default.png)

可以看到一个 Java 源文件。

一个 application.properties Spring Boot 的配置文件

一个测试 Java 文件

#### 新建一个 HelloController 类

```java
package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @RequestMapping(value = "/hello", method = RequestMethod.GET)
    public String sayHello() {
        return "Hello SpringBoot";
    }
}

```

#### 启动项目

启动项目的方法

1.直接在项目 源文件 DemoApplication 上右键 Run 'DemoApplication' 

2.打开命令行，进入项目根目录

```shell
mvn spring-boot:run
```

3.先编译后运行

```shell
mvn install
cd target
java -jar demo-0.0.1-SNAPSHOT.jar
```

启动之后呢，我们可以访问一下 [localhost:8080/hello](http://localhost:8080/hello) 查看我们的页面。

### 属性配置

上文说过 application.properties 是 Spring Boot 的配置文件

打开之后发现什么也没有。那我们来尝试配置一下

```
server.port=8888
server.servlet.context-path=/demo
```

这样配置之后呢，就要访问 [localhost:8888/demo/hello](http://localhost:8888/demo/hello) 来访问我们刚刚写的页面

也可以用 application.yml 文件来代替 application.properties 文件。

要实现相同的功能，他需要写的配置是

```yml
server: 
  port: 8888
  context-path: /demo 
```

[IDEA新建项目时，没有Spring Initializr选项](https://blog.csdn.net/u012860950/article/details/76146072)