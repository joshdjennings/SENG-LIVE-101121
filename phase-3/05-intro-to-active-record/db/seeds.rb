c1 = Clinic.create({clinic_name: 'Pet Vet', address: '1234 Street Name Seattle, WA 12345', phone: '(999)999-9999'})
c2 = Clinic.create({clinic_name: 'Big Cats', address: '4321 Street Name Los Angeles, CA 90210', phone: '(999)999-9999'})

Patient.create({species: 'cat', name: 'rose', age: 10, owner: 'ix', phone: '(999)999-9999', active:true, clinic_id: 1})
Patient.create({species: 'dog', name: 'mochi', age: 2, owner: 'Sienna', phone: '(999)999-9999', active:true, clinic_id: 1})
Patient.create({species: 'Panther', name: 'luna', age: 4, owner: 'Lady', phone: '(999)999-9999', active:true, clinic_id: 2})
Patient.create({species: 'Jaguar', name: 'tank', age: 3, owner: 'Josh', phone: '(999)999-9999', active:true, clinic_id: 2})
Patient.create({species: 'cat', name: 'Lulu', age: 5, owner: 'Sienna', phone: '(999)999-9999', active:true, clinic_id: 1})

puts 'done seeding'