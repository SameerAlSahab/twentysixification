.class public Lcom/tom_roush/pdfbox/multipdf/PageExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private endPage:I

.field private final sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private startPage:I


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->startPage:I

    .line 3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getNumberOfPages()I

    move-result p1

    iput p1, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->endPage:I

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 7
    iput p2, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->startPage:I

    .line 8
    iput p3, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->endPage:I

    return-void
.end method


# virtual methods
.method public extract()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 6

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentInformation()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setDocumentInformation(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getViewerPreferences()Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setViewerPreferences(Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->startPage:I

    .line 33
    .line 34
    :goto_0
    iget v2, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->endPage:I

    .line 35
    .line 36
    if-gt v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 39
    .line 40
    add-int/lit8 v3, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPage(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->importPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/tom_roush/pdfbox/cos/COSName;->RESOURCES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "PdfBox-Android"

    .line 76
    .line 77
    const-string v3, "Done in PageExtractor"

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v0
.end method

.method public getEndPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->endPage:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->startPage:I

    .line 2
    .line 3
    return p0
.end method

.method public setEndPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->endPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/multipdf/PageExtractor;->startPage:I

    .line 2
    .line 3
    return-void
.end method
