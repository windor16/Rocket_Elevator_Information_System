# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Employee.create(lastname: 'Genest', name: 'Nicolas', function: 'Comm Rep', email: 'nicolas.genest@codeboxx.biz', encrypted_password: '123456')
Employee.create(lastname: 'Boutin', name: 'David', function: 'Engineer', email: 'david.boutin@codeboxx.biz', encrypted_password: '123456')
Employee.create(lastname: 'Gagnon', name: 'Remi', function: 'Engineer', email: 'remi.gagnon@codeboxx.biz', encrypted_password: '123456')
Employee.create(lastname: 'LeFrançois', name: 'Mathieu', function: 'Engineer', email: 'mathieu.lefrancois@codeboxx.biz', encrypted_password: '123456')
Employee.create(lastname: 'Lortie', name: 'Mathieu', function: 'Engineer', email: 'mathieu.lortie@codeboxx.biz', encrypted_password: '123456')
Employee.create(lastname: 'Houde', name: 'Mathieu', function: 'Engineer', email: 'mathieu.houde@codeboxx.biz', encrypted_password: '123456')
Employee.create(lastname: 'Savoie', name: 'Serge', function: 'Engineer', email: 'serge.savoie@codeboxx.biz', encrypted_password: '123456')
Employee.create(lastname: 'Fortier', name: 'Nadya', function: 'Director', email: 'nadya.fortier@codeboxx.biz', encrypted_password: '123456')
Employee.create(lastname: 'Chantal', name: 'Martin', function: 'Engineer', email: 'martin.chantal@codeboxx.biz', encrypted_password: '123456')

User.create(status: 'Comm Rep' email: 'nicolas.genest@codeboxx.biz', password: "test123", admin: true)
User.create(status: 'Employee' email: 'david.boutin@codeboxx.biz', password: "test123", admin: true)
User.create(status: 'Employee' email: 'remi.gagnon@codeboxx.biz', password: "test123", admin: true)
User.create(status: 'Employee' email: 'mathieu.lefrancois@codeboxx.biz', password: "test123", admin: true)
User.create(status: 'Employee' email: 'mathieu.lortie@codeboxx.biz', password: "test123", admin: true)
User.create(status: 'Employee' email: 'mathieu.houde@codeboxx.biz', password: "test123", admin: true)
User.create(status: 'Employee' email: 'serge.savoie@codeboxx.biz', password: "test123", admin: true)
User.create(status: 'Director' email: 'nadya.fortier@codeboxx.biz', password: "test123", admin: true)
User.create(status: 'Employee' email: 'martin.chantal@codeboxx.biz', password: "test123", admin: true)
User.create(status: 'Employee' email: 'test@test.com', password: "test123", admin: true)

