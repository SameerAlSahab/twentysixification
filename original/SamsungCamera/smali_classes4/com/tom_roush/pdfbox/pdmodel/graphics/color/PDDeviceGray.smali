.class public final Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceColorSpace;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;


# instance fields
.field private final initialColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceColorSpace;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;-><init>([FLcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->initialColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDefaultDecode(I)[F
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getInitialColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->initialColor:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->DEVICEGRAY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSName;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNumberOfComponents()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toRGB([F)[F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p1, p1, p0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    aput p1, v0, p0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, v0, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput p1, v0, p0

    .line 14
    .line 15
    return-object v0
.end method

.method public toRGBImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "PdfBox-Android"

    .line 10
    .line 11
    const-string v0, "Raster in PDDevicGrey was not ALPHA_8"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-array v2, v4, [I

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v4, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v9, v4, [I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move v6, v10

    .line 36
    :goto_0
    if-ge v6, p0, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v7, v4

    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 44
    .line 45
    .line 46
    move-object v11, v2

    .line 47
    move v1, v10

    .line 48
    :goto_1
    if-ge v1, v4, :cond_1

    .line 49
    .line 50
    aget v2, v11, v1

    .line 51
    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0xff

    .line 57
    .line 58
    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aput v2, v9, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    move v7, v4

    .line 71
    move-object v1, v0

    .line 72
    move-object v2, v9

    .line 73
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    move-object v2, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v0

    .line 81
    return-object v1
.end method
