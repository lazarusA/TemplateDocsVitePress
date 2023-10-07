using Documenter
using DocumenterVitepress

makedocs(; sitename="TemplateDocsVitepress", authors="Lazaro Alonso",
    modules=[DocumenterVitepress],
    checkdocs=:all,
    format=DocumenterVitepress.MarkdownVitepress(),
    draft=false,
    source="src", build=joinpath(@__DIR__, "docs"))