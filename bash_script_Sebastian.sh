# Anzeige Files und Inhalt von txt Dateien
# Author: SBC Lehmann
# Contact: se.lehmann@fz-juelich.de

echo -e "Fileindexierung anzeigen"
###$output=Ausgabe_bash-script

#rm -i "$output"

#echo -e "\nFirst and last line of all txt files in folder" >> $output
#echo -e "**********************************************\n" >> $output
#for FILE in *.txt 
#do 
#	echo "Filename is:" $FILE >> $output
#	echo -e "First line:\n" $(head -n 1 $FILE)"\n" >> $output 
#	echo -e "last line:\n"$(tail -n 1 $FILE)"\n\n" >> $output  
#	echo "Next file" >> $output
#done

echo -e "\nFirst and last line of all txt files in folder" 
echo -e "**********************************************\n"
for FILE in *.txt 
do 
	echo "Filename is:" $FILE 
	echo -e "First line:\n" $(head -n 1 $FILE)"\n"  
	echo -e "last line:\n"$(tail -n 1 $FILE)"\n\n"   
	echo "Next file"
done

#cat $output
