.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private acroForm:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

.field private acroFormDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private acroFormFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;"
        }
    .end annotation
.end field

.field private affineTransform:Lyf/a;

.field private appearanceDictionary:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

.field private formatterRectangle:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

.field private holderForm:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

.field private holderFormResources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

.field private holderFormStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

.field private image:Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

.field private imageForm:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

.field private imageFormName:Lcom/tom_roush/pdfbox/cos/COSName;

.field private imageFormResources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

.field private imageFormStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

.field private imageName:Lcom/tom_roush/pdfbox/cos/COSName;

.field private innerForm:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

.field private innerFormName:Lcom/tom_roush/pdfbox/cos/COSName;

.field private innerFormResources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

.field private innerFormStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

.field private page:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

.field private pdSignature:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;

.field private procSet:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private signatureField:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

.field private signatureRectangle:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

.field private template:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private visualSignature:Lcom/tom_roush/pdfbox/cos/COSDocument;

.field private widgetDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->acroForm:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAcroFormDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->acroFormDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAcroFormFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->acroFormFields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAffineTransform()Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->affineTransform:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppearanceDictionary()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->appearanceDictionary:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormatterRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->formatterRectangle:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHolderForm()Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->holderForm:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHolderFormResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->holderFormResources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHolderFormStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->holderFormStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImage()Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->image:Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageForm()Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->imageForm:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageFormName()Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->imageFormName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageFormResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->imageFormResources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageFormStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->imageFormStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageName()Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->imageName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInnerForm()Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->innerForm:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInnerFormName()Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->innerFormName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInnerFormResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->innerFormResources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInnerFormStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->innerFormStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPage()Lcom/tom_roush/pdfbox/pdmodel/PDPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->page:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPdSignature()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->pdSignature:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProcSet()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->procSet:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignatureField()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->signatureField:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignatureRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->signatureRectangle:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTemplate()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->template:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTemplateAppearanceStream()Ljava/io/ByteArrayInputStream;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getVisualSignature()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->write(Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->getTemplate()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getVisualSignature()Lcom/tom_roush/pdfbox/cos/COSDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->visualSignature:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidgetDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->widgetDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAcroForm(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->acroForm:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 2
    .line 3
    return-void
.end method

.method public setAcroFormDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->acroFormDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    return-void
.end method

.method public setAcroFormFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->acroFormFields:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAffineTransform(Lyf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->affineTransform:Lyf/a;

    .line 2
    .line 3
    return-void
.end method

.method public setAppearanceDictionary(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->appearanceDictionary:Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 2
    .line 3
    return-void
.end method

.method public setFormatterRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->formatterRectangle:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    return-void
.end method

.method public setHolderForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->holderForm:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    return-void
.end method

.method public setHolderFormResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->holderFormResources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    return-void
.end method

.method public setHolderFormStream(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->holderFormStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->image:Lcom/tom_roush/pdfbox/pdmodel/graphics/image/PDImageXObject;

    .line 2
    .line 3
    return-void
.end method

.method public setImageForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->imageForm:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    return-void
.end method

.method public setImageFormName(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->imageFormName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    return-void
.end method

.method public setImageFormResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->imageFormResources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    return-void
.end method

.method public setImageFormStream(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->imageFormStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    return-void
.end method

.method public setImageName(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->imageName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    return-void
.end method

.method public setInnerForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->innerForm:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    return-void
.end method

.method public setInnerFormName(Lcom/tom_roush/pdfbox/cos/COSName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->innerFormName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    return-void
.end method

.method public setInnerFormResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->innerFormResources:Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    return-void
.end method

.method public setInnterFormStream(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->innerFormStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    return-void
.end method

.method public setPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->page:Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    return-void
.end method

.method public setPdSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->pdSignature:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;

    .line 2
    .line 3
    return-void
.end method

.method public setProcSet(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->procSet:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    return-void
.end method

.method public setSignatureField(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->signatureField:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 2
    .line 3
    return-void
.end method

.method public setSignatureRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->signatureRectangle:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplate(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->template:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-void
.end method

.method public setVisualSignature(Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->visualSignature:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    return-void
.end method

.method public setWidgetDictionary(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDFTemplateStructure;->widgetDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    return-void
.end method
