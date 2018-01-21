autocmd BufWritePost *.exs silent :!ASDF_ELIXIR_VERSION=1.6.0 mix format %
autocmd BufWritePost *.ex silent :!ASDF_ELIXIR_VERSION=1.6.0 mix format %
