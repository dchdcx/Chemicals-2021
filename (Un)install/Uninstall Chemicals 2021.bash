#Chemicals 2021#Without Natural Music#反安装程序#动词和代词X (Shuga-Na@qq.com)#2020_12

:<<!
--------------------=--------------------
Use "bash Uninstall\ Chemicals\ 2021.bash" in the Terminal to run the code. (After"cd /...")
在终端内输入"bash Uninstall\ Chemicals\ 2021.bash"以运行本代码。 (在"cd /..."之后)
--------------------=--------------------
!

echo "Are You Sure? (Y/N)"
echo -n "—>"
read bool

if [ "$bool" == "Y" ]
then
	echo "Save the Chemicals Backup folder? (There may be only AUDIO FILES) (Y/N)"
	echo -n "—>"
	read save
else
	#Do nothing
	echo ""
fi

if [ "$bool" == "Y" ]
then
	echo "Waiting..."
	echo "Uninstalling..."
	sudo rm -Rf /Applications/Chemicals' '2021.app
	sudo rm -Rf ~/Library/Application' 'Support/Chemicals' 'Data
	echo "Cleaning..."
	unset bool
	#exit
elif [ "$bool" == "N" ]
then
	echo "Cleaning..."
	unset bool
	exit
else
	echo "Error!"
	sleep 1s
	echo "Cleaning..."
	unset bool
	exit
fi

if [ "$save" == "N" ]; then rm -Rf ~/Music/Chemicals' 'Backup; fi
sudo rm -Rf /Applications/Uninstall' 'Chemicals
echo "Finished."
exit

#2020-11 -> 2020-12