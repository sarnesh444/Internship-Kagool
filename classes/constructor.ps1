#------declaring the class-----------#
class Device {
    [string]$Brand
    [string]$Model
    [string]$VendorSku

    #-------constructor------------#
    #---------[string]$b,[string]$m,[string]$vsk : params for instantiating-----#
    Device([string]$b,[string]$m,[string]$vsk)
    {
        $this.Brand = $b
        $this.Model = $m
        $this.VendorSku = $vsk
    }
}

#----------------------invoking the constructor-------------------#
#$surface-object
#New-object in-built method to create a new-object
#$devie = defining the type of object 
#"Microsoft", "Surface Pro 4", "5072641000" params to the constructor to initialize the object


$surface = New-Object Device("Microsoft", "Surface Pro 4", "5072641000")

$surface