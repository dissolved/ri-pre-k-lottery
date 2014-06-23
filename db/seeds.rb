# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

School.create(
    name: 'Beautiful Beginnings',
    street: '700 Elmwood Ave',
    city: 'Providence',
    zip_code: '02907',
    accepting_applicants: true,
)

School.create(
    name: 'Ready to Learn Providence @ CCRI',
    street: '1 Hilton St',
    city: 'Providence',
    zip_code: '02907',
    accepting_applicants: true,
)

School.create(
    name: 'The Mariposa Highlander PreK at Wanskuck Boys and Girls Club',
    street: '550 Branch Ave',
    city: 'Providence',
    zip_code: '02905',
    accepting_applicants: true,
)

School.create(
    name: 'Super Charter',
    street: '123 Main St',
    city: 'West Warwick',
    zip_code: '02923',
    accepting_applicants: true,
)