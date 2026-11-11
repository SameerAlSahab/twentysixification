.class public final Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final colorSpace:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;->colorSpace:Landroid/graphics/ColorSpace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "JPX color spaces don\'t have COS objects"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getDefaultDecode(I)[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;->getNumberOfComponents()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;->colorSpace:Landroid/graphics/ColorSpace;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;->colorSpace:Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public getInitialColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "JPX color spaces don\'t support drawing"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JPX"

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberOfComponents()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;->colorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getComponentCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toRGB([F)[F
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "JPX color spaces don\'t support drawing"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public toRGBImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDJPXColorSpace;->colorSpace:Landroid/graphics/ColorSpace;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
