.class public final Landroid/media/ImageWriter$Builder;
.super Ljava/lang/Object;
.source "ImageWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDataSpace:I

.field private blacklist mHardwareBufferFormat:I

.field private blacklist mHeight:I

.field private blacklist mImageFormat:I

.field private blacklist mMaxImages:I

.field private blacklist mSemTransform:I

.field private blacklist mSurface:Landroid/view/Surface;

.field private blacklist mUsage:J

.field private blacklist mUseLegacyImageFormat:Z

.field private blacklist mUseSurfaceImageFormatInfo:Z

.field private blacklist mWidth:I


# direct methods
.method public constructor whitelist <init>(Landroid/view/Surface;)V
    .locals 4

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 912
    iput v0, p0, Landroid/media/ImageWriter$Builder;->mWidth:I

    .line 913
    iput v0, p0, Landroid/media/ImageWriter$Builder;->mHeight:I

    const/4 v0, 0x1

    .line 914
    iput v0, p0, Landroid/media/ImageWriter$Builder;->mMaxImages:I

    const/4 v1, 0x0

    .line 915
    iput v1, p0, Landroid/media/ImageWriter$Builder;->mImageFormat:I

    const-wide/16 v2, -0x1

    .line 916
    iput-wide v2, p0, Landroid/media/ImageWriter$Builder;->mUsage:J

    .line 917
    iput v0, p0, Landroid/media/ImageWriter$Builder;->mHardwareBufferFormat:I

    .line 918
    iput v1, p0, Landroid/media/ImageWriter$Builder;->mDataSpace:I

    .line 919
    iput-boolean v0, p0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    .line 920
    iput-boolean v1, p0, Landroid/media/ImageWriter$Builder;->mUseLegacyImageFormat:Z

    .line 921
    iput v1, p0, Landroid/media/ImageWriter$Builder;->mSemTransform:I

    .line 931
    iput-object p1, p0, Landroid/media/ImageWriter$Builder;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/ImageWriter;
    .locals 14

    .line 1086
    iget-boolean v0, p0, Landroid/media/ImageWriter$Builder;->mUseLegacyImageFormat:Z

    if-eqz v0, :cond_0

    .line 1087
    new-instance v1, Landroid/media/ImageWriter;

    iget-object v2, p0, Landroid/media/ImageWriter$Builder;->mSurface:Landroid/view/Surface;

    iget v3, p0, Landroid/media/ImageWriter$Builder;->mMaxImages:I

    iget-boolean v4, p0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    iget v5, p0, Landroid/media/ImageWriter$Builder;->mImageFormat:I

    iget v6, p0, Landroid/media/ImageWriter$Builder;->mWidth:I

    iget v7, p0, Landroid/media/ImageWriter$Builder;->mHeight:I

    iget-wide v8, p0, Landroid/media/ImageWriter$Builder;->mUsage:J

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Landroid/media/ImageWriter;-><init>(Landroid/view/Surface;IZIIIJLandroid/media/ImageWriter-IA;)V

    return-object v1

    .line 1090
    :cond_0
    new-instance v2, Landroid/media/ImageWriter;

    iget-object v3, p0, Landroid/media/ImageWriter$Builder;->mSurface:Landroid/view/Surface;

    iget v4, p0, Landroid/media/ImageWriter$Builder;->mMaxImages:I

    iget-boolean v5, p0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    iget v6, p0, Landroid/media/ImageWriter$Builder;->mHardwareBufferFormat:I

    iget v7, p0, Landroid/media/ImageWriter$Builder;->mDataSpace:I

    iget v8, p0, Landroid/media/ImageWriter$Builder;->mWidth:I

    iget v9, p0, Landroid/media/ImageWriter$Builder;->mHeight:I

    iget-wide v10, p0, Landroid/media/ImageWriter$Builder;->mUsage:J

    iget v12, p0, Landroid/media/ImageWriter$Builder;->mSemTransform:I

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Landroid/media/ImageWriter;-><init>(Landroid/view/Surface;IZIIIIJILandroid/media/ImageWriter-IA;)V

    return-object v2
.end method

.method public whitelist semSetTransform(I)Landroid/media/ImageWriter$Builder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    .line 1056
    iput v0, p0, Landroid/media/ImageWriter$Builder;->mSemTransform:I

    return-object p0

    :cond_0
    const/4 p1, 0x7

    .line 1053
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mSemTransform:I

    return-object p0

    .line 1050
    :cond_1
    iput v2, p0, Landroid/media/ImageWriter$Builder;->mSemTransform:I

    return-object p0

    :cond_2
    const/4 p1, 0x4

    .line 1047
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mSemTransform:I

    return-object p0

    .line 1044
    :cond_3
    iput v0, p0, Landroid/media/ImageWriter$Builder;->mSemTransform:I

    return-object p0
.end method

.method public whitelist setDataSpace(I)Landroid/media/ImageWriter$Builder;
    .locals 0

    .line 1021
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mDataSpace:I

    const/4 p1, 0x0

    .line 1022
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mImageFormat:I

    .line 1023
    iput-boolean p1, p0, Landroid/media/ImageWriter$Builder;->mUseLegacyImageFormat:Z

    .line 1024
    iput-boolean p1, p0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    return-object p0
.end method

.method public whitelist setHardwareBufferFormat(I)Landroid/media/ImageWriter$Builder;
    .locals 0

    .line 1004
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mHardwareBufferFormat:I

    const/4 p1, 0x0

    .line 1005
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mImageFormat:I

    .line 1006
    iput-boolean p1, p0, Landroid/media/ImageWriter$Builder;->mUseLegacyImageFormat:Z

    .line 1007
    iput-boolean p1, p0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    return-object p0
.end method

.method public whitelist setImageFormat(I)Landroid/media/ImageWriter$Builder;
    .locals 1

    .line 974
    invoke-static {p1}, Landroid/graphics/ImageFormat;->isPublicFormat(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    invoke-static {p1}, Landroid/graphics/PixelFormat;->isPublicFormat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    const-string p0, "Invalid imageFormat is specified: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 979
    :cond_1
    :goto_0
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mImageFormat:I

    const/4 p1, 0x1

    .line 980
    iput-boolean p1, p0, Landroid/media/ImageWriter$Builder;->mUseLegacyImageFormat:Z

    .line 981
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mHardwareBufferFormat:I

    const/4 p1, 0x0

    .line 982
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mDataSpace:I

    .line 983
    iput-boolean p1, p0, Landroid/media/ImageWriter$Builder;->mUseSurfaceImageFormatInfo:Z

    return-object p0
.end method

.method public whitelist setMaxImages(I)Landroid/media/ImageWriter$Builder;
    .locals 0

    .line 958
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mMaxImages:I

    return-object p0
.end method

.method public whitelist setUsage(J)Landroid/media/ImageWriter$Builder;
    .locals 0

    .line 1076
    iput-wide p1, p0, Landroid/media/ImageWriter$Builder;->mUsage:J

    return-object p0
.end method

.method public whitelist setWidthAndHeight(II)Landroid/media/ImageWriter$Builder;
    .locals 0

    .line 945
    iput p1, p0, Landroid/media/ImageWriter$Builder;->mWidth:I

    .line 946
    iput p2, p0, Landroid/media/ImageWriter$Builder;->mHeight:I

    return-object p0
.end method
