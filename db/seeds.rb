# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Classroom.create(name: 'Salon 101',curse_id: r1.id)
c2 = Classroom.create(name: 'Salon 102',curse_id: r2.id)
c3 = Classroom.create(name: 'Salon 103',curse_id: r3.id)
c4 = Classroom.create(name: 'Salon 104',curse_id: r4.id)
c5 = Classroom.create(name: 'Salon 105',curse_id: r5.id)

s1 = Student.create(name: 'Isidro Fabela ',age: '1.5',curse_id: r1.id)
s2 = Student.create(name: 'Isidro Fabela' ,age: '15',curse_id: r2.id)
s3 = Student.create(name: 'Isidro Fabela' ,age: '19',curse_id: r3.id)
s4 = Student.create(name: 'Isidro Fabela' ,age: '17',curse_id: r4.id)
s5 = Student.create(name: 'Isidro Fabela' ,age: '16',curse_id: r5.id)

r1 = Curse.create(name: 'Desafio Latam', date: '2016-08-17', price: '1.5',classroom_id: c1.id)
r2 = Curse.create(name: 'Desafio Latam', date: '2016-08-17', price: '1.6',classroom_id: c2.id)
r3 = Curse.create(name: 'Desafio Latam', date: '2016-08-17', price: '1.7',classroom_id: c3.id)
r4 = Curse.create(name: 'Desafio Latam', date: '2016-08-17', price: '1.8',classroom_id: c4.id)
r5 = Curse.create(name: 'Desafio Latam', date: '2016-08-17', price: '1.9',classroom_id: c5.id)
