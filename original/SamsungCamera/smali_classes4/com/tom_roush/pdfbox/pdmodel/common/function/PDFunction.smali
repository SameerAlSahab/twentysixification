.class public abstract Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# instance fields
.field private domain:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private functionDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private functionStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

.field private numberOfInputValues:I

.field private numberOfOutputValues:I

.field private range:Lcom/tom_roush/pdfbox/cos/COSArray;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->functionStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->functionDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->domain:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->range:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->numberOfInputValues:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->numberOfOutputValues:I

    .line 17
    .line 18
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 23
    .line 24
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;-><init>(Lcom/tom_roush/pdfbox/cos/COSStream;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->functionStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 36
    .line 37
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FUNCTION:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->functionDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->IDENTITY:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionTypeIdentity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionTypeIdentity;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const-string p0, "(null)"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const-string v1, "Error: Function must be a Dictionary, but is "

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 52
    .line 53
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->FUNCTION_TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType4;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType4;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string v1, "Error: Unknown function type "

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType3;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType2;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType2;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;-><init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private getDomainValues()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->domain:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->DOMAIN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->domain:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->domain:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public clipToRange(FFF)F
    .locals 0

    .line 1
    cmpg-float p0, p1, p2

    if-gez p0, :cond_0

    return p2

    :cond_0
    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method public clipToRange([F)[F
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getRangeValues()Lcom/tom_roush/pdfbox/cos/COSArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->toFloatArray()[F

    move-result-object v0

    .line 5
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 6
    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    shl-int/lit8 v4, v3, 0x1

    .line 7
    aget v5, p1, v3

    aget v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-virtual {p0, v5, v6, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->clipToRange(FFF)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object p1
.end method

.method public eval(Lcom/tom_roush/pdfbox/cos/COSArray;)Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->toFloatArray()[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->eval([F)[F

    move-result-object p0

    .line 2
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    invoke-direct {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->setFloatArray([F)V

    return-object p1
.end method

.method public abstract eval([F)[F
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->functionStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSStream;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->functionDictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getDomainForInput(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getDomainValues()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract getFunctionType()I
.end method

.method public getNumberOfInputParameters()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->numberOfInputValues:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getDomainValues()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->numberOfInputValues:I

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->numberOfInputValues:I

    .line 19
    .line 20
    return p0
.end method

.method public getNumberOfOutputParameters()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->numberOfOutputValues:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getRangeValues()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->numberOfOutputValues:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->numberOfOutputValues:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->numberOfOutputValues:I

    .line 25
    .line 26
    return p0
.end method

.method public getPDStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->functionStream:Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRangeForOutput(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getRangeValues()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRange;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRangeValues()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->range:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->RANGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->range:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->range:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method

.method public interpolate(FFFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    sub-float/2addr p5, p4

    .line 3
    mul-float/2addr p5, p1

    .line 4
    sub-float/2addr p3, p2

    .line 5
    div-float/2addr p5, p3

    .line 6
    add-float/2addr p5, p4

    .line 7
    return p5
.end method

.method public setDomainValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->domain:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->DOMAIN:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRangeValues(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->range:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->RANGE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FunctionType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getFunctionType()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
