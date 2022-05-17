fn main() {
    // No geral, o `{}` será automaticamente substituído por algum
    // argumento. Estes serão "stringifiados".
    println!("{} days", 31);

    // Sem um sufixo, 31 se torna um i32. Você pode mudar o tipo 31
    // fornecendo um sufixo. O número 31i64, por exemplo, é o tipo i64.
    
    // Existem vários padrões opcionais que funcionam. Argumentos
    // Posicionais podem ser usados.
    println!("{0}, this is {1}. {1}, this is {0}", "Alice", "Bob");

    // Argumentos podem ser nomeados.
    println!("{subject} {verb} {object}",
              object="o cachorro preguiçoso",
              subject="a rápida raposa marrom",
              verb="pula");

    // Formatação especial pode ser especificada após o `:`.
    println!("{} de {:b} pessoas sabem binário, a outra metade não", 1, 2);

    // Você pode alinhar o texto à direita especificando o width. A saída será essa
    // "     1". 5 espaços em branco e um "1".
    println!("{number:>width$}", number=1, width=6);

    // Você pode preencher números com zeros extras. A saída será "000001".
    println!("{number:0>width$}", number=1, width=6);

    // Rust sempre checa se o número correto de argumentos é 
    // usado.
    println!("Meu nome é {0}, {0} {1}", "James", "Bond");
    //    FIXME ^ Adicione o argumento que falta: "James"

    // Crie uma estrutura chamada `Structure` que contém um `i32`.
    #[allow(dead_code)]
    struct Structure(i32);

    // Contudo, tipos customizados como esta estrutura requer um trabalho mais
    // complexo. Isso não funciona:
    // println!("Essa estrutura `{}` não imprime...", Structure(3));
    // FIXME    ^   Comment out this line

    let pi = 3.141592;
    println!("O número pi é igual a {:.2}", pi);
}
