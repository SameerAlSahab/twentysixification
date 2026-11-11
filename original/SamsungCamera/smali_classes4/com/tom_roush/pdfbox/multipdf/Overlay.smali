.class public Lcom/tom_roush/pdfbox/multipdf/Overlay;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;,
        Lcom/tom_roush/pdfbox/multipdf/Overlay$Position;
    }
.end annotation


# instance fields
.field private allPagesOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private allPagesOverlayFilename:Ljava/lang/String;

.field private defaultOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private defaultOverlayFilename:Ljava/lang/String;

.field private defaultOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

.field private evenPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private evenPageOverlayFilename:Ljava/lang/String;

.field private evenPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

.field private firstPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private firstPageOverlayFilename:Ljava/lang/String;

.field private firstPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

.field private inputFileName:Ljava/lang/String;

.field private inputPDFDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private lastPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private lastPageOverlayFilename:Ljava/lang/String;

.field private lastPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

.field private numberOfOverlayPages:I

.field private oddPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private oddPageOverlayFilename:Ljava/lang/String;

.field private oddPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

.field private final openDocuments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/tom_roush/pdfbox/multipdf/Overlay$Position;

.field private specificPageOverlayPage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;",
            ">;"
        }
    .end annotation
.end field

.field private useAllOverlayPages:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->openDocuments:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->specificPageOverlayPage:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lcom/tom_roush/pdfbox/multipdf/Overlay$Position;->BACKGROUND:Lcom/tom_roush/pdfbox/multipdf/Overlay$Position;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->position:Lcom/tom_roush/pdfbox/multipdf/Overlay$Position;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputFileName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputPDFDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlayFilename:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->firstPageOverlayFilename:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->firstPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->lastPageOverlayFilename:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->lastPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->allPagesOverlayFilename:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->allPagesOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->oddPageOverlayFilename:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->oddPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->evenPageOverlayFilename:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->evenPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->numberOfOverlayPages:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->useAllOverlayPages:Z

    .line 55
    .line 56
    return-void
.end method

