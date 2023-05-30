using MoscariniPostelVinay2016
using Documenter

DocMeta.setdocmeta!(MoscariniPostelVinay2016, :DocTestSetup, :(using MoscariniPostelVinay2016); recursive=true)

makedocs(;
    modules=[MoscariniPostelVinay2016],
    authors="FangqiD <dingfangqi@hotmail.com> and contributors",
    repo="https://github.com/FangqiD/MoscariniPostelVinay2016.jl/blob/{commit}{path}#{line}",
    sitename="MoscariniPostelVinay2016.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://FangqiD.github.io/MoscariniPostelVinay2016.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/FangqiD/MoscariniPostelVinay2016.jl",
    devbranch="main",
)
