using MyPkg34
using Test

@testset "MyPkg34.jl" begin
    @test MyPkg34.hello() == "Hello, World!"
end
