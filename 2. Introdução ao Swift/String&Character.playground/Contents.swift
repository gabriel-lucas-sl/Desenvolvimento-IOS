var module : String = "Introdução ao Swift"
var schoolName = "FIAP"

// letter é uma String devido a inferência de tipo
var letter = "A"

// Para usarmos Character, precisamos definir explicitamente
var gender : Character = "M"

// Caracteres reservados
var text = "Este texti \"será quebrado\" em \nduas linhas"
print(text)

// \t gera uma tabulação
var textTwo = "Nota:\t10"

// Interpolação de Strings
let studentGrade = 8.5
let studentName = "João"
let result = "aprovado"

let message = "O aluno, \(studentName), tirou \(studentGrade) e está \(result)"

// Multiline String Literal
let nationalAnthem = """
- Você sabe quem sou eu?
- Natasha Calderão
- Policial disfarçado
"""
print(nationalAnthem)
