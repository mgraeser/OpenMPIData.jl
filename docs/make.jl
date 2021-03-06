using Documenter, OpenMPIData

makedocs(
    format = :html,
    modules = [OpenMPIData],
    sitename = "Open MPI Data",
    authors = "Tobias Knopp,...",
    pages = [
        "Home" => "index.md",
        "Usage" => "usage.md",
        "Datasets" => "datasets.md",
        "Scanners" => "scanners.md",
        "Phantoms" => "phantoms.md",
        "Tracers" => "tracers.md",
        "Sequences" => "sequences.md",
        "Calibration" => "calibration.md",
    ],
)

deploydocs(repo   = "github.com/MagneticParticleImaging/OpenMPIData.jl.git",
           julia  = "release",
           target = "build",
           deps   = nothing,
           make   = nothing)

