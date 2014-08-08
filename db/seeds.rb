# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create!(title: 'Programming Ruby',
  description: %{<p>It's easy to write correct Ruby code, but to gain the fluency needed to write great Ruby code, you must go beyond syntax and absorb the "Ruby way" of thinking and problem solving. In Eloquent Ruby, Russ Olsen helps you write Ruby like true Rubyists do–so you can leverage its immense, surprising power.
Olsen draws on years of experience internalizing the Ruby culture and teaching Ruby to other programmers. He guides you to the “Ah Ha!” moments when it suddenly becomes clear why Ruby works the way it does, and how you can take advantage of this language’s elegance and expressiveness.

Eloquent Ruby starts small, answering tactical questions focused on a single statement, method, test, or bug. You’ll learn how to write code that actually looks like Ruby (not Java); why Ruby has so many control structures; how to use strings, expressions, and symbols; and what dynamic typing is really good for./p>},
  image_url: 'ruby.jpg',
  price: 20)

Product.create!(title: 'Programming Javascript',
  description: %{<p>A concise and balanced mix of principles and pragmatics. I loved the tutorial-style game-like program development. This book rekindled my earliest joys of programming. Plus, JavaScript!&quot;—Brendan Eich, creator of JavaScript
JavaScript is the language of the Web, and it's at the heart of every modern website from the lowliest personal blog to the mighty Google Apps. Though it's simple for beginners to pick up and play with, JavaScript is not a toy—it's a flexible and complex language, capable of much more than the showy tricks most programmers use it for.

Eloquent JavaScript goes beyond the cut-and-paste scripts of the recipe books and teaches you to write code that's elegant and effective. You'll start with the basics of programming, and learn to use variables, control structures, functions, and data structures. Then you'll dive into the real JavaScript artistry: higher-order functions, closures, and object-oriented programming.</p>},
  image_url: 'javascript.jpg',
  price: 21)
