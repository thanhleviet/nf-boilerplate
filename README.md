# nf-boilerplate
A minimal template for Nextflow based project.
Some configurations were adapted from `nf-core` project
## Structural Tree

```
.
├── assets
│   └── .gitkeep
├── bin
│   └── .gitkeep
├── CHANGELOG.md
├── config
│   ├── base.conf
│   ├── .gitkeep
│   ├── modedules.conf
│   ├── params.conf
│   └── plugins.conf
├── .editorconfig
├── env
│   └── .gitkeep
├── .gitattributes
├── .gitignore
├── .gitpod.yml
├── LICENSE
├── main.nf
├── modules
│   ├── .gitkeep
│   └── tool_A
├── nextflow.conf
├── README.md
├── subworkflows
│   └── .gitkeep
└── workflows
    └── .gitkeep
```
## Description

- **assets**: Folder for additional project assets/resources.
    - **.gitkeep**: Empty file to ensure Git tracks the empty `assets` folder.

- **bin**: Folder for executable scripts or binary files used by the project.
    - **.gitkeep**: Empty file to ensure Git tracks the empty `bin` folder.

- **CHANGELOG.md**: File to track changes and updates made to the project.

- **config**: Folder for project configuration files.
    - **base.conf**: Base configuration file.
    - **.gitkeep**: Empty file to ensure Git tracks the empty `config` folder.
    - **modedules.conf**: Configuration file for modules.
    - **params.conf**: Configuration file for parameters.
    - **plugins.conf**: Configuration file for plugins.

- **.editorconfig**: Editor configuration file to maintain consistent coding styles across editors.

- **env**: Folder for environment-related files.
    - **.gitkeep**: Empty file to ensure Git tracks the empty `env` folder.

- **.gitattributes**: Git attributes file for file handling.

- **.gitignore**: File specifying files ignored by Git.

- **.gitpod.yml**: Configuration file for Gitpod online IDE.

- **LICENSE**: File containing the project's licensing information.

- **main.nf**: Main script/entry point of the project.

- **modules**: Folder for modular components of the project.
    - **.gitkeep**: Empty file to ensure Git tracks the empty `modules` folder.
    - **tool_A**: Folder for a specific module named `tool_A`.

- **nextflow.conf**: Configuration file for Nextflow framework.

- **README.md**: Project documentation and instructions.

- **subworkflows**: Folder for subworkflow-related files.
    - **.gitkeep**: Empty file to ensure Git tracks the empty `subworkflows` folder.

- **workflows**: Folder for workflow-related files.
    - **.gitkeep**: Empty file to ensure Git tracks the empty `workflows` folder.
