using MyPkg34
using Documenter

DocMeta.setdocmeta!(MyPkg34, :DocTestSetup, :(using MyPkg34); recursive=true)

makedocs(;
    modules = [MyPkg34],
    authors = "Shuhei Ohno",
    sitename = "MyPkg34.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg34.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg34.jl",
    devbranch = "main",
)
