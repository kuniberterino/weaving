using Weave

# defining what to weave
to_weave = joinpath(pwd(), "report_to_build.jml")


# weaving to html
weave(to_weave, out_path=:pwd, doctype = "md2html")

# weaving to pdf
weave(to_weave, out_path=:pwd, doctype = "md2pdf")

#weaving to markdown
weave(to_weave, doctype="pandoc", out_path=:pwd)
