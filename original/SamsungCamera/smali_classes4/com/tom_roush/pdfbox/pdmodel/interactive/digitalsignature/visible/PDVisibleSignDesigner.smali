.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private affineTransform:Lyf/a;

.field private formatterRectangleParameters:[I

.field private formatterRectangleParams:[B

.field private image:Landroid/graphics/Bitmap;

.field private imageHeight:Ljava/lang/Float;

.field private imageSizeInPercents:F

.field private imageWidth:Ljava/lang/Float;

.field private pageHeight:F

.field private pageWidth:F

.field private rotation:I

.field private signatureFieldName:Ljava/lang/String;

.field private xAxis:F

.field private yAxis:F


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "sig"

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->signatureFieldName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParams:[B

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x32

    .line 44
    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 45
    new-instance v1, Lyf/a;

    invoke-direct {v1}, Lyf/a;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 46
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->rotation:I

    .line 47
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->setImage(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->calculatePageSize(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;I)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x64t
        0x32t
    .end array-data
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;I)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "sig"

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->signatureFieldName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParams:[B

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x32

    .line 20
    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 21
    new-instance v1, Lyf/a;

    invoke-direct {v1}, Lyf/a;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 22
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->rotation:I

    .line 23
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->readImageStream(Ljava/io/InputStream;)V

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->calculatePageSize(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;I)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x64t
        0x32t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "sig"

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->signatureFieldName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParams:[B

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x32

    .line 52
    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 53
    new-instance v1, Lyf/a;

    invoke-direct {v1}, Lyf/a;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 54
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->rotation:I

    .line 55
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->readImageStream(Ljava/io/InputStream;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x64t
        0x32t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "sig"

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->signatureFieldName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParams:[B

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x32

    .line 36
    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 37
    new-instance v1, Lyf/a;

    invoke-direct {v1}, Lyf/a;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 38
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->rotation:I

    .line 39
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->setImage(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->calculatePageSizeFromStream(Ljava/io/InputStream;I)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x64t
        0x32t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;I)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "sig"

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->signatureFieldName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParams:[B

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x32

    .line 12
    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 13
    new-instance v1, Lyf/a;

    invoke-direct {v1}, Lyf/a;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 14
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->rotation:I

    .line 15
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->readImageStream(Ljava/io/InputStream;)V

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->calculatePageSizeFromStream(Ljava/io/InputStream;I)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x64t
        0x32t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "sig"

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->signatureFieldName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParams:[B

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x32

    .line 28
    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 29
    new-instance v1, Lyf/a;

    invoke-direct {v1}, Lyf/a;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 30
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->rotation:I

    .line 31
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->setImage(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->calculatePageSizeFromFile(Ljava/lang/String;I)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x64t
        0x32t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "sig"

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->signatureFieldName:Ljava/lang/String;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParams:[B

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x32

    .line 4
    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 5
    new-instance v1, Lyf/a;

    invoke-direct {v1}, Lyf/a;-><init>()V

    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 6
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->rotation:I

    .line 7
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->readImageStream(Ljava/io/InputStream;)V

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->calculatePageSizeFromFile(Ljava/lang/String;I)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x64t
        0x32t
    .end array-data
.end method

.method private calculatePageSize(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    sub-int/2addr p2, v0

    .line 5
    invoke-virtual {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPage(I)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getMediaBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->pageHeight(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->pageWidth:F

    .line 25
    .line 26
    const/high16 p2, 0x42c80000    # 100.0f

    .line 27
    .line 28
    iput p2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageSizeInPercents:F

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    rem-int/lit16 p1, p1, 0x168

    .line 35
    .line 36
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->rotation:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "First page of pdf is 1, not "

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private calculatePageSizeFromFile(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->calculatePageSize(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private calculatePageSizeFromStream(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->load(Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->calculatePageSize(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private pageHeight(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->pageHeight:F

    .line 2
    .line 3
    return-object p0
.end method

.method private readImageStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->setImage(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aput p1, p0, v0

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public adjustForRotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 9

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->rotation:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xb4

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->xAxis:F

    .line 17
    .line 18
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->pageWidth:F

    .line 19
    .line 20
    iget v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->yAxis:F

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v1, v2

    .line 30
    iput v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->xAxis:F

    .line 31
    .line 32
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->yAxis:F

    .line 33
    .line 34
    new-instance v2, Lyf/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-float v0, v0

    .line 43
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float v4, v0, v1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-float v5, v0, v1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v2 .. v8}, Lyf/a;-><init>(FFFFFF)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->pageWidth:F

    .line 92
    .line 93
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->xAxis:F

    .line 94
    .line 95
    sub-float/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v0, v1

    .line 103
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->pageHeight:F

    .line 104
    .line 105
    iget v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->yAxis:F

    .line 106
    .line 107
    sub-float/2addr v1, v2

    .line 108
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float/2addr v1, v2

    .line 115
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->xAxis:F

    .line 116
    .line 117
    iput v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->yAxis:F

    .line 118
    .line 119
    new-instance v2, Lyf/a;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/high16 v3, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v6, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-direct/range {v2 .. v8}, Lyf/a;-><init>(FFFFFF)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_2
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->yAxis:F

    .line 146
    .line 147
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->pageHeight:F

    .line 148
    .line 149
    iget v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->xAxis:F

    .line 150
    .line 151
    sub-float/2addr v1, v2

    .line 152
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-float/2addr v1, v2

    .line 159
    iput v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->yAxis:F

    .line 160
    .line 161
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->xAxis:F

    .line 162
    .line 163
    new-instance v2, Lyf/a;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    div-float v4, v0, v1

    .line 178
    .line 179
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    neg-float v0, v0

    .line 186
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    div-float v5, v0, v1

    .line 193
    .line 194
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct/range {v2 .. v8}, Lyf/a;-><init>(FFFFFF)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 218
    .line 219
    return-object p0
.end method

.method public affineTransformParams([B)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v1, p1, v1

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-byte v2, p1, v2

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-byte v3, p1, v3

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    const/4 v4, 0x3

    .line 16
    aget-byte v4, p1, v4

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    const/4 v5, 0x4

    .line 20
    aget-byte v5, p1, v5

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget-byte p1, p1, v6

    .line 25
    .line 26
    int-to-float v6, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lyf/a;-><init>(FFFFFF)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 31
    .line 32
    return-object p0
.end method

.method public coordinates(FF)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->xAxis(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->yAxis(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public formatterRectangleParameters([I)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public formatterRectangleParams([B)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParams:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getAffineTransformParams()[B
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 2
    .line 3
    iget-wide v0, p0, Lyf/a;->a:D

    .line 4
    .line 5
    double-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    iget-wide v1, p0, Lyf/a;->b:D

    .line 8
    .line 9
    double-to-int v1, v1

    .line 10
    int-to-byte v1, v1

    .line 11
    iget-wide v2, p0, Lyf/a;->c:D

    .line 12
    .line 13
    double-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    iget-wide v3, p0, Lyf/a;->d:D

    .line 16
    .line 17
    double-to-int v3, v3

    .line 18
    int-to-byte v3, v3

    .line 19
    iget-wide v4, p0, Lyf/a;->e:D

    .line 20
    .line 21
    double-to-int v4, v4

    .line 22
    int-to-byte v4, v4

    .line 23
    iget-wide v5, p0, Lyf/a;->f:D

    .line 24
    .line 25
    double-to-int p0, v5

    .line 26
    int-to-byte p0, p0

    .line 27
    const/4 v5, 0x6

    .line 28
    new-array v5, v5, [B

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-byte v0, v5, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-byte v1, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-byte v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-byte v3, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-byte v4, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-byte p0, v5, v0

    .line 47
    .line 48
    return-object v5
.end method

.method public getFormatterRectangleParameters()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormatterRectangleParams()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParams:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->image:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageSizeInPercents()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageSizeInPercents:F

    .line 2
    .line 3
    return p0
.end method

.method public getPageHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->pageHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getPageWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->pageWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getSignatureFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->signatureFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignatureText()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "That method is not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getTemplateHeight()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->getPageHeight()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTransform()Lyf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getxAxis()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->xAxis:F

    .line 2
    .line 3
    return p0
.end method

.method public getyAxis()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->yAxis:F

    .line 2
    .line 3
    return p0
.end method

.method public height(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    float-to-int p1, p1

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    return-object p0
.end method

.method public imageSizeInPercents(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageSizeInPercents:F

    .line 2
    .line 3
    return-void
.end method

.method public pageWidth(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->pageWidth:F

    .line 2
    .line 3
    return-object p0
.end method

.method public signatureFieldName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->signatureFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public signatureImage(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->readImageStream(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public signatureText(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "That method is not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public transform(Lyf/a;)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 1

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyf/a;-><init>(Lyf/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->affineTransform:Lyf/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public width(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    float-to-int p1, p1

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    return-object p0
.end method

.method public xAxis(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->xAxis:F

    .line 2
    .line 3
    return-object p0
.end method

.method public yAxis(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->yAxis:F

    .line 2
    .line 3
    return-object p0
.end method

.method public zoom(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-float/2addr v1, p1

    .line 37
    div-float/2addr v1, v2

    .line 38
    add-float/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageWidth:Ljava/lang/Float;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    const/4 v1, 0x2

    .line 53
    aput p1, v0, v1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->formatterRectangleParameters:[I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/digitalsignature/visible/PDVisibleSignDesigner;->imageHeight:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    const/4 v1, 0x3

    .line 65
    aput v0, p1, v1

    .line 66
    .line 67
    return-object p0
.end method
