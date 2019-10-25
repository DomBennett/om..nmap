library(outsider)
# switch to uncommented line below when GitHub repo is updated
# nmap <- module_import('nmap', repo = 'hrbrmstr/om..nmap')
library(om..nmap)
nmap('-h')  # or --help or whichever argument prints help
res <- nmap("-v", "-oX", "/working_dir/outputfile.xml", "-sS", "localhost")
cat(res$outputfile.xml)
