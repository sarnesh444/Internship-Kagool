#------------adavanced functions--------------#
#--------------syntax-------------#
<#function <name> {
    begin {<statement list>}
    process {<statement list>}
    end {<statement list>}
}#>
#------------method 1 with begin process end -------------#
  function Get-PipelineInput1
  {
    #executed only once
    begin{ Write-Output "beginning"}
    process {"Processing:  $_ " }
    #executed only once
    end {Write-Output "End:" }
  }

  1 ,2, 3, 4 | Get-PipelineInput1

  #-----------method2 process and end-----------#
  function Get-PipelineInput2
  {
    
    process {"Processing:  $_ " }
    #executed only once
    end {Write-Output "End:" }
  }

  1 ,2, 3, 4 | Get-PipelineInput2

  #------------method 3 nothing specified so treated as end----------#
  Function Add-Numbers($one, $two) {
    Write-Output $one + $two
}

Add-Numbers -one 1 -two 2