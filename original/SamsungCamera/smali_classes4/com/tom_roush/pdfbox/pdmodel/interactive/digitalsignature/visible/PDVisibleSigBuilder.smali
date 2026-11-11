.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateBuilder;


# instance fields
.field private final pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 10
    .line 11
    const-string p0, "PdfBox-Android"

    .line 12
    .line 13
    const-string v0, "PDF Structure has been created"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public appendRawCommands(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public closeTemplate(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getTemplate()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createAcroForm(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setAcroForm(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setAcroForm(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "PdfBox-Android"

    .line 19
    .line 20
    const-string p1, "AcroForm has been created"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public createAcroFormDictionary(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->setSignaturesExist(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->setAppendOnly(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string p2, "/sylfaen 0 Tf 0 g"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->setDefaultAppearance(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setAcroFormFields(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setAcroFormDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "PdfBox-Android"

    .line 38
    .line 39
    const-string p1, "AcroForm dictionary has been created"

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public createAffineTransform(Lyf/a;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setAffineTransform(Lyf/a;)V

    .line 5
    const-string p0, "PdfBox-Android"

    const-string p1, "Matrix has been added"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createAffineTransform([B)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lyf/a;

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    int-to-float v2, v2

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    int-to-float v3, v3

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    int-to-float v4, v4

    const/4 v5, 0x4

    aget-byte v5, p1, v5

    int-to-float v5, v5

    const/4 v6, 0x5

    aget-byte p1, p1, v6

    int-to-float v6, p1

    invoke-direct/range {v0 .. v6}, Lyf/a;-><init>(FFFFFF)V

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setAffineTransform(Lyf/a;)V

    .line 3
    const-string p0, "PdfBox-Android"

    const-string p1, "Matrix has been added"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createAppearanceDictionary(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->setNormalAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;->getWidgets()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setAppearanceDictionary(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "PdfBox-Android"

    .line 46
    .line 47
    const-string p1, "PDF appearance dictionary has been created"

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public createBackgroundLayerForm(Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getTemplate()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setFormType(I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "n0"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "PdfBox-Android"

    .line 45
    .line 46
    const-string p1, "Created background layer form"

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public createFormatterRectangle([B)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget-byte v2, p1, v1

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    const/4 v2, 0x1

    .line 3
    aget-byte v4, p1, v2

    const/4 v5, 0x3

    aget-byte v6, p1, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 4
    aget-byte v1, p1, v1

    aget-byte v3, p1, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 5
    aget-byte v1, p1, v2

    aget-byte p1, p1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setFormatterRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 7
    const-string p0, "PdfBox-Android"

    const-string p1, "Formatter rectangle has been created"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createFormatterRectangle([I)V
    .locals 7

    .line 8
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>()V

    const/4 v1, 0x0

    .line 9
    aget v2, p1, v1

    const/4 v3, 0x2

    aget v4, p1, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    const/4 v2, 0x1

    .line 10
    aget v4, p1, v2

    const/4 v5, 0x3

    aget v6, p1, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 11
    aget v1, p1, v1

    aget v3, p1, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 12
    aget v1, p1, v2

    aget p1, p1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 13
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setFormatterRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 14
    const-string p0, "PdfBox-Android"

    const-string p1, "Formatter rectangle has been created"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public createHolderForm(Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setFormType(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setHolderForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "PdfBox-Android"

    .line 22
    .line 23
    const-string p1, "Holder form has been created"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public createHolderFormResources()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setHolderFormResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PdfBox-Android"

    .line 12
    .line 13
    const-string v0, "Holder form resources have been created"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createHolderFormStream(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setHolderFormStream(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PdfBox-Android"

    .line 12
    .line 13
    const-string p1, "Holder form stream has been created"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createImageForm(Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lyf/a;Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setMatrix(Lyf/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {v0, p3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setFormType(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p3}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 24
    .line 25
    .line 26
    const-string p3, "n2"

    .line 27
    .line 28
    invoke-static {p3}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "img"

    .line 36
    .line 37
    invoke-virtual {p1, p6, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setImageForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setImageFormName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setImageName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "PdfBox-Android"

    .line 57
    .line 58
    const-string p1, "Created image form"

    .line 59
    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public createImageFormResources()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setImageFormResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PdfBox-Android"

    .line 12
    .line 13
    const-string v0, "Created image form resources"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createImageFormStream(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setImageFormStream(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PdfBox-Android"

    .line 12
    .line 13
    const-string p1, "Created image form stream"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createInnerForm(Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setFormType(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setInnerForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "PdfBox-Android"

    .line 22
    .line 23
    const-string p1, "Another form (inner form - it will be inside holder form) has been created"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public createInnerFormResource()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setInnerFormResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PdfBox-Android"

    .line 12
    .line 13
    const-string v0, "Resources of another form (inner form - it will be inside holder form)have been created"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createInnerFormStream(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setInnterFormStream(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PdfBox-Android"

    .line 12
    .line 13
    const-string p1, "Stream of another form (inner form - it will be inside holder form) has been created"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createPage(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getPageWidth()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getPageHeight()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v1, v2, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "PdfBox-Android"

    .line 25
    .line 26
    const-string p1, "PDF page has been created"

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public createProcSetArray()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PDF"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Text"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ImageB"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "ImageC"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ImageI"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setProcSet(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "PdfBox-Android"

    .line 57
    .line 58
    const-string v0, "ProcSet array has been created"

    .line 59
    .line 60
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public createSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;->getWidgets()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;->setValue(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setPdSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "PdfBox-Android"

    .line 45
    .line 46
    const-string p1, "PDSignature has been created"

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public createSignatureField(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setSignatureField(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PdfBox-Android"

    .line 12
    .line 13
    const-string p1, "Signature field has been created"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createSignatureImage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/image/LosslessFactory;->createFromImage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Landroid/graphics/Bitmap;)Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "PdfBox-Android"

    .line 11
    .line 12
    const-string p1, "Visible Signature Image has been created"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSignatureRectangle(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getxAxis()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v2, v1

    .line 15
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getTemplateHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getyAxis()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getTemplateHeight()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getyAxis()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getxAxis()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;->getWidgets()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setSignatureRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "PdfBox-Android"

    .line 74
    .line 75
    const-string p1, "Signature rectangle has been created"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public createTemplate(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->addPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setTemplate(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createVisualSignature(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setVisualSignature(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "PdfBox-Android"

    .line 11
    .line 12
    const-string p1, "Visible signature has been created"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createWidgetDictionary(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;->getWidgets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setWidgetDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "PdfBox-Android"

    .line 35
    .line 36
    const-string p1, "WidgetDictionary has been created"

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getStructure()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 2
    .line 3
    return-object p0
.end method

.method public injectAppearanceStreams(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->getStructure()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getFormatterRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->getStructure()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getFormatterRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-int p2, p2

    .line 27
    const-string p3, " 0 0 "

    .line 28
    .line 29
    const-string p7, " 0 0 cm /"

    .line 30
    .line 31
    const-string v0, "q "

    .line 32
    .line 33
    invoke-static {p1, p2, v0, p3, p7}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p5}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " Do Q\n"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p5, "q 1 0 0 1 0 0 cm /"

    .line 56
    .line 57
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance p5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p6, "q 1 0 0 1 0 0 cm /n0 Do Q q 1 0 0 1 0 0 cm /"

    .line 77
    .line 78
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getHolderFormStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p0, p4, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->appendRawCommands(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getInnerFormStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createOutputStream()Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p0, p3, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->appendRawCommands(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getImageFormStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createOutputStream()Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->appendRawCommands(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p0, "PdfBox-Android"

    .line 135
    .line 136
    const-string p1, "Injected appearance stream to pdf"

    .line 137
    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public injectProcSetArray(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/pdmodel/PDResources;Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->PROC_SET:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p6}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p6}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p6}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p6}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1, p6}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "PdfBox-Android"

    .line 43
    .line 44
    const-string p1, "Inserted ProcSet to PDF"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public insertInnerFormToHolderResources(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FRM:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->put(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSigBuilder;->pdfStructure:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->setInnerFormName(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "PdfBox-Android"

    .line 12
    .line 13
    const-string p1, "Now inserted inner form inside holder form"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
