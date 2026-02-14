```@meta
CurrentModule = MyPkg34
```

# MyPkg34.jl

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://ohno.github.io/MyPkg34.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://ohno.github.io/MyPkg34.jl/dev/)
[![Build Status](https://github.com/ohno/MyPkg34.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/MyPkg34.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/ohno/MyPkg34.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/ohno/MyPkg34.jl)

Documentation for [MyPkg34.jl](https://github.com/ohno/MyPkg34.jl).

## Installation

Run the following command in the Julia REPL or in a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/ohno/MyPkg34.jl.git")
```

## Quick Start

After installation, run the following example to load the package and verify it works:

```julia
import MyPkg34; MyPkg34.hello()
```

## User Guide

For detailed usage instructions and examples, see the [User Guide](user.md).

## Developer Guide

For information on contributing to this project, see the [Developer Guide](developer.md).

## Support

Feature requests and bug reports are handled via GitHub [Issues](https://github.com/ohno/MyPkg34.jl/issues).

When opening an issue, include:
- a minimal reproducible example
- the full error message / stacktrace
- `versioninfo()` output
- `Pkg.status()` output (or at least the MyPkg32.jl version)

## API Reference

```@index
```

## Citation

[CITATION.bib](https://github.com/ohno/MyPkg34.jl/blob/main/CITATION.bib) is available for citing this package.

```@example
file = open("../../CITATION.bib", "r") # hide
text = Base.read(file, String) # hide
close(file) # hide
println(text) # hide
```

## License

This package is released under the [MIT License](https://github.com/ohno/MyPkg34.jl/blob/main/LICENSE).

```@example
file = open("../../LICENSE", "r") # hide
text = Base.read(file, String) # hide
close(file) # hide
println(text) # hide
```

## Acknowledgment

This package is written in the [Julia programming language](https://julialang.org/), built on an initial project template generated using [PkgStarter.jl](https://github.com/ohno/PkgStarter.jl). This repository is hosted on [GitHub](https://github.com/ohno/MyPkg34.jl), and continuous integration is run using [GitHub Actions](https://github.com/ohno/MyPkg34.jl/actions).
