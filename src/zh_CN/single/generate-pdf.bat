del /q "output/flowable-userguide.pdf"
call asciidoctor-pdf -r asciidoctor-pdf-cjk-kai_gen_gothic -a pdf-style=KaiGenGothicCN -o output/flowable-userguide.pdf index-pdf.adoc
@echo on
