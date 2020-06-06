#----------creating a class-----------#
class Device {
    #---member variables--------#
    [string]$brand
    [string]$model
    [string]$vendor

    #-------member functions-----#
    [string]ToString(){
        return ("{0}|{1}|{2}" -f $this.brand, $this.model, $this.vendor)
    }
}

#------method1:creating an object--------------#
$device=[Device]::new()

#----------method2:creating an object----------#
$newdevice=New-Object Device


#-----instantiating members------------#
$device.brand="lambo"
$device.model="XEA12"
$device.vendor="Elon Musk"

#-----instantiating members for object of method2------------#
$newdevice.brand="Ferrari"
$newdevice.model="F-12"
$newdevice.vendor="Van Rossum"


Write-Output $device

Write-Output $newdevice

#------outputing a particular member------#
Write-Output $newdevice.brand

#------calling the member function---------#
Write-Output $device.ToString()