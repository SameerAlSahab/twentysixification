.class public Lcom/tom_roush/pdfbox/multipdf/LayerUtility;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DEBUG:Z = true

.field private static final PAGE_TO_FORM_FILTER:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cloner:Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;

.field private final targetDoc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "LastModified"

    .line 4
    .line 5
    const-string v2, "Metadata"

    .line 6
    .line 7
    const-string v3, "Group"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->PAGE_TO_FORM_FILTER:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->targetDoc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 5
    .line 6
    new-instance v0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->cloner:Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;

    .line 12
    .line 13
    return-void
.end method

.method private importOcProperties(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getOCProperties()Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->targetDoc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getOCProperties()Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->cloner:Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setOCProperties(Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->cloner:Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private transferDict(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->cloner:Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public appendFormAsLayer(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;Lyf/a;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->targetDoc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getOCProperties()Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setOCProperties(Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;->hasGroup(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float v2, v2, v3

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p3}, Lyf/a;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Negative cropBox "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " and identity transform may make your form invisible"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "PdfBox-Android"

    .line 74
    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;

    .line 79
    .line 80
    invoke-direct {v0, p4}, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentProperties;->addGroup(Lcom/tom_roush/pdfbox/pdmodel/graphics/optionalcontent/PDOptionalContentGroup;)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->targetDoc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 89
    .line 90
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;->APPEND:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {p4, p0, p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream$AppendMode;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->OC:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 97
    .line 98
    invoke-virtual {p4, p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->beginMarkedContent(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDPropertyList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->saveGraphicsState()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/tom_roush/pdfbox/util/Matrix;

    .line 105
    .line 106
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/util/Matrix;-><init>(Lyf/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->drawForm(Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->restoreGraphicsState()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->endMarkedContent()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->close()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "Optional group (layer) already exists: "

    .line 128
    .line 129
    invoke-static {p1, p4}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public getDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->targetDoc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public importPageAsForm(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;I)Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPage(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->importPageAsForm(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    move-result-object p0

    return-object p0
.end method

.method public importPageAsForm(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;
    .locals 6

    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->importOcProperties(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 4
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->targetDoc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getContents()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-direct {p1, v0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 5
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 6
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->cloner:Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;

    invoke-virtual {v2, p1, v1}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 10
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    move-result-object v1

    sget-object v2, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->PAGE_TO_FORM_FILTER:Ljava/util/Set;

    invoke-direct {p0, p1, v1, v2}, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->transferDict(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/util/Set;)V

    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->getMatrix()Lcom/tom_roush/pdfbox/util/Matrix;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->createAffineTransform()Lyf/a;

    move-result-object p0

    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getMediaBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    move-result p2

    .line 16
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    move-result v2

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 17
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    move-result p1

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    move-result v4

    sub-float/2addr p1, v4

    float-to-double v4, p1

    .line 18
    invoke-virtual {p0, v2, v3, v4, v5}, Lyf/a;->l(DD)V

    const/16 p1, 0x5a

    const-wide/16 v2, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_2

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    move-result p1

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    move-result p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    move-result v4

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {p0, p1, p2, v4, v5}, Lyf/a;->g(DD)V

    .line 20
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0, p1, p2, v2, v3}, Lyf/a;->l(DD)V

    const-wide p1, -0x3fed268380ccde2eL    # -4.71238898038469

    .line 21
    invoke-virtual {p0, p1, p2}, Lyf/a;->f(D)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lyf/a;->l(DD)V

    const-wide p1, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 23
    invoke-virtual {p0, p1, p2}, Lyf/a;->f(D)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    move-result p1

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    move-result p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    move-result v4

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {p0, p1, p2, v4, v5}, Lyf/a;->g(DD)V

    .line 25
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0, v2, v3, p1, p2}, Lyf/a;->l(DD)V

    const-wide p1, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 26
    invoke-virtual {p0, p1, p2}, Lyf/a;->f(D)V

    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    move-result p1

    neg-float p1, p1

    float-to-double p1, p1

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    move-result v2

    neg-float v2, v2

    float-to-double v2, v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lyf/a;->l(DD)V

    .line 28
    invoke-virtual {p0}, Lyf/a;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setMatrix(Lyf/a;)V

    .line 30
    :cond_4
    new-instance p0, Lvf/a;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    move-result p1

    .line 33
    iput p1, p0, Lvf/a;->a:F

    .line 34
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    move-result p1

    .line 35
    iput p1, p0, Lvf/a;->b:F

    .line 36
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    move-result p1

    .line 37
    iput p1, p0, Lvf/a;->c:F

    .line 38
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    move-result p1

    .line 39
    iput p1, p0, Lvf/a;->d:F

    .line 40
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    invoke-direct {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lvf/a;)V

    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    return-object v0
.end method

.method public wrapInSaveRestore(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->getDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "q\n"

    .line 18
    .line 19
    const-string v3, "ISO-8859-1"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/multipdf/LayerUtility;->getDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createOutputStream()Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Q\n"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 74
    .line 75
    new-instance v3, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    instance-of p1, v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v2, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(ILcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "Contents are unknown type: "

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