.method private addOriginalContent(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of p0, p1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of p0, p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->addAll(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Unknown content type: "

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private createCombinedContentStream(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/cos/COSStream;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createContentStreamList(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputPDFDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createOutputStream(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private createContentStreamList(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ")",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/cos/COSStream;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v1, p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createContentStreamList(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    instance-of v1, p1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createContentStreamList(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Unknown content type: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private createLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getMediaBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createCombinedContentStream(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-short v6, p0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;Lcom/tom_roush/pdfbox/cos/COSStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;SLcom/tom_roush/pdfbox/multipdf/Overlay$1;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method private createOverlayStream(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "q\nq\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$400(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$400(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x10e

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v1, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->calculateAffineTransform(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)Lyf/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x6

    .line 86
    new-array v1, p2, [D

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lyf/a;->b([D)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    :goto_0
    if-ge p1, p2, :cond_2

    .line 93
    .line 94
    aget-wide v2, v1, p1

    .line 95
    .line 96
    double-to-float v2, v2

    .line 97
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->float2String(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string p1, " cm\n /"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " Do Q\nQ\n"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createStream(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private createOverlayXObject(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 5

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$100(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$200(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setFormType(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->createRetranslatedRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyf/a;

    .line 38
    .line 39
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$400(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)S

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x5a

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0xb4

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x10e

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    float-to-double v1, p2

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Lyf/a;->l(DD)V

    .line 71
    .line 72
    .line 73
    const-wide v1, -0x3f8f200000000000L    # -270.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lyf/a;->f(D)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    float-to-double v3, p2

    .line 104
    invoke-virtual {v0, v1, v2, v3, v4}, Lyf/a;->l(DD)V

    .line 105
    .line 106
    .line 107
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Lyf/a;->f(D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;->access$300(Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    float-to-double v1, p2

    .line 129
    invoke-virtual {v0, v3, v4, v1, v2}, Lyf/a;->l(DD)V

    .line 130
    .line 131
    .line 132
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Lyf/a;->f(D)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setMatrix(Lyf/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "OL"

    .line 152
    .line 153
    invoke-virtual {p1, p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->add(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method private createStream(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSStream;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputPDFDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createOutputStream(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ISO-8859-1"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private float2String(F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0x2e

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    const-string p1, ".0"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :goto_0
    const-string v0, "0"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p0
.end method

.method private getLayoutPage(II)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->useAllOverlayPages:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->specificPageOverlayPage:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->specificPageOverlayPage:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->firstPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-ne p1, p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->lastPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    if-eqz p2, :cond_2

    return-object p2

    .line 6
    :cond_2
    rem-int/lit8 p2, p1, 0x2

    if-ne p2, v0, :cond_3

    iget-object v1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->oddPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->evenPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    if-eqz p2, :cond_4

    return-object p2

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    if-eqz p2, :cond_5

    return-object p2

    .line 9
    :cond_5
    iget-boolean p2, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->useAllOverlayPages:Z

    if-eqz p2, :cond_6

    sub-int/2addr p1, v0

    .line 10
    iget p2, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->numberOfOverlayPages:I

    rem-int/2addr p1, p2

    .line 11
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->specificPageOverlayPage:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPage(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    move-result-object p0

    return-object p0
.end method

.method private getLayoutPages(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private loadPDF(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private loadPDFs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputFileName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->loadPDF(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputPDFDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlayFilename:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->loadPDF(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->getLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->firstPageOverlayFilename:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->loadPDF(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->firstPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->firstPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->getLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->firstPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->lastPageOverlayFilename:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->loadPDF(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->lastPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->lastPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->getLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->lastPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->oddPageOverlayFilename:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->loadPDF(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->oddPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->oddPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->getLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->oddPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->evenPageOverlayFilename:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->loadPDF(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->evenPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->evenPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->getLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->evenPageOverlayPage:Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->allPagesOverlayFilename:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->loadPDF(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->allPagesOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->allPagesOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->getLayoutPages(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->specificPageOverlayPage:Ljava/util/Map;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->useAllOverlayPages:Z

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->numberOfOverlayPages:I

    .line 139
    .line 140
    :cond_c
    return-void
.end method

.method private overlayPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setResources(Lcom/tom_roush/pdfbox/pdmodel/PDResources;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createOverlayXObject(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;)Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createOverlayStream(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private processPages(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v1, v3

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->getLayoutPage(II)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcom/tom_roush/pdfbox/cos/COSName;->CONTENTS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 46
    .line 47
    invoke-direct {v8}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v9, Lcom/tom_roush/pdfbox/multipdf/Overlay$1;->$SwitchMap$com$tom_roush$pdfbox$multipdf$Overlay$Position:[I

    .line 51
    .line 52
    iget-object v10, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->position:Lcom/tom_roush/pdfbox/multipdf/Overlay$Position;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    aget v9, v9, v10

    .line 59
    .line 60
    if-eq v9, v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    if-ne v9, v3, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, v2, v4, v8}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->overlayPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v7, v8}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->addOriginalContent(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Unknown type of position:"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->position:Lcom/tom_roush/pdfbox/multipdf/Overlay$Position;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    const-string v3, "q\n"

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createStream(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v8, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v7, v8}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->addOriginalContent(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "Q\n"

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->createStream(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v8, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v4, v8}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->overlayPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v5, v6, v8}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method


# virtual methods
.method public calculateAffineTransform(Lcom/tom_roush/pdfbox/pdmodel/PDPage;Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)Lyf/a;
    .locals 2

    .line 1
    new-instance p0, Lyf/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lyf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getMediaBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float/2addr p1, p2

    .line 31
    div-float/2addr p1, v1

    .line 32
    float-to-double v0, v0

    .line 33
    float-to-double p1, p1

    .line 34
    invoke-virtual {p0, v0, v1, p1, p2}, Lyf/a;->l(DD)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->firstPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->lastPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->allPagesOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->oddPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->evenPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->openDocuments:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->openDocuments:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->specificPageOverlayPage:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getDefaultOverlayFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlayFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public overlay(Ljava/util/Map;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->loadPDFs()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->loadPDF(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v4}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->getLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->openDocuments:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->specificPageOverlayPage:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputPDFDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->processPages(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputPDFDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 75
    .line 76
    return-object p0
.end method

.method public overlayDocuments(Ljava/util/Map;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;",
            ">;)",
            "Lcom/tom_roush/pdfbox/pdmodel/PDDocument;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->loadPDFs()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->specificPageOverlayPage:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->getLayoutPage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/multipdf/Overlay$LayoutPage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputPDFDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/multipdf/Overlay;->processPages(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputPDFDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 52
    .line 53
    return-object p0
.end method

.method public setAllPagesOverlayFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->allPagesOverlayFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAllPagesOverlayPDF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->allPagesOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultOverlayFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlayFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultOverlayPDF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->defaultOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-void
.end method

.method public setEvenPageOverlayFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->evenPageOverlayFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEvenPageOverlayPDF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->evenPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstPageOverlayFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->firstPageOverlayFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstPageOverlayPDF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->firstPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-void
.end method

.method public setInputFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputPDF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->inputPDFDocument:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-void
.end method

.method public setLastPageOverlayFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->lastPageOverlayFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastPageOverlayPDF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->lastPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-void
.end method

.method public setOddPageOverlayFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->oddPageOverlayFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOddPageOverlayPDF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->oddPageOverlay:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayPosition(Lcom/tom_roush/pdfbox/multipdf/Overlay$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/Overlay;->position:Lcom/tom_roush/pdfbox/multipdf/Overlay$Position;

    .line 2
    .line 3
    return-void
.end method
