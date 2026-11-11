.class public Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final RESERVE_BYTE_RANGE:[I


# instance fields
.field private accessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

.field private allSecurityToBeRemoved:Z

.field private final document:Lcom/tom_roush/pdfbox/cos/COSDocument;

.field private documentCatalog:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

.field private documentId:Ljava/lang/Long;

.field private documentInformation:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

.field private encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

.field private final fontsToClose:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltf/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final fontsToSubset:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;",
            ">;"
        }
    .end annotation
.end field

.field private final pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

.field private resourceCache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

.field private signInterface:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;

.field private signatureAdded:Z

.field private signingSupport:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v1, v1, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->RESERVE_BYTE_RANGE:[I

    .line 10
    .line 11
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->toRGB([F)[F

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "0"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->get(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 25
    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tom_roush/pdfbox/cos/COSNumber;->get(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSNumber;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>(Lcom/tom_roush/pdfbox/cos/COSDocument;Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDocument;Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;-><init>(Lcom/tom_roush/pdfbox/cos/COSDocument;Lcom/tom_roush/pdfbox/io/RandomAccessRead;Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDocument;Lcom/tom_roush/pdfbox/io/RandomAccessRead;Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->fontsToSubset:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->fontsToClose:Ljava/util/Set;

    .line 29
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/DefaultResourceCache;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/DefaultResourceCache;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->resourceCache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->signatureAdded:Z

    .line 31
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 32
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 33
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->accessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->fontsToSubset:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->fontsToClose:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/DefaultResourceCache;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/DefaultResourceCache;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->resourceCache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->signatureAdded:Z

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lcom/tom_roush/pdfbox/io/ScratchFile;

    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/io/ScratchFile;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing scratch file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Fall back to main memory usage only."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PdfBox-Android"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :try_start_1
    new-instance v1, Lcom/tom_roush/pdfbox/io/ScratchFile;

    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tom_roush/pdfbox/io/ScratchFile;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v1, v0

    .line 10
    :goto_0
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSDocument;

    invoke-direct {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSDocument;-><init>(Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 12
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 13
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setTrailer(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 14
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 15
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 16
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->CATALOG:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p1, p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 17
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->VERSION:Lcom/tom_roush/pdfbox/cos/COSName;

    const-string v1, "1.4"

    invoke-static {v1}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 18
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 19
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->PAGES:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p1, v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 21
    new-instance p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 22
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->KIDS:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v0, p1, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 23
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->COUNT:Lcom/tom_roush/pdfbox/cos/COSName;

    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSInteger;->ZERO:Lcom/tom_roush/pdfbox/cos/COSInteger;

    invoke-virtual {v0, p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method private assignAcroFormDefaultResource(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->DR:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getDefaultResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->XOBJECT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 57
    .line 58
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->addAll(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private assignAppearanceDictionary(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private assignSignatureRectangle(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->RECT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 27
    .line 28
    new-instance p2, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private checkSignatureAnnotation(Ljava/util/List;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;",
            ">;",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private checkSignatureField(Ljava/util/Iterator;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private findSignatureField(Ljava/util/Iterator;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;",
            ">;",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;",
            ")",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;->getSignature()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static load(Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 6

    .line 10
    new-instance v5, Lcom/tom_roush/pdfbox/io/ScratchFile;

    invoke-direct {v5, p4}, Lcom/tom_roush/pdfbox/io/ScratchFile;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V

    .line 11
    :try_start_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;->parse()V

    .line 13
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;->getPDDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 14
    invoke-static {v5}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    throw p0
.end method

.method public static load(Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 2

    .line 1
    const-string v0, ""

    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/File;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/File;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 2

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v1

    invoke-static {p0, p1, v0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 1

    .line 5
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/File;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 1

    .line 6
    new-instance v0, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;

    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    :try_start_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Lcom/tom_roush/pdfbox/io/RandomAccessBufferedFileInputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    throw p0
.end method

.method public static load(Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 3

    const/4 v0, 0x0

    .line 16
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v2, v0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 2

    .line 17
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 2

    const/4 v0, 0x0

    .line 18
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v1

    invoke-static {p0, p1, v0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0, v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 1

    .line 19
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 6

    .line 21
    new-instance v5, Lcom/tom_roush/pdfbox/io/ScratchFile;

    invoke-direct {v5, p4}, Lcom/tom_roush/pdfbox/io/ScratchFile;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V

    .line 22
    :try_start_0
    invoke-virtual {v5, p0}, Lcom/tom_roush/pdfbox/io/ScratchFile;->createBuffer(Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/io/RandomAccess;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    .line 24
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;->parse()V

    .line 25
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;->getPDDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 26
    invoke-static {v5}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    throw p0
.end method

.method public static load([B)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 1

    .line 28
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load([BLjava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load([BLjava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load([BLjava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load([BLjava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 1

    .line 30
    invoke-static {}, Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;->setupMainMemoryOnly()Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load([BLjava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method public static load([BLjava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 6

    .line 31
    new-instance v5, Lcom/tom_roush/pdfbox/io/ScratchFile;

    invoke-direct {v5, p4}, Lcom/tom_roush/pdfbox/io/ScratchFile;-><init>(Lcom/tom_roush/pdfbox/io/MemoryUsageSetting;)V

    .line 32
    new-instance v1, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;

    invoke-direct {v1, p0}, Lcom/tom_roush/pdfbox/io/RandomAccessBuffer;-><init>([B)V

    .line 33
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcom/tom_roush/pdfbox/io/ScratchFile;)V

    .line 34
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;->parse()V

    .line 35
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFParser;->getPDDocument()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    move-result-object p0

    return-object p0
.end method

.method private prepareNonVisibleSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;->setNormalAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setAppearance(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceDictionary;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private prepareVisibleSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getObjects()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    move v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 37
    .line 38
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v5, Lcom/tom_roush/pdfbox/cos/COSName;->ANNOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->assignSignatureRectangle(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 56
    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_2
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->FT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lcom/tom_roush/pdfbox/cos/COSName;->AP:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v6, Lcom/tom_roush/pdfbox/cos/COSName;->SIG:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    instance-of v3, v5, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    check-cast v5, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 86
    .line 87
    invoke-direct {p0, p1, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->assignAppearanceDictionary(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->assignAcroFormDefaultResource(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "Template is missing required objects"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public addPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->add(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->addSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;)V

    return-void
.end method

.method public addSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->addSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;)V

    return-void
.end method

.method public addSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->signatureAdded:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->signatureAdded:Z

    .line 6
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->getPreferredSignatureSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->setContents([B)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2500

    .line 8
    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->setContents([B)V

    .line 9
    :goto_0
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->RESERVE_BYTE_RANGE:[I

    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->setByteRange([I)V

    .line 10
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->signInterface:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;

    .line 11
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->getCount()I

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->getPage()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->get(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getAcroForm(Lcom/tom_roush/pdfbox/pdmodel/fixup/PDDocumentFixup;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    if-nez v4, :cond_1

    .line 18
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    invoke-direct {v4, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 19
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setAcroForm(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    .line 21
    :goto_1
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v1

    sget-object v5, Lcom/tom_roush/pdfbox/cos/COSName;->FIELDS:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {v1, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v1

    .line 22
    instance-of v6, v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    if-eqz v6, :cond_2

    .line 23
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 24
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->setNeedToBeUpdated(Z)V

    .line 25
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFieldIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->findSignatureField(Ljava/util/Iterator;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    move-result-object v2

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v1

    new-instance v6, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {v6}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    invoke-virtual {v1, v5, v6}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    :goto_2
    if-nez v2, :cond_3

    .line 27
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    invoke-direct {v2, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V

    .line 28
    invoke-virtual {v2, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;->setValue(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;)V

    .line 29
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;->getWidgets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 30
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDTerminalField;->getWidgets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;

    .line 32
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    move-object p1, v1

    .line 33
    :goto_3
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setPrinted(Z)V

    .line 34
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFields()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 36
    invoke-virtual {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->setSignaturesExist(Z)V

    .line 37
    invoke-virtual {v4, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->setAppendOnly(Z)V

    .line 38
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFieldIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->checkSignatureField(Ljava/util/Iterator;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    goto :goto_4

    .line 40
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_4
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;->getVisualSignature()Lcom/tom_roush/pdfbox/cos/COSDocument;

    move-result-object p3

    if-nez p3, :cond_5

    .line 42
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->prepareNonVisibleSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)V

    return-void

    .line 43
    :cond_5
    invoke-direct {p0, p1, v4, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->prepareVisibleSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;Lcom/tom_roush/pdfbox/cos/COSDocument;)V

    .line 44
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getAnnotations()Ljava/util/List;

    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setAnnotations(Ljava/util/List;)V

    if-eqz v3, :cond_6

    .line 46
    instance-of v2, p3, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;

    if-eqz v2, :cond_6

    instance-of v2, v1, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;

    .line 47
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;->toList()Lcom/tom_roush/pdfbox/cos/COSArray;

    move-result-object v2

    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;

    .line 48
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/COSArrayList;->toList()Lcom/tom_roush/pdfbox/cos/COSArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 49
    :cond_6
    invoke-direct {p0, p3, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->checkSignatureAnnotation(Ljava/util/List;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationWidget;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    goto :goto_5

    .line 51
    :cond_7
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_8
    :goto_5
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    return-void

    .line 53
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot sign an empty document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only one signature may be added in a document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->addSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;)V

    return-void
.end method

.method public addSignatureField(Ljava/util/List;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;",
            ">;",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getAcroForm(Lcom/tom_roush/pdfbox/pdmodel/fixup/PDDocumentFixup;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setAcroForm(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->isSignaturesExist()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->setSignaturesExist(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFields()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFieldIterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, v4, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->checkSignatureField(Ljava/util/Iterator;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;->getSignature()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setNeedToBeUpdated(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;->getSignature()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v3, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->addSignature(Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureOptions;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->signingSupport:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "SigningSupport"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeAndLogException(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 21
    .line 22
    const-string v2, "COSDocument"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeAndLogException(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "RandomAccessRead pdfSource"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeAndLogException(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->fontsToClose:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltf/t0;

    .line 55
    .line 56
    const-string v2, "TrueTypeFont"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeAndLogException(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    throw v0

    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public getCurrentAccessPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->accessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;->getOwnerAccessPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->accessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->accessPermission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 12
    .line 13
    return-object p0
.end method

.method public getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->documentCatalog:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 22
    .line 23
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->documentCatalog:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->documentCatalog:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->documentCatalog:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 39
    .line 40
    return-object p0
.end method

.method public getDocumentId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->documentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocumentInformation()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->documentInformation:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getCOSDictionary(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->documentInformation:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->documentInformation:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 35
    .line 36
    return-object p0
.end method

.method public getEncryption()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->isEncrypted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getEncryptionDictionary()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 25
    .line 26
    return-object p0
.end method

.method public getFontsToSubset()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->fontsToSubset:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastSignatureDictionary()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getSignatureDictionaries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getNumberOfPages()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getPage(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->get(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getResourceCache()Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->resourceCache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignatureDictionaries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getSignatureFields()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->V:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;

    .line 39
    .line 40
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public getSignatureFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getAcroForm(Lcom/tom_roush/pdfbox/pdmodel/fixup/PDDocumentFixup;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getFieldTree()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDFieldTree;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDField;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDSignatureField;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public getVersion()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getVersion()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3fb33333    # 1.4f

    .line 10
    .line 11
    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v1, "PdfBox-Android"

    .line 33
    .line 34
    const-string v2, "Can\'t extract the version number of the document catalog."

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    return v0
.end method

.method public importPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)Lcom/tom_roush/pdfbox/pdmodel/PDPage;
    .locals 4

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 2
    .line 3
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->resourceCache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getContents()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setContents(Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->addPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setCropBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getMediaBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setMediaBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->setRotation(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->RESOURCES:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->containsKey(Lcom/tom_roush/pdfbox/cos/COSName;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    const-string p0, "inherited resources of source document are not imported to destination page"

    .line 92
    .line 93
    const-string p1, "PdfBox-Android"

    .line 94
    .line 95
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    const-string p0, "call importedPage.setResources(page.getResources()) to do this"

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v0
.end method

.method public isAllSecurityToBeRemoved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->allSecurityToBeRemoved:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEncrypted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->isEncrypted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public protect(Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->isAllSecurityToBeRemoved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PdfBox-Android"

    .line 8
    .line 9
    const-string v1, "do not call setAllSecurityToBeRemoved(true) before calling protect(), as protect() implies setAllSecurityToBeRemoved(false)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->setAllSecurityToBeRemoved(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->isEncrypted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandlerFactory;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandlerFactory;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandlerFactory;->newSecurityHandlerForPolicy(Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;)Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getEncryption()Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;->setSecurityHandler(Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityHandler;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "No security handler for policy "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public registerTrueTypeFontForClosing(Ltf/t0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->fontsToClose:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePage(I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->remove(I)V

    return-void
.end method

.method public removePage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->remove(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    return-void
.end method

.method public save(Ljava/io/File;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->save(Ljava/io/OutputStream;)V

    return-void
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->fontsToSubset:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 5
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->subset()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->fontsToSubset:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    new-instance v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;-><init>(Ljava/io/OutputStream;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->write(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V

    .line 10
    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot save a document which has been closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public save(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->save(Ljava/io/File;)V

    return-void
.end method

.method public saveIncremental(Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-direct {v1, p1, v2}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;-><init>(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->signInterface:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;

    invoke-virtual {v1, p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->write(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "document was not loaded from a file or a stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V

    .line 7
    :cond_1
    throw p0
.end method

.method public saveIncremental(Ljava/io/OutputStream;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    invoke-direct {v1, p1, v2, p2}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;-><init>(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/io/RandomAccessRead;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->signInterface:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;

    invoke-virtual {v1, p0, p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->write(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SignatureInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->close()V

    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "document was not loaded from a file or a stream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public saveIncrementalForExternalSigning(Ljava/io/OutputStream;)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/ExternalSigningSupport;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getSignatureDictionaries()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->isNeedToBeUpdated()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/PDSignature;->getByteRange()[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->RESERVE_BYTE_RANGE:[I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->pdfSource:Lcom/tom_roush/pdfbox/io/RandomAccessRead;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;-><init>(Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;->write(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;-><init>(Lcom/tom_roush/pdfbox/pdfwriter/COSWriter;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->signingSupport:Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/SigningSupport;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "signature reserve byte range has been changed after addSignature(), please set the byte range that existed after addSignature()"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "document was not loaded from a file or a stream"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public setAllSecurityToBeRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->allSecurityToBeRemoved:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDocumentId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->documentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDocumentInformation(Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->documentInformation:Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->document:Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getTrailer()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentInformation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEncryptionDictionary(Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->encryption:Lcom/tom_roush/pdfbox/pdmodel/encryption/PDEncryption;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceCache(Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->resourceCache:Lcom/tom_roush/pdfbox/pdmodel/ResourceCache;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getVersion()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "PdfBox-Android"

    .line 15
    .line 16
    const-string p1, "It\'s not allowed to downgrade the version of a pdf."

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->getVersion()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x3fb33333    # 1.4f

    .line 31
    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->setVersion(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->setVersion(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
