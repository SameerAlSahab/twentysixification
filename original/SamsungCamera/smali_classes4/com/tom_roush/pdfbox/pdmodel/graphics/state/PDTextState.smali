.class public Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private characterSpacing:F

.field private font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

.field private fontSize:F

.field private horizontalScaling:F

.field private knockout:Z

.field private leading:F

.field private renderingMode:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

.field private rise:F

.field private wordSpacing:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->characterSpacing:F

    .line 6
    .line 7
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->wordSpacing:F

    .line 8
    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->horizontalScaling:F

    .line 12
    .line 13
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->leading:F

    .line 14
    .line 15
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;->FILL:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->renderingMode:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 18
    .line 19
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->rise:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->knockout:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public clone()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->clone()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;

    move-result-object p0

    return-object p0
.end method

.method public getCharacterSpacing()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->characterSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->fontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalScaling()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->horizontalScaling:F

    .line 2
    .line 3
    return p0
.end method

.method public getKnockoutFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->knockout:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLeading()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->leading:F

    .line 2
    .line 3
    return p0
.end method

.method public getRenderingMode()Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->renderingMode:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRise()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->rise:F

    .line 2
    .line 3
    return p0
.end method

.method public getWordSpacing()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->wordSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public setCharacterSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->characterSpacing:F

    .line 2
    .line 3
    return-void
.end method

.method public setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->fontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalScaling(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->horizontalScaling:F

    .line 2
    .line 3
    return-void
.end method

.method public setKnockoutFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->knockout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeading(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->leading:F

    .line 2
    .line 3
    return-void
.end method

.method public setRenderingMode(Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->renderingMode:Lcom/tom_roush/pdfbox/pdmodel/graphics/state/RenderingMode;

    .line 2
    .line 3
    return-void
.end method

.method public setRise(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->rise:F

    .line 2
    .line 3
    return-void
.end method

.method public setWordSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/state/PDTextState;->wordSpacing:F

    .line 2
    .line 3
    return-void
.end method
