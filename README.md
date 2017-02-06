# Angular2 (El Front End)

- Instalar:

  - [NodeJS 7+](https://nodejs.org/)

  - [Visual Studio Code 1.7+](https://code.visualstudio.com)

  - [Recomendable instalar estos plugins de Visual Studio Code](http://asanzdiego.blogspot.com.es/2017/01/plugins-de-visual-studio-code-para-desarrollar-con-angular2-y-typescript.html)

    - [Angular 2 TypeScript Snippets](https://marketplace.visualstudio.com/items?itemName=johnpapa.Angular2)
    - [Angular Files](https://marketplace.visualstudio.com/items?itemName=alexiv.vscode-angular2-files)
    - [Auto Import](https://marketplace.visualstudio.com/items?itemName=steoates.autoimport)
    - [HTMLHint](https://marketplace.visualstudio.com/items?itemName=mkaufman.HTMLHint)
    - [TSLint](https://marketplace.visualstudio.com/items?itemName=eg2.tslint)
    - [vscode-icons](https://marketplace.visualstudio.com/items?itemName=robertohuertasm.vscode-icons)


- Luego tenéis que instalar [TypeScript](http://www.typescriptlang.org/), [Typings](https://github.com/typings/typings), y [angular-cli](https://cli.angular.io/), y para ello, desde un terminal, teneéis que ejecutar:

~~~
~$ npm install -g typescript@2.0
~$ npm install -g typings
~$ npm install -g angular-cli
~~~

- Luego, para avanzar más rápido el día del taller, partiremos de un proyecto empezado, que para inicializarlo tenéis que ejecutar lo siguiente:

~~~
~$ git clone git@github.com:asanzdiego/angular2-todolist-inicial.git
~$ cd angular2-todolist-inicial
~/angular2-todolist-inicial$ npm install
~/angular2-todolist-inicial$ npm install bootstrap
~/angular2-todolist-inicial$ npm install jquery
~/angular2-todolist-inicial$ npm install angular2-datatable
~/angular2-todolist-inicial$ ng serve
~~~

- Si abres en un navegador la dirección [http://localhost:4200/](http://localhost:4200/) deberías ver un "Hola mundo".

# SpringBoot (El Back End)

- Instalar:

  - [JDK 8+](http://www.oracle.com/technetwork/java/javase/downloads/index.html)

  - [Apache 3.3+](https://maven.apache.org/) o Gradle si sabes y quieres usarlo ;)

  - [Spring Tool Suite 3.8+](http://spring.io/tools/sts/all) o el editor Java que más te guste ;)

  - [DHC REST Client para Chrome](https://chrome.google.com/webstore/detail/dhc-rest-client/aejoelaoggembcahagimdiliamlcdmfm) o el cliente REST que más rabia te de ;)


- Luego, para avanzar más rápido el día del taller, partiremos de un proyecto empezado, que para inicializarlo tenéis que ejecutar lo siguiente:

~~~
~$ git clone git@github.com:asanzdiego/springboot-todolist-inicial.git
~$ cd springboot-todolist-inicial
~/springboot-todolist-inicial$ mvn package
~/springboot-todolist-inicial$ java -jar target/springboot-todolist-inicial-0.0.0.jar
~~~

- Si abres en un navegador la dirección [http://localhost:8080/](http://localhost:8080/) deberías ver un "Hola mundo".
