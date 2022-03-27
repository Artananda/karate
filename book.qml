import EbookCreator 1.0

Ebook {
    name: "Karate"
    language: "de"
    size: "A5"
    theme: "Epub3DE"
    creator: "Adam Art Ananda"
    Part {
        src: "cover.md"
        name: "Cover"
        pdfOnly: true
    }
    Part {
        src: "toc.md"
        name: "Toc"
    }
    Part {
        src: "first.md"
        name: "First"
    }
    Part {
        src: "kihon.md"
        name: "Kihon"
    }
    Part {
        src: "uke.md"
        name: "Uke"
    }
    Part {
        src: "geri.md"
        name: "Geri"
    }
    Part {
        src: "dachi.md"
        name: "Dachi"
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
