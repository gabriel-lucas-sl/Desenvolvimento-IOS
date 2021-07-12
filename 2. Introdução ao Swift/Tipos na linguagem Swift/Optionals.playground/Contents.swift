/*
 Optionals permite que uma variável possa ser nula, pois em Swift devemos atribuir um valor no momento da declaração de uma variável ou através do construtor da classe em que ela foi definida
 
 Para acessar o seu valor é preciso fazer o seu unwrappe
 */

var driverLicense : String?
print(driverLicense) // nil type returned

driverLicense = "123456"
print(driverLicense) // Optional("123456")

// Unwrapping optinals
// 1 - não segura
print(driverLicense!)

// 2 - segura (Optional Biding)
//driverLicense = nil
if let license = driverLicense {
    print("A carteira de motorista é \(license)")
}
print("Essa pessoa não possui carteira de motorista")

// 3 - não segura (Implicity Unwrapped Optional)
var alias : String!
print("Meu apelido é \(alias)") // nil
alias = "Pelé"
print("Meu apelido é \(alias.uppercased())")

// 4 - ?? é um operador de coalescência nula no qual, ao lado esquerdo colocamos uma variável Optional e ao lado direito, colocamos o valor que desejamos que a variável possua caso seja nula
var age : Int?
let age2 = age ?? 0
print(age2)
age = 27
let age3 = age ?? 0
print(age3)

// Optional Changing - quando queremos executar algum método de uma variável Optional, utilizamos ?
var weekDay : String?
print(weekDay?.uppercased()) // nil
weekDay = "Segunda"
print(weekDay?.uppercased()) // Optional("SEGUNDA")
