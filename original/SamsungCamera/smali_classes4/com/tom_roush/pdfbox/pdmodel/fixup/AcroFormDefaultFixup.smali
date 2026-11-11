.class public Lcom/tom_roush/pdfbox/pdmodel/fixup/AcroFormDefaultFixup;
.super Lcom/tom_roush/pdfbox/pdmodel/fixup/AbstractFixup;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/fixup/AbstractFixup;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fixup/processor/AcroFormDefaultsProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/fixup/AbstractFixup;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/fixup/processor/AcroFormDefaultsProcessor;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/fixup/processor/AcroFormDefaultsProcessor;->process()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/fixup/AbstractFixup;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getAcroForm(Lcom/tom_roush/pdfbox/pdmodel/fixup/PDDocumentFixup;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getNeedAppearances()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFields()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fixup/processor/AcroFormOrphanWidgetsProcessor;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/fixup/AbstractFixup;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/fixup/processor/AcroFormOrphanWidgetsProcessor;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/fixup/processor/AcroFormOrphanWidgetsProcessor;->process()V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/fixup/processor/AcroFormGenerateAppearancesProcessor;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/fixup/AbstractFixup;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/fixup/processor/AcroFormGenerateAppearancesProcessor;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/fixup/processor/AcroFormGenerateAppearancesProcessor;->process()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
