.class public final Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

.field private final components:[F

.field private final patternName:Lcom/tom_roush/pdfbox/cos/COSName;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v0

    instance-of v0, v0, Lcom/tom_roush/pdfbox/cos/COSName;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 4
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->initComponents(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSName;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSName;

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pattern name in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a name, ignored"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PdfBox-Android"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string p1, "Unknown"

    invoke-static {p1}, Lcom/tom_roush/pdfbox/cos/COSName;->getPDFName(Ljava/lang/String;)Lcom/tom_roush/pdfbox/cos/COSName;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 11
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->initComponents(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 13
    :goto_0
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 20
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 21
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    return-void
.end method

.method public constructor <init>([FLcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 24
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 25
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    return-void
.end method

.method public constructor <init>([FLcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 17
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    return-void
.end method

.method private initComponents(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 16
    .line 17
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "color component "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " in "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " isn\'t a number, ignored"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "PdfBox-Android"

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponents()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 6
    .line 7
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [F

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getNumberOfComponents()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getPatternName()Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPattern()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->setFloatArray([F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public toRGB()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->toRGB([F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, p0, v2

    .line 21
    .line 22
    mul-float/2addr v2, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    aget p0, p0, v3

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PDColor{components="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->components:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", patternName="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->patternName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
