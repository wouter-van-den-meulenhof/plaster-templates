# Plaster Templates
Personal collection of Plaster templates used for scaffolding new PowerShell projects with a consistent structure

## Description

This repository contains a collection of Plaster templates I use to quickly scaffold new PowerShell projects with a (to me) consistent structure and documentation. Each template includes predefined files and placeholders that can be customized to fit a new project's needs, enabling me to get cracking quickly.

### Templates

| Template | Path | Description |
| --- | --- | --- |
| PSModule | `templates/powershell/module` | Scaffolds a new PowerShell module, along with a README.md file. |
| PSScript | `templates/powershell/script` | Scaffolds a new PowerShell script or Azure Automation runbook, along with a README.md file. |

### Prerequisites

Using the templates outlined in this repository requires having PowerShell 5.1 or PowerShell (Core) 7+  installed, along with the [Plaster](https://www.powershellgallery.com/packages/Plaster) module.

## Usage

### PowerShell Script

```powershell
$ScriptParams = @{
    TemplatePath    = "./templates/powershell/script"
    DestinationPath = "./Test-Script"
    ScriptName      = "Test-Script"
    ScriptSynopsis  = "This script is used to sample the functionality of the Plaster framework."
    AuthorName      = "John Doe"
    AuthorEmail     = "johndoe@contoso.com"
    Date            = "15-09-2026"
    Version         = "0.0.1"
}; Invoke-Plaster @ScriptParams
```

### PowerShell Module

```powershell
$ModuleParams = @{
    TemplatePath      = "./templates/powershell/module"
    DestinationPath   = "./TestPS"
    ModuleGuid        = "00000000-0000-0000-0000-000000000000"
    ModuleName        = "TestPS"
    ModuleDescription = "This module is used to sample the functionality of the Plaster framework."
    CompanyName       = "Contoso Ltd."
    AuthorName        = "John Doe"
    AuthorEmail       = "johndoe@contoso.com"
    Date              = "15-09-2026"
    Version           = "0.0.1"
}; Invoke-Plaster @ModuleParams
```

## Author

Wouter van den Meulenhof [noneya@business.com]
