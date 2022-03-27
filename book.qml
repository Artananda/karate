import EbookCreator 1.0

Ebook {
    name: "Karate"
    language: "de"
    size: "A4"
    theme: "Epub3DE"
    creator: "Adam Art Ananda"
    Part {
        src: "first.md"
        name: "First"
    }
    Part {
        src: "kihon.md"
        name: "Kihon"
    }
    Part {
        src: "rest.md"
        name: "Kata Kumite"
    }
    Part {
        src: "sensei.md"
        name: "Sensei"
    }
}
