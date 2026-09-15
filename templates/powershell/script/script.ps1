<#
    .SYNOPSIS
        {{ScriptSynopsis}}

    .DESCRIPTION
        Describe the purpose and functionality of this script in greater detail.

        Start with a brief overview of the script's purpose and scope. Follow up with detailed steps, prerequisites, and any additional context necessary for understanding and executing the script.

        Process:
            1. Describe the first step of the process.
                a. Describe the first sub-step of the first step.
                b. Describe the second sub-step of the first step.
            2. Describe the second step of the process.

    .PARAMETER Example
        An example parameter for demonstration purposes.

    .INPUTS
        Description of non-parameter input(s) expected by the script.

    .OUTPUTS
        Description of the output(s) produced by the script. Be verbose and include all relevant details.

    .EXAMPLE
        Provide an example of how to use this script, including sample input and expected output.

    .NOTES
        Author:  {{AuthorName}} [{{AuthorEmail}}]
        Date:    {{Date}}
        Version: {{Version}}
        Dependencies:
            - ModuleName
            - AnotherModuleName
#>

###################################################################################################################
# Parameters
###################################################################################################################

[CmdletBinding()]
param (
    [Parameter(mandatory = $true)]
    [string]
    $MandatoryParameter,

    [Parameter(mandatory = $false)]
    [string]
    $OptionalParameter = "Optional"
)

###################################################################################################################
# Preferences
###################################################################################################################

$ErrorActionPreference = "Stop"
$WarningPreference     = "Continue"

###################################################################################################################
# Declarations
###################################################################################################################

$ArrayOfThings = @(
    "Thing1",
    "Thing2",
    "Thing3"
)

###################################################################################################################
# Execution
###################################################################################################################

foreach ($Thing in $ArrayOfThings) {
    Write-Output -InputObject $Thing
}
