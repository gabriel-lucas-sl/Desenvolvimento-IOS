// Criando uma tupla nomeada e acessando os seus valores
let address : (street : String, number : Int, zipCode : String) = ("Avenida Paulista", 1106, "01311-000")
print("""
    Logradouro: \(address.street)
    Número:     \(address.1)
    CEP:        \(address.zipCode)
""")

// Decompondo uma tupla
// 1
let streetName = address.street

// 2
let (streetNameTwo, _, zipCode) = address
print(streetNameTwo, "\n", zipCode)

