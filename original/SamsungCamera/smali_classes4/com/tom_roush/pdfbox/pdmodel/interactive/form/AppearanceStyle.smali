.class Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

.field private fontSize:F

.field private leading:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->fontSize:F

    .line 7
    .line 8
    const v0, 0x41666666    # 14.4f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->leading:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->fontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getLeading()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->leading:F

    .line 2
    .line 3
    return p0
.end method

.method public setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->fontSize:F

    .line 2
    .line 3
    const v0, 0x3f99999a    # 1.2f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->leading:F

    .line 8
    .line 9
    return-void
.end method

.method public setLeading(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->leading:F

    .line 2
    .line 3
    return-void
.end method
