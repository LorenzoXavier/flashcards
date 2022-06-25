# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "You're in the seeding file"
new_question = Question.new( question: "How do “controllers”. “views”, “helpers”, and “models” vary in the case of Ruby?",
  answer: '<ul class="brand-list">
    <li>“Controllers”: This subdirectory has the controller classes.</li>
    <li>“Views”: Views hold the important display templates that are needed to fill the data from the application.</li>
    <li>“Helpers”: They hold “helper classes”. “Helper classes” facilitate managing other classes.</li>
    <li>“Models”: These hold the classes for modeling the data stored in the database.</li>
    </ul>',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'What does an “Active Record” do in Ruby on Rails?',
  answer: '
    <p>An “Active Record” in RoR plays the role of the “Model” (M) in “Model View Controller” (MVC) in the case of Ruby on Rails. Programmers use this layer to represent the business logic and data.</p></br>
    <p>“Active Records” in Rails allow developers to create and use business-logic related objects. The data for these objects need persistent storage on a database. “Active Records” help to maintain the relation between an object and the database, furthermore, it helps to perform validations.</p></br>
    <p>Ruby on Rails uses metaprogramming when dealing with “Active Records”. It identifies a column in a schema, and it automatically binds them to the relevant domain objects.</p>',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: ' How do “Lambdas” and “Procs” differ in Ruby on Rails?',
  answer: '
    <ul>
      <li>“Lambdas” help developers to define a block and its parameters. “Procs” do the same, however, they use arguments differently. A “Lambda” will check the number of arguments that a program passes to it. A “Proc” will ignore unexpected arguments, and it will assign a “nil” to any missing argument.</li>
      <li>“Procs” and “Lambdas” respond differently to “Return” statements. A “Lambda” will pass the control to the calling method in the response to a “Return” statement. However, a “Proc” will return the control immediately. “Procs” don’t go back to the calling method.</li>
    </ul>',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'What does the “Action Controller” do in Ruby on Rails?',
  answer: '
    <ul>
      <li>Ruby on Rails supports the MVC design pattern, and the “Action Controller” is the “Controller” (C) in the case of this framework. The router determines the controller it should while serving a request. The “Action Controller” then understands the request.</li>
      <li>It produces the desired output. To do this, the controller receives the request. The controller in Ruby on Rails handles the routing of the external requests to internal actions. It then fetches or saves data from a model. The controller then uses a view to create the HTML output. “Action Controllers” act as intermediaries between models and views by making the model data available to views.</li>
    </ul>',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Name for IDEs (Integrated Development Environments) to use with RoR.',
  answer: '
    <p>Developers can use the following IDEs:</p></br>
    <ul>
      <li>Eclipse</li>
      <li>IntelliJ IDEA</li>
      <li>Netbeans</li>
      <li>Komodo</li>
      <li>Kuso IDE</li>
      <li>Aptana Studio</li>
      <li>TextMate</li>
      <li>Ice Coder</li>
      <li>RubyMine</li>
      <li>Arcadia</li>
    </ul>
  ',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Name a few methods to install Ruby on Rails.',
  answer: '
    <p>Programmers can install the Rails framework using the following methods:</p></br>
    <ul>
      <li>By using “rbenv”, the popular command-line tool</li>
      <li>With the help of RVM (Ruby Version Manager), another well-known command-line tool.</li>
      <li>Installing RoR from source is another option, however, installing RoR by using “rbenv” is the best alternative.</li>
    </ul>
  ',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Name two differences between Ruby on Rails and Java.',
  answer: '
    <p>Ruby on Rails and Java have many differences, and the following are two examples:</p><br>
    <ul>
      <li>Java is a statically-typed language. On the other hand, Ruby on Rails is based on Ruby, a dynamically-typed language. The type of variable in Ruby is determined only at the runtime.</li>
      <li>Java allows simple inheritance. You can declare which interfaces a class in Java would implement. Ruby allows multiple inheritances though.</li>
    </ul>
  ',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Ruby on Rails developers use the following naming conventions:',
  answer: '
    <p>Ruby on Rails developers use the following naming conventions:</p><br>
    <ul>
      <li>Use lowercase letters for variables, and separate the words with underscores.</li>
      <li>Start each word in classes and modules with an uppercase letter. Use mixed case letters, and don’t use underscores.</li>
      <li>Use lowercase letters and underscores between words while naming database tables, furthermore, utilize plural forms.</li>
      <li>Use unbroken mixed-case letters to name models, and have a singular form with the table name.</li>
      <li>Use the plural form to name the controller classes.</li>
    </ul>
  ',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Mention the syntax to define an instance variable, a global variable, and a class variable in Ruby.',
  answer: '
    <p> You should define them as follows:</p><br>
    <ul>
      <li>Start an instance variable with “@”.</li>
      <li>Start a class variable with “@@”.</li>
      <li>Begin a global variable with “$”.</li>
    </ul>
  ',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Mention the syntax to define a “controller” in Ruby on Rails.',
  answer: '
    <pre>def name<br>end</pre>
  ',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'What design patterns can you use with Ruby on Rails apart from MVC?',
  answer: '
    <p>The Ruby on Rails framework supports the MVC (Model View Controller) design pattern, however, developers might need more sometimes. They might need additional design patterns due to the following reasons:</p><br>
    <ul>
      <li>Views should present information. However, they sometimes become very large due to business logic.</li>
      <li>Controllers should only hold information that’s required to do their work. However, they often hold a lot more information.</li>
    </ul>
    <p>Ruby on Rails experts created two design patterns to address these. These are as follows:</p><br>
    <ul>
      <li>The presenter pattern</li>
      <li>The service object pattern</li>
    </ul>
    <p>Implement the presenter pattern by doing the following:</p><br>
    <ul>
      <li>Keep HTML, CSS, and ERB (Embedded Ruby) in views. Avoid keeping “Active Record” queries in views.</li>
      <li>business logic-related code instead.</li>
      <li>Use arguments to pass input to “Helper” methods instead of instance variables.</li>
    </ul>
    <p>Implement the service object pattern by doing the following:</p><br>
    <ul>
      <li>Avoid overcrowding the controllers. Keep only the information that instructs other elements. Delegate all other instructions to service objects.</li>
      <li>Save service objects under “app/services” folders. The “autoloading” feature of Ruby on Rails will load everything from the “app/” folders. Therefore, the code in the service objects will be available to controllers.</li>
    </ul>
  ',
  category: 'Ruby',
  level: 'Mid-level'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Explain how to secure your Ruby on Rails app from CSRF (Cross-Site Request Forgery) attacks.',
  answer: '
    <p>Among various forms of cyber-attacks, CSRF attacks can often compromise web apps. A hacker submits a page request on behalf of a user of your web app to a different website. These attacks can expose the sensitive data on your web app to cybercriminals.</p><br>
    <p>Ruby on Rails allows you to add the “protect_from_forgery” value to the “ApplicationController” of your app, which prompts RoR to require a CSRF token. Every form that the Rails framework creates will have this token as a hidden field. This prevents CSRF attacks.</p>
  ',
  category: 'Ruby',
  level: 'Mid-level'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'How do “Observers” in Ruby on Rails differ from “Callbacks”?',
  answer: '
    <ul>
      <li>“Callbacks” in Ruby on Rails are methods. The program can call these methods at specific moments of the lifecycle of an object. E.g., a program might call these methods when validating an object. It might call them at the time of creating, updating, or deleting an object.</li>
      <li>“Observers” in Ruby on Rails have many similarities with “callbacks”. These are methods too. However, the Rails framework uses them when the method isn’t associated directly with the lifecycle of an object.</li>
      <li>A program might call an “observer” when it displays values from a model in the UI. It can call an “observer” when updating a model from the user input. “Observers” live longer than “callbacks”.</li>
    </ul>
  ',
  category: 'Ruby',
  level: 'Mid-level'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'What is a “Rake” in Ruby on Rails?',
  answer: '
    <ul>
      <li>Ruby on Rails uses “Rake”, a Ruby utility. The function of it is the same as the Unix utility “Make”. The “Rake” utility in Ruby uses a “Rakefile” and “.rake files” to create a list of tasks.</li>
      <li>The Rails framework utilizes the “Rake” utility for various administrative tasks, e.g., migrating a database by using a script. Another example where it uses a “Rake” is to load a schema into a database.</li>
    </ul>
  ',
  category: 'Ruby',
  level: 'Mid-level'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Explain what Ruby on Rails is.',
  answer: '<p>Ruby on Rails is an open-source, server-side application framework that is written in the object-oriented programming language Ruby. It has many similarities to <a href="https://www.testgorilla.com/test-library/programming-skills-tests/python-coding-test-entry-level-algorithms/">Python</a>. <a href="https://www.testgorilla.com/blog/hire-software-developer/">Skilled developers</a> use this framework to build websites and create web applications.</p>',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'What is meant by Rails migration?',
  answer: '<p>Candidates should be aware that developers use migrations to change databases using a structured approach. They may mention that developers can describe the changes they have made with the Ruby programming language and track the migrations they have already run with Active Record.</p>',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'What is a gem in Ruby on Rails?
',
  answer: '<p>A gem in Ruby on Rails is a library developers use to add functionalities to a program without writing code since the gems contain reusable code. Gems help developers by enabling them to implement a broad range of features without having to code them from scratch, making development more efficient.&nbsp;</p>',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Which skills do developers need to use Ruby on Rails?',
  answer: '<p>Developers need both technical and soft skills to use Ruby on Rails efficiently. Some of the skills your candidates may mention include:</p><br>
    <ul>
      <li>Knowledge of the <a href="https://www.testgorilla.com/test-library/programming-skills-tests/ruby-on-rails-test/">Ruby on Rails</a> programming language</li>
      <li>Validation and testing skills</li>
      <li>Front-end development knowledge</li>
      <li>Knowledge of databases</li>
    </ul>
    ',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Explain what delete does in Ruby on Rails.',
  answer: '<p>When responding to this question, candidates shouldn’t get confused between <strong><em>delete</em></strong> and <strong><em>destroy</em></strong>. They should be able to explain that <strong><em>delete</em></strong> deletes a record, whereas <strong><em>destroy</em></strong> both deletes a record and executes any callbacks on the model.</p>',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: '25 beginner Ruby on Rails interview questions',
  answer: '
    <ol>
      <li>Explain what ORM means in Ruby on Rails.</li>
      <li>Explain what “rake” means in Ruby on Rails.</li>
      <li>Explain what Ruby on Rails is.</li>
      <li>What is meant by “Rails migration”?</li>
      <li>What does the subdirectory <strong><em>app/controllers</em></strong> do?</li>
      <li>In what ways is Ruby on Rails limited?</li>
      <li>Explain what <strong><em>load</em></strong> does in Ruby on Rails.</li>
      <li>Explain what <strong><em>require</em></strong> does in Ruby on Rails.</li>
      <li>What is a helper in Ruby on Rails?</li>
      <li>How do you use helpers in Ruby on Rails?</li>
      <li>Outline three components of Rails.</li>
      <li>Explain what “scaffolding” is.</li>
      <li>What are the advantages of scaffolding in Ruby on Rails?</li>
      <li>What does MVC mean?</li>
      <li>How does MVC work?</li>
      <li>Explain which symbols developers use to define variables, global variables, and class variables.</li>
      <li>What are the benefits of using Ruby on Rails?</li>
      <li>What is a “gem” in Ruby on Rails?</li>
      <li>What is a plugin in Ruby on Rails?</li>
      <li>Explain the differences between gems and plugins in Ruby on Rails.</li>
      <li>What does <strong><em>nil</em></strong> mean?</li>
      <li>What does <strong><em>false</em></strong> mean?</li>
      <li>Explain the differences between <strong><em>nil</em></strong> and <strong><em>false</em></strong> in Ruby on Rails.</li>
      <li>Which skills do developers need to use Ruby on Rails?</li>
      <li>Explain what <strong><em>delete</em></strong> does in Ruby on Rails.</li>
    </ol>
  ',
  category: 'Ruby',
  level: 'Junior'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: '21 intermediate Ruby on Rails interview questions',
  answer: '
    <ol>
      <li>How do you use nested layouts?</li>
      <li>What does garbage collection do in Ruby on Rails?</li>
      <li>Describe what destructive methods are.</li>
      <li>What is a filter in Ruby on Rails?</li>
      <li>Explain what observers are in Ruby on Rails.</li>
      <li>Explain what callbacks are in Ruby on Rails.</li>
      <li>Explain what harnesses are.</li>
      <li>What are fixtures in Ruby on Rails?</li>
      <li>Explain what a symbol is in Ruby on Rails.</li>
      <li>Explain what a string is in Ruby on Rails.</li>
      <li>Explain what <strong><em>destroy</em></strong> does in Ruby on Rails.</li>
      <li>Explain what a proc is.</li>
      <li>What is a Gemfile in Ruby on Rails?</li>
      <li>Explain what <strong><em>count</em></strong> does in Ruby on Rails.</li>
      <li>Explain what <strong><em>length</em></strong> does in Ruby on Rails.</li>
      <li>Explain what <strong><em>size</em></strong> does in Ruby on Rails.</li>
      <li>What does “skinny controllers, skinny models” mean?</li>
      <li>Describe some frameworks developers use for background jobs.</li>
      <li>Explain what blocks are in Ruby on Rails.</li>
      <li>Explain what Spring is.</li>
      <li>Explain what initializers are in Ruby on Rails.</li>
    </ol>
  ',
  category: 'Ruby',
  level: 'Mid-level'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'What does “skinny controllers, skinny models” mean?',
  answer: '
    <p>“Skinny controllers, skinny models” is a principle developers should use when their codebase grows. In situations like these, fat models can get challenging to manage, so this principle reminds developers to keep their models “skinny.”</p>
  ',
  category: 'Ruby',
  level: 'Mid-level'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Explain what count does in Ruby on Rails.',
  answer: '
    <p>The <strong><em>count</em></strong> method executes <a href="https://www.testgorilla.com/test-library/programming-skills-tests/sql-coding-test-intermediate-level-querying/">SQL queries</a> to count how many records there are. It’s handy when the number of records in the database has changed.&nbsp;</p>
  ',
  category: 'Ruby',
  level: 'Mid-level'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Explain what Spring is',
  answer: '
    <p>Developers use <a href="https://www.testgorilla.com/test-library/programming-skills-tests/spring-test/">Spring</a> as a preloader for applications to speed up development. They can use it to keep the app running in the background when running tests, rake tasks, or migrations. With Spring, developers don’t have to restart the server when they make changes.</p>
  ',
  category: 'Ruby',
  level: 'Mid-level'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Explain what length does in Ruby on Rails.',
  answer: '
    <p>The <strong><em>length</em></strong> method returns the number of items that are currently in a collection in memory. It’s different from <strong><em>count</em></strong> in that the method does not carry out a database transaction. It can also be used to count how many characters are in a string.</p>
  ',
  category: 'Ruby',
  level: 'Mid-level'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

new_question = Question.new(
  question: 'Explain what size does in Ruby on Rails.',
  answer: '
    <p>Candidates should recognize that the <strong><em>size</em></strong> method performs the same action as the length method and that it is an alias.</p>
  ',
  category: 'Ruby',
  level: 'Mid-level'
)
new_question.save!
puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"

# new_question = Question.new(
#   question: '',
#   answer: '

#   ',
#   category: 'Ruby',
#   level: ''
# )
# new_question.save!
# puts "created #{new_question.question}, #{new_question.answer}"


