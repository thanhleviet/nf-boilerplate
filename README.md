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
│   ├── modules.conf
│   ├── params.conf
│   └── plugins.conf
├── docs
│   └── .gitkeep
├── .editorconfig
├── env
│   ├── conda-module-A.yml
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
├── .pre-commit-config.yaml
├── README.md
├── subworkflows
│   └── .gitkeep
└── workflows
    └── .gitkeep

```

## Description

- **assets**: Folder for additional project assets/resources.
- **bin**: Folder for executable scripts or binary files used by the project.
- **CHANGELOG.md**: Track changes and updates to the project.
- **config**: Folder for project configuration files.
  - **base.conf**: Base configuration file.
  - **modules.conf**: Modules configuration file.
  - **params.conf**: Parameters configuration file.
  - **plugins.conf**: Plugins configuration file.
- **docs**: Folder for project documentation.
- **.editorconfig**: Maintain consistent coding styles across editors.
- **env**: Folder for environment-related files.
  - **conda-module-A.yml**: Conda environment specification file for module A.
- **.gitattributes**: Git attributes for file handling.
- **.gitignore**: Specify files ignored by Git.
- **.gitpod.yml**: Configuration for Gitpod online IDE.
- **LICENSE**: Project's licensing information.
- **main.nf**: Main script/entry point of the project.
- **modules**: Folder for project modules/components.
  - **tool_A**: Folder for tool A module.
- **nextflow.conf**: Nextflow framework configuration.
- **.pre-commit-config.yaml**: Configuration file for pre-commit hooks.
- **README.md**: Project documentation and instructions.
- **subworkflows**: Folder for subworkflows.
- **workflows**: Folder for workflows.

> the ".gitkeep" files are empty placeholder files used to preserve empty directories in version control systems like Git.
