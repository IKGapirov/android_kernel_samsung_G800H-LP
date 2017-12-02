# Unofficial Kernel Lollilop 5.1.1 for SM-G800H
![Qualcomm Snapdragon 400 MSM8226](https://vido.com.ua/cache/media/600/upload/articles/642/5540aaff2ee57_qualcomm-snapdragon.jpg "Samsung Galaxy S5 Mini Duos")
###################################################################################################
HOW TO BUILD Unofficial Kernel Lollilop 5.1.1 for SM-G800H                                      

1. How to Build
	               
	Extract kernel source and move into the top directory.

	$ ./build_kernel.sh                                                    
	

2. Output files
	- Kernel : Kernel/arch/arm/boot/zImage
	- module : Kernel/drivers/*/*.ko

3. How to Clean                                                                                                                                               	                                                                                                
 
	$ make clean                                                                              

4. How to make .tar binary for downloading into target.
	- change current directory to Kernel/arch/arm/boot
	- type following command                                                                   

	$ tar cvf Unofficial_Kernel_LP.tar zImage
                                                                                   
###################################################################################################		
		
