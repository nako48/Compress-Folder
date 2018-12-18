#!/bin/bash
get(){
getfolder=`zip -r $zipna.$formatna $folderna`
if [[ $getfolder ]]; then
printf "Mengubah Format Folder Berhasil $folderna/$zipna.$formatna \n"
fi
}
read -p "Rename Zip: " zipna;
read -p "Masukan Format: " formatna;
ls
read -p "Masukan Nama Folder: " folderna;
get $zipna $folderna $formatna
