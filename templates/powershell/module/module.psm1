# Declarations
$script:ModuleRoot = $PSScriptRoot
$script:Constants  = [ordered]@{}

# Classes
class sample {
    [string]$PropertyName
    [string]$AnotherPropertyName
}

# Private Functions
function private {
    <#
        .SYNOPSIS
            Describe the purpose and functionality of this function in one sentence.

        .DESCRIPTION
            Describe the purpose and functionality of this function in a maximum of 4 sentences.

        .PARAMETER Example
            An example parameter for demonstration purposes.

        .INPUTS
            Description of non-parameter input(s) expected by the function.

        .OUTPUTS
            Description of the output(s) produced by the function. Be verbose and include all relevant details.

        .EXAMPLE
            Provide an example of how to use this function, including sample input and expected output.
    #>

    [OutputType([string])]
    [CmdletBinding()]
    param (
        [Parameter(mandatory = $true)]
        [string]
        $MandatoryParameter,

        [Parameter(mandatory = $false)]
        [string]
        $OptionalParameter = "Optional"
    )

    return $MandatoryParameter
}

# Public Functions
function public {
    <#
        .SYNOPSIS
            Describe the purpose and functionality of this function in one sentence.

        .DESCRIPTION
            Describe the purpose and functionality of this function in a maximum of 4 sentences.

        .PARAMETER Example
            An example parameter for demonstration purposes.

        .INPUTS
            Description of non-parameter input(s) expected by the function.

        .OUTPUTS
            Description of the output(s) produced by the function. Be verbose and include all relevant details.

        .EXAMPLE
            Provide an example of how to use this function, including sample input and expected output.
    #>

    [OutputType([string])]
    [CmdletBinding()]
    param (
        [Parameter(mandatory = $true)]
        [string]
        $MandatoryParameter,

        [Parameter(mandatory = $false)]
        [string]
        $OptionalParameter = "Optional"
    )

    return $MandatoryParameter
}
