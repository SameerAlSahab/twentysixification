.class public Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private coords:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private domain:Lcom/tom_roush/pdfbox/cos/COSArray;

.field private extend:Lcom/tom_roush/pdfbox/cos/COSArray;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->coords:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->domain:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->extend:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCoords()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->coords:Lcom/tom_roush/pdfbox/cos/COSArray;

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
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->COORDS:Lcom/tom_roush/pdfbox/cos/COSName;

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->coords:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->coords:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method

.method public getDomain()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->domain:Lcom/tom_roush/pdfbox/cos/COSArray;

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->domain:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->domain:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method

.method public getExtend()Lcom/tom_roush/pdfbox/cos/COSArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->extend:Lcom/tom_roush/pdfbox/cos/COSArray;

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
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->EXTEND:Lcom/tom_roush/pdfbox/cos/COSName;

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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->extend:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->extend:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 20
    .line 21
    return-object p0
.end method

.method public getShadingType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public setCoords(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->coords:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->COORDS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDomain(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->domain:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

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

.method public setExtend(Lcom/tom_roush/pdfbox/cos/COSArray;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType2;->extend:Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShading;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->EXTEND:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
