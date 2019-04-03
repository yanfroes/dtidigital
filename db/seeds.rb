# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CompanyGroup.create(name: "Brasil")
CompanyGroup.create(name: "RJ", father_group: 1, parent_id: 1)
CompanyGroup.create(name: "MG", father_group: 1, parent_id: 1)
CompanyGroup.create(name: "SP", father_group: 1, parent_id: 1)
CompanyGroup.create(name: "Niterói", father_group: 2, parent_id: 2)
CompanyGroup.create(name: "RiodeJaneiro", father_group: 2, parent_id: 2)
CompanyGroup.create(name: "Contagem", father_group: 3, parent_id: 3)
CompanyGroup.create(name: "BeloHorizonte", father_group: 3, parent_id: 3)
CompanyGroup.create(name: "SãoPaulo", father_group: 4, parent_id: 4)
CompanyGroup.create(name: "CentroSul", father_group: 8, parent_id: 8)
CompanyGroup.create(name: "ZonaLeste", father_group: 8, parent_id: 8)
CompanyGroup.create(name: "Lourdes", father_group: 10, parent_id: 10)
CompanyGroup.create(name: "Savassi", father_group: 10, parent_id: 10)
