#[derive(Debug)]
struct Pessoa<'a> {
	nome: &'a str,
	ano: u8
}

fn main() {
	let nome = "Peter";
	let ano = 27;
	let peter = Pessoa { nome, ano };

	// Pequeno print
	println!("{:#?}", peter);
}
