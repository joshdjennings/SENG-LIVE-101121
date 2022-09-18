class Patient < ActiveRecord::Base
    #CREATE
    #Patient.create
    #INSERT INTO "patients" ("species", "name", "age", "owner", "phone", "active", "clinic_id") VALUES (?, ?, ?, ?, ?, ?, ?)  [["species", "cat"], ["name", "rose"], ["age", 10], ["owner", "ix"], ["phone", "(999)999-9999"], ["active", 1], ["clinic_id", 1]]

    #READ
    #Patient.all
    #SELECT "clinics".* FROM "clinics" 
    #Patient.find
    #UPDATE
    #p1 = Patient.update({attribute:newvalue})

    #DELETE
    #Patient#destroy
end
