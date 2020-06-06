#------base class---------#
class Food {
    [string]$calories
}

#--------child class inherting from food-------#
class fav : Food
{
    [string]$name
}

#----object creation----------#
$ice_cream=[fav]::new()

#-----instantiating--------#
$ice_cream.calories="1000"
$ice_cream.name="choclate"

Write-Output $ice_cream
