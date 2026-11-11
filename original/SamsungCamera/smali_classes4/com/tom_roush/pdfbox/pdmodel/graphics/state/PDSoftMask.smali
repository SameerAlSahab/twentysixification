.class public final Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# instance fields
.field private backdropColor:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private ctm:Lcom/tom_roush/pdfbox/util/Matrix;

.field private final dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private group:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;

.field private subType:Lcom/tom_roush/pdfbox/cos/COSName;

.field private transferFunction:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->subType:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->group:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->backdropColor:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->transferFunction:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 14
    .line 15
    return-void
.end method

.method public static create(Lcom/tom_roush/pdfbox/cos/COSBase;)Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    const-string v1, "Invalid SMask "

    .line 4
    .line 5
    const-string v2, "PdfBox-Android"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->NONE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;

    .line 40
    .line 41
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v3
.end method


# virtual methods
.method public getBackdropColor()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->backdropColor:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->BC:Lcom/tom_roush/pdfbox/cos/COSName;

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->backdropColor:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->backdropColor:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    move-result-object p0

    return-object p0
.end method

.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->dictionary:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    return-object p0
.end method

.method public getGroup()Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->group:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->G:Lcom/tom_roush/pdfbox/cos/COSName;

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
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;->createXObject(Lcom/tom_roush/pdfbox/cos/COSBase;Lcom/tom_roush/pdfbox/pdmodel/PDResources;)Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->group:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->group:Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDTransparencyGroup;

    .line 31
    .line 32
    return-object p0
.end method

.method public getInitialTransformationMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->ctm:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubType()Lcom/tom_roush/pdfbox/cos/COSName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->subType:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->S:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->subType:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->subType:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 20
    .line 21
    return-object p0
.end method

.method public getTransferFunction()Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->transferFunction:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TR:Lcom/tom_roush/pdfbox/cos/COSName;

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->transferFunction:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->transferFunction:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;

    .line 24
    .line 25
    return-object p0
.end method

.method public setInitialTransformationMatrix(Lcom/tom_roush/pdfbox/util/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDSoftMask;->ctm:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    return-void
.end method
