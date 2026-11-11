.class public Landroid/filterfw/format/ImageFormat;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# static fields
.field public static final greylist-max-o COLORSPACE_GRAY:I = 0x1

.field public static final greylist-max-o COLORSPACE_KEY:Ljava/lang/String; = "colorspace"

.field public static final greylist-max-o COLORSPACE_RGB:I = 0x2

.field public static final greylist-max-o COLORSPACE_RGBA:I = 0x3

.field public static final greylist-max-o COLORSPACE_YUV:I = 0x4


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o bytesPerSampleForColorspace(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    return v1

    .line 93
    :cond_0
    const-string v0, "Unknown colorspace id "

    const-string v1, "!"

    invoke-static {v0, p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static greylist create(I)Landroid/filterfw/core/MutableFrameFormat;
    .locals 2

    const/4 v0, 0x0

    .line 78
    invoke-static {p0}, Landroid/filterfw/format/ImageFormat;->bytesPerSampleForColorspace(I)I

    move-result v1

    .line 75
    invoke-static {v0, v0, p0, v1, v0}, Landroid/filterfw/format/ImageFormat;->create(IIIII)Landroid/filterfw/core/MutableFrameFormat;

    move-result-object p0

    return-object p0
.end method

.method public static greylist create(II)Landroid/filterfw/core/MutableFrameFormat;
    .locals 2

    const/4 v0, 0x0

    .line 69
    invoke-static {p0}, Landroid/filterfw/format/ImageFormat;->bytesPerSampleForColorspace(I)I

    move-result v1

    .line 66
    invoke-static {v0, v0, p0, v1, p1}, Landroid/filterfw/format/ImageFormat;->create(IIIII)Landroid/filterfw/core/MutableFrameFormat;

    move-result-object p0

    return-object p0
.end method

.method public static greylist create(IIII)Landroid/filterfw/core/MutableFrameFormat;
    .locals 1

    .line 60
    invoke-static {p2}, Landroid/filterfw/format/ImageFormat;->bytesPerSampleForColorspace(I)I

    move-result v0

    .line 57
    invoke-static {p0, p1, p2, v0, p3}, Landroid/filterfw/format/ImageFormat;->create(IIIII)Landroid/filterfw/core/MutableFrameFormat;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o create(IIIII)Landroid/filterfw/core/MutableFrameFormat;
    .locals 2

    .line 42
    new-instance v0, Landroid/filterfw/core/MutableFrameFormat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p4}, Landroid/filterfw/core/MutableFrameFormat;-><init>(II)V

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/filterfw/core/MutableFrameFormat;->setDimensions(II)V

    .line 44
    invoke-virtual {v0, p3}, Landroid/filterfw/core/MutableFrameFormat;->setBytesPerSample(I)V

    .line 45
    const-string p0, "colorspace"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/filterfw/core/MutableFrameFormat;->setMetaValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    .line 47
    const-class p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/filterfw/core/MutableFrameFormat;->setObjectClass(Ljava/lang/Class;)V

    :cond_0
    return-object v0
.end method
