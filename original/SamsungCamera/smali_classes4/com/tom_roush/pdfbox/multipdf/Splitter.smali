.class public Lcom/tom_roush/pdfbox/multipdf/Splitter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private currentDestinationDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private currentPageNumber:I

.field private destinationDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;",
            ">;"
        }
    .end annotation
.end field

.field private endPage:I

.field private memoryUsageSetting:Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

.field private sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private splitLength:I

.field private startPage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->splitLength:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->startPage:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->endPage:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->memoryUsageSetting:Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    .line 18
    .line 19
    return-void
.end method

.method private createNewDocumentIfNecessary()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->currentPageNumber:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Splitter;->splitAtPage(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->currentDestinationDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/multipdf/Splitter;->createNewDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->currentDestinationDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->destinationDocuments:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private processAnnotations(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLink;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLink;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLink;->getDestination()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDDestination;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationLink;->getAction()Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDAction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    instance-of v3, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;->getDestination()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDDestination;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    instance-of v0, v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageDestination;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageDestination;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/destination/PDPageDestination;->setPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method private processPages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 22
    .line 23
    iget v2, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->currentPageNumber:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iget v4, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->startPage:I

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    iget v4, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->endPage:I

    .line 34
    .line 35
    if-gt v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/multipdf/Splitter;->processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->currentPageNumber:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->currentPageNumber:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->endPage:I

    .line 48
    .line 49
    if-le v2, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->currentPageNumber:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public createNewDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->memoryUsageSetting:Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->memoryUsageSetting:Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/multipdf/Splitter;->getSourceDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getVersion()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setVersion(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/multipdf/Splitter;->getSourceDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentInformation()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    instance-of v6, v5, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "Nested entry for key \'"

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "\' skipped in document information dictionary"

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "PdfBox-Android"

    .line 104
    .line 105
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v6, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentInformation()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v4, v6, :cond_1

    .line 129
    .line 130
    const-string v4, "/Root and /Info share the same dictionary"

    .line 131
    .line 132
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object v6, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v2, v4, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setDocumentInformation(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/multipdf/Splitter;->getSourceDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getViewerPreferences()Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setViewerPreferences(Lcom/tom_roush/pdfbox/pdmodel/interactive/viewerpreferences/PDViewerPreferences;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final getDestinationDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->currentDestinationDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryUsageSetting()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->memoryUsageSetting:Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/multipdf/Splitter;->createNewDocumentIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/multipdf/Splitter;->getDestinationDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->importPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->RESOURCES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "PdfBox-Android"

    .line 38
    .line 39
    const-string v1, "Resources imported in Splitter"

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Splitter;->processAnnotations(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setEndPage(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->endPage:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "End page is smaller than one"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setMemoryUsageSetting(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->memoryUsageSetting:Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitAtPage(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->splitLength:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Number of pages is smaller than one"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setStartPage(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->startPage:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Start page is smaller than one"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public split(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;",
            ")",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->currentPageNumber:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->destinationDocuments:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->sourceDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/multipdf/Splitter;->processPages()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->destinationDocuments:Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public splitAtPage(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->startPage:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget p0, p0, Lcom/tom_roush/pdfbox/multipdf/Splitter;->splitLength:I

    .line 11
    .line 12
    rem-int/2addr p1, p0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
