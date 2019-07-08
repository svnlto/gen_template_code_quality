# Code Quality Template

A mix gen template for quickly bootstrapping a mix project.


## Quickstart

```sh

$ mix template.install gen_template_code_quality
$ mix gen code_quality «project_name»
$ cd «project_name»
$ mix deps.get

```

## Installation

This template is installed using the `template.install` mix task.
Projects are generated from it using the `mix gen` task.

So, before using templates for the first time, you need to install these two tasks:

```
$ mix archive.install hex mix_templates
$ mix archive.install hex mix_generator
```

Then you can install this template using

```
$ mix template.install hex gen_template_code_quality
```

## Use

To create a new project run:

```
$ mix gen code_quality «project_name»

$ cd «project_name»
$ mix deps.get
```
