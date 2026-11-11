.class public Lcom/samsung/vekit/Content/Image;
.super Lcom/samsung/vekit/Content/Content;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Content/Image$ImageStorageType;
    }
.end annotation


# static fields
.field private static final blacklist IMAGE_BUFFER_SIZE:I = 0xf00


# instance fields
.field private blacklist bitmap:Landroid/graphics/Bitmap;

.field private blacklist filePath:Ljava/lang/String;

.field private blacklist imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

.field private blacklist imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

.field private blacklist needUpdate:Z

.field private blacklist orientation:I

.field private blacklist targetHeight:I

.field private blacklist targetWidth:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->IMAGE:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Image;->needUpdate:Z

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/samsung/vekit/Content/Image;->targetWidth:I

    .line 28
    iput p1, p0, Lcom/samsung/vekit/Content/Image;->targetHeight:I

    .line 29
    iput p1, p0, Lcom/samsung/vekit/Content/Image;->orientation:I

    .line 30
    sget-object p1, Lcom/samsung/vekit/Common/Type/ImageDecoderType;->DEFAULT:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/Image;->imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    .line 36
    sget-object p1, Lcom/samsung/vekit/Content/Image$ImageStorageType;->PATH:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/Image;->imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    return-void
.end method

.method private blacklist resetBitmap()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/samsung/vekit/Content/Image;->filePath:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/samsung/vekit/Content/Image;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/samsung/vekit/Content/Image;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    :cond_0
    iput-object v0, p0, Lcom/samsung/vekit/Content/Image;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private blacklist updateImage(Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/samsung/vekit/Common/Util/ImageUtil;->parseImage(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/ImageInfo;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/ImageInfo;->getOrientation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Image;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public blacklist getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/samsung/vekit/Content/Image;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public blacklist getFilePath()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/vekit/Content/Image;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getImageDecoderType()Lcom/samsung/vekit/Common/Type/ImageDecoderType;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/samsung/vekit/Content/Image;->imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    return-object p0
.end method

.method public blacklist getImageStorageType()Lcom/samsung/vekit/Content/Image$ImageStorageType;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/samsung/vekit/Content/Image;->imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    return-object p0
.end method

.method public blacklist getOrientation()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/samsung/vekit/Content/Image;->orientation:I

    return p0
.end method

.method public blacklist getTargetHeight()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/samsung/vekit/Content/Image;->targetHeight:I

    return p0
.end method

.method public blacklist getTargetWidth()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/samsung/vekit/Content/Image;->targetWidth:I

    return p0
.end method

.method public blacklist isNeedUpdate()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/samsung/vekit/Content/Image;->needUpdate:Z

    return p0
.end method

.method public blacklist setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/samsung/vekit/Content/Image;->resetBitmap()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/samsung/vekit/Content/Image;->needUpdate:Z

    .line 50
    iput-object p1, p0, Lcom/samsung/vekit/Content/Image;->bitmap:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Content/Image;->width:I

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/vekit/Content/Image;->height:I

    .line 53
    sget-object p1, Lcom/samsung/vekit/Content/Image$ImageStorageType;->BUFFER:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    iput-object p1, p0, Lcom/samsung/vekit/Content/Image;->imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    return-void
.end method

.method public blacklist setFilePath(Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/samsung/vekit/Content/Image$ImageStorageType;->PATH:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    iput-object v0, p0, Lcom/samsung/vekit/Content/Image;->imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    .line 41
    invoke-direct {p0}, Lcom/samsung/vekit/Content/Image;->resetBitmap()V

    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Content/Image;->updateImage(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/samsung/vekit/Content/Image;->filePath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Image;->needUpdate:Z

    return-void
.end method

.method public blacklist setImageDecoderType(Lcom/samsung/vekit/Common/Type/ImageDecoderType;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/vekit/Content/Image;->imageDecoderType:Lcom/samsung/vekit/Common/Type/ImageDecoderType;

    return-void
.end method

.method public blacklist setImageStorageType(Lcom/samsung/vekit/Content/Image$ImageStorageType;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/samsung/vekit/Content/Image;->imageStorageType:Lcom/samsung/vekit/Content/Image$ImageStorageType;

    return-void
.end method

.method public blacklist setNeedUpdate(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Image;->needUpdate:Z

    return-void
.end method

.method public blacklist setOrientation(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/samsung/vekit/Content/Image;->orientation:I

    return-void
.end method

.method public blacklist setSize(II)V
    .locals 1

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Image;->setWidth(I)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/samsung/vekit/Content/Image;->setHeight(I)V

    const/16 v0, 0xf00

    .line 69
    invoke-static {p1, p2, v0, v0}, Lcom/samsung/vekit/Common/Util/ImageUtil;->calculateInSampleSize(IIII)I

    move-result v0

    .line 70
    div-int/2addr p1, v0

    div-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Content/Image;->setTargetSize(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist setTargetHeight(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/samsung/vekit/Content/Image;->targetHeight:I

    return-void
.end method

.method public blacklist setTargetSize(II)V
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput p1, p0, Lcom/samsung/vekit/Content/Image;->targetWidth:I

    .line 61
    iput p2, p0, Lcom/samsung/vekit/Content/Image;->targetHeight:I

    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist setTargetWidth(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/samsung/vekit/Content/Image;->targetWidth:I

    return-void
.end method

.method public blacklist update()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/samsung/vekit/Content/Content;->update()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/samsung/vekit/Content/Image;->needUpdate:Z

    return-void
.end method
