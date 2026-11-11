.class public abstract Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# static fields
.field public static final SHADING_TYPE1:I = 0x1

.field public static final SHADING_TYPE2:I = 0x2

.field public static final SHADING_TYPE3:I = 0x3

.field public static final SHADING_TYPE4:I = 0x4

.field public static final SHADING_TYPE5:I = 0x5

.field public static final SHADING_TYPE6:I = 0x6

.field public static final SHADING_TYPE7:I = 0x7


# instance fields
.field private bBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

.field private background:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

.field private final dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private function:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

.field private functionArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->background:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 3
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->bBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 4
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 5
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->function:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 6
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->functionArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 7
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->background:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->bBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 12
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->function:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 13
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->functionArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 14
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-void
.end method

.method public static create(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SHADING_TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Error: Unknown shading type "

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType7;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType6;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType5;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType4;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType3;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType3;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType1;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFunctionsArray()[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->functionArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FUNCTION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->functionArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-array v3, v1, [Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->functionArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 45
    .line 46
    :goto_0
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->functionArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "mandatory /Function element must be a dictionary or an array"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->functionArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public evalFunction(F)[F
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->evalFunction([F)[F

    move-result-object p0

    return-object p0
.end method

.method public evalFunction([F)[F
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getFunctionsArray()[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    aget-object p0, p0, v2

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->eval([F)[F

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_0
    new-array v1, v0, [F

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    aget-object v4, p0, v3

    invoke-virtual {v4, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->eval([F)[F

    move-result-object v4

    .line 7
    aget v4, v4, v2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 8
    :goto_1
    array-length p1, p0

    if-ge v2, p1, :cond_4

    .line 9
    aget p1, p0, v2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    .line 10
    aput v0, p0, v2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 11
    aput v0, p0, v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public getAntiAlias()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ANTI_ALIAS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getBoolean(Lcom/tom_roush/pdfbox/cos/COSName;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->bBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BBOX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->bBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->bBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 25
    .line 26
    return-object p0
.end method

.method public getBackground()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->background:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BACKGROUND:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->background:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->background:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    return-object p0
.end method

.method public getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getColorSpace()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->CS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 22
    .line 23
    return-object p0
.end method

.method public getFunction()Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->function:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->FUNCTION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->function:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->function:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 24
    .line 25
    return-object p0
.end method

.method public abstract getShadingType()I
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->SHADING:Lcom/tom_roush/pdfbox/cos/COSName;

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

.method public setAntiAlias(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->ANTI_ALIAS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setBoolean(Lcom/tom_roush/pdfbox/cos/COSName;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->bBox:Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->BBOX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BBOX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getCOSArray()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackground(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->background:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BACKGROUND:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setColorSpace(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->colorSpace:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 18
    .line 19
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->COLORSPACE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->removeItem(Lcom/tom_roush/pdfbox/cos/COSName;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFunction(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->functionArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 5
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->function:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FUNCTION:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    return-void
.end method

.method public setFunction(Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->functionArray:[Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 2
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->function:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FUNCTION:Lcom/tom_roush/pdfbox/cos/COSName;

    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    return-void
.end method

.method public setShadingType(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->SHADING_TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setInt(Lcom/tom_roush/pdfbox/cos/COSName;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
