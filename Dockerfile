FROM msaraiva/elixir:1.2.2
COPY rel/hello_ssmeta /hello_ssmeta
CMD trap exit TERM; /hello_ssmeta/bin/hello_ssmeta foreground & wait
