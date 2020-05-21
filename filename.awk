function basename(file) {
  sub(".*/", "", file)
  return file
}

#some vars.


outputfile = "./hi_karl_"basename(FILENAME){}
{print $0> outputfile}
