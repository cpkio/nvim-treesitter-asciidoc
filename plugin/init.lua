require("nvim-treesitter.parsers").get_parser_configs().asciidoc = {
  install_info = {
    url = "https://github.com/cpkio/tree-sitter-asciidoc",
    files = {
      "src/parser.c",
      "src/scanner.c"
    },
    branch = "master",
    generate_requires_npm = false,
    requires_generate_from_grammar = false,
  },
  maintainers = { "@cpkio" }
}
