.class public Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDShadingType7;
.super Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generatePatch([Landroid/graphics/PointF;[[F)Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/Patch;
    .locals 0

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/TensorPatch;-><init>([Landroid/graphics/PointF;[[F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/shading/PDMeshBasedShadingType;->getBounds(Lyf/a;Lcom/tom_roush/pdfbox/util/Matrix;I)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShadingType()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method
