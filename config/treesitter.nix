{ ... }: {
  plugins.treesitter = {
    enable = true;
    ensureInstalled = [
      "astro"
      "bash"
      "c"
      "css"
      "dart"
      "git_rebase" "gitignore"
      "go" "gomod"
      "graphql"
      "html"
      "java"
      "javascript"
      "json" "json5"
      "kotlin"
      "lua"
      "nix"
      "ocaml"
      "prisma"
      "python"
      "rust"
      "scss"
      "smali"
      "svelte"
      "tsx"
      "typescript"
      "yaml"
      "zig"
    ];
  };
}
