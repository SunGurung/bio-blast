  386  cd ubuntu
  387  ls
  388  cd bio-blast
  389  ls
  390  head -n 11 mouse.1.protein.faa > mm-first.fa
  391  makebastdb -in zebrafish.1.protein.faa -dbtype prot
  392  makeblastdb -in zebrafish.1.protein.faa -dbtype prot
  393  blast -query mm-first.fa -db zebrafish.1.protein.faa
  394  blastp -query mm-first.fa -db zebrafish.1.protein.faa
  395  clear
  396  head
  397  clear
  398  pwd
  399  ls
  400  head -n 11 mouse.1.protein.faa > mm-first.fa
  401  makeblastdb -in zebrafish.1.protein.faa -dbtype prot
  402  blast -query mm-first.fa -db zebrafish.1.protein.faa
  403  less mm-first.x.zebrafish.txt
  404  blastp -query mm-second.fa -db zebrafish.1.protein.faa -out mm-second.x.zebrafish.tsv -outfmt 6
  405  history | tail -n 20 > bioblast.sh
