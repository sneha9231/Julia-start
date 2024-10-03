I absolutely adore the attempt at unified documentation like in the SciML ecosystem. The source code is here: https://docs.sciml.ai/Overview/stable/

I have no idea how they really did it, but I think it is a fantastic idea and wish that we could start something similar within JuliaHealth. I think the first step might be to start with MultiDocumenter.jl. Although I am not fully certain myself.


https://github.com/JuliaHealth/juliahealth.github.io/issues/123 

So for the blog post, we might write the following:
1. Install quarto on your computer https://quarto.org/docs/get-started/
2. Fork the JuliaHealthBlog repo: https://github.com/JuliaHealth/JuliaHealthBlog
3. Create blog development branch
4. Install rig on your computer https://github.com/r-lib/rig
5. Set-up R on your computer following rig instructions
6. Install RCall on your computer: https://github.com/JuliaInterop/RCall.jl
7. Within R, install tigris: https://github.com/walkerke/tigris
8. Learn how to use Tigris a little bit: https://walker-data.com/census-r/census-geographic-data-and-applications-in-r.html
9. Using Julia and R interop, load tigris geospatial data inputs
10. Use GeoMakie and make some beginner geospatial plots from Tigris
11. PR as a blog!
