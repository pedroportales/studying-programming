// Essa estrutura também não pode ser iḿpressa com `fmt::Display` or
// com `fmt::Debug`
//struct UnPrintable(i32);

// O atributo `derive` cria automaticamente a implementação 
// requerida para fazer essa `struct` imprimível com `fmt:Debug`
#[derive(Debug)]
struct DebugPrintable(i32);

// Derive a implementação `fmt::Debug` para `Structure`. `Structure`
// é uma estrutura que contém um único `i32`
#[derive(Debug)]
struct Structure(i32);

// Coloque uma `Structure` dentro da estrutura Deep. Torne-o imprimível também
#[derive(Debug)]
struct Deep(Structure);

fn main() {
	// Imprimindo com `{:?}` é parecido com `{}`.
	println!("{:?} meses em um ano", 12);
	println!("{1:?} {0:?} é o nome do {ator:?}", 
		"Slater",
		"Christian",
		ator="ator");

	// `Structure` é imprimível!
	println!("Now {:?} irá imprimir!", Structure(3));

	// O problema com `derive` é que não há controle sobre a 
	// aparência dos resultados. E se eu quiser que isso mostre apenas um `7`?
	println!("Now {:?} irá imprimir!", Deep(Structure(7)));
}
