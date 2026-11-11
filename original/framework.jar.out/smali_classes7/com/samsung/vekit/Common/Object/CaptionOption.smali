.class public Lcom/samsung/vekit/Common/Object/CaptionOption;
.super Ljava/lang/Object;
.source "CaptionOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    }
.end annotation


# instance fields
.field private blacklist backgroundColor:Landroid/graphics/Color;

.field private blacklist backgroundOpacity:F

.field private blacklist captionAlignmentType:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

.field private blacklist captionEdgeType:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

.field private blacklist captionStyleType:Lcom/samsung/vekit/Common/Type/CaptionStyleType;

.field private blacklist captionWindowColor:Landroid/graphics/Color;

.field private blacklist captionWindowOpacity:F

.field private blacklist characterColor:Landroid/graphics/Color;

.field private blacklist characterOpacity:F

.field private blacklist characterSize:F

.field private blacklist cornerRadius:F

.field private blacklist edgeColor:Landroid/graphics/Color;

.field private blacklist enablePerLineBackground:Z

.field private blacklist fontPath:Ljava/lang/String;

.field private blacklist outlineWidth:F

.field private blacklist shadowOffsetX:F

.field private blacklist shadowOffsetY:F

.field private blacklist shadowRadius:F

.field private blacklist textPaddingHorizontal:F

.field private blacklist textPaddingVertical:F

.field private blacklist windowBottomMargin:F

.field private blacklist windowPaddingRatio:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$000(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->characterColor:Landroid/graphics/Color;

    .line 58
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$100(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->characterOpacity:F

    .line 59
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$200(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->characterSize:F

    .line 61
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$300(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->fontPath:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$400(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->backgroundColor:Landroid/graphics/Color;

    .line 64
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$500(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->backgroundOpacity:F

    .line 65
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$600(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->enablePerLineBackground:Z

    .line 66
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$700(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->cornerRadius:F

    .line 68
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$800(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionEdgeType:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    .line 69
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$900(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->edgeColor:Landroid/graphics/Color;

    .line 70
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$1000(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->outlineWidth:F

    .line 71
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$1100(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->shadowRadius:F

    .line 72
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$1200(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->shadowOffsetX:F

    .line 73
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$1300(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->shadowOffsetY:F

    .line 75
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$1400(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionWindowColor:Landroid/graphics/Color;

    .line 76
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$1500(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionWindowOpacity:F

    .line 77
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$1600(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->windowPaddingRatio:F

    .line 79
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$1700(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Lcom/samsung/vekit/Common/Type/CaptionStyleType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionStyleType:Lcom/samsung/vekit/Common/Type/CaptionStyleType;

    .line 80
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$1800(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionAlignmentType:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    .line 82
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$1900(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->textPaddingHorizontal:F

    .line 83
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$2000(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->textPaddingVertical:F

    .line 84
    invoke-static {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->access$2100(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F

    move-result p1

    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->windowBottomMargin:F

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;Lcom/samsung/vekit/Common/Object/CaptionOption$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/CaptionOption;-><init>(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)V

    return-void
.end method

.method public static blacklist builder()Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 1

    .line 89
    new-instance v0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public blacklist getBackgroundColor()Landroid/graphics/Color;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->backgroundColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public blacklist getBackgroundOpacity()F
    .locals 0

    .line 26
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->backgroundOpacity:F

    return p0
.end method

.method public blacklist getCaptionAlignmentType()Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionAlignmentType:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    return-object p0
.end method

.method public blacklist getCaptionEdgeType()Lcom/samsung/vekit/Common/Type/CaptionEdgeType;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionEdgeType:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    return-object p0
.end method

.method public blacklist getCaptionStyleType()Lcom/samsung/vekit/Common/Type/CaptionStyleType;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionStyleType:Lcom/samsung/vekit/Common/Type/CaptionStyleType;

    return-object p0
.end method

.method public blacklist getCaptionWindowColor()Landroid/graphics/Color;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionWindowColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public blacklist getCaptionWindowOpacity()F
    .locals 0

    .line 40
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionWindowOpacity:F

    return p0
.end method

.method public blacklist getCharacterColor()Landroid/graphics/Color;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->characterColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public blacklist getCharacterOpacity()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->characterOpacity:F

    return p0
.end method

.method public blacklist getCharacterSize()F
    .locals 0

    .line 19
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->characterSize:F

    return p0
.end method

.method public blacklist getCornerRadius()F
    .locals 0

    .line 28
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->cornerRadius:F

    return p0
.end method

.method public blacklist getEdgeColor()Landroid/graphics/Color;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->edgeColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public blacklist getFontPath()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->fontPath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getOutlineWidth()F
    .locals 0

    .line 33
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->outlineWidth:F

    return p0
.end method

.method public blacklist getShadowOffsetX()F
    .locals 0

    .line 35
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->shadowOffsetX:F

    return p0
.end method

.method public blacklist getShadowOffsetY()F
    .locals 0

    .line 36
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->shadowOffsetY:F

    return p0
.end method

.method public blacklist getShadowRadius()F
    .locals 0

    .line 34
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->shadowRadius:F

    return p0
.end method

.method public blacklist getTextPaddingHorizontal()F
    .locals 0

    .line 48
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->textPaddingHorizontal:F

    return p0
.end method

.method public blacklist getTextPaddingVertical()F
    .locals 0

    .line 49
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->textPaddingVertical:F

    return p0
.end method

.method public blacklist getWindowBottomMargin()F
    .locals 0

    .line 50
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->windowBottomMargin:F

    return p0
.end method

.method public blacklist getWindowPaddingRatio()F
    .locals 0

    .line 41
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->windowPaddingRatio:F

    return p0
.end method

.method public blacklist isEnablePerLineBackground()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->enablePerLineBackground:Z

    return p0
.end method

.method public blacklist setBackgroundColor(Landroid/graphics/Color;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->backgroundColor:Landroid/graphics/Color;

    return-void
.end method

.method public blacklist setBackgroundOpacity(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->backgroundOpacity:F

    return-void
.end method

.method public blacklist setCaptionAlignmentType(Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionAlignmentType:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    return-void
.end method

.method public blacklist setCaptionEdgeType(Lcom/samsung/vekit/Common/Type/CaptionEdgeType;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionEdgeType:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    return-void
.end method

.method public blacklist setCaptionStyleType(Lcom/samsung/vekit/Common/Type/CaptionStyleType;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionStyleType:Lcom/samsung/vekit/Common/Type/CaptionStyleType;

    return-void
.end method

.method public blacklist setCaptionWindowColor(Landroid/graphics/Color;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionWindowColor:Landroid/graphics/Color;

    return-void
.end method

.method public blacklist setCaptionWindowOpacity(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->captionWindowOpacity:F

    return-void
.end method

.method public blacklist setCharacterColor(Landroid/graphics/Color;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->characterColor:Landroid/graphics/Color;

    return-void
.end method

.method public blacklist setCharacterOpacity(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->characterOpacity:F

    return-void
.end method

.method public blacklist setCharacterSize(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->characterSize:F

    return-void
.end method

.method public blacklist setCornerRadius(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->cornerRadius:F

    return-void
.end method

.method public blacklist setEdgeColor(Landroid/graphics/Color;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->edgeColor:Landroid/graphics/Color;

    return-void
.end method

.method public blacklist setEnablePerLineBackground(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->enablePerLineBackground:Z

    return-void
.end method

.method public blacklist setFontPath(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->fontPath:Ljava/lang/String;

    return-void
.end method

.method public blacklist setOutlineWidth(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->outlineWidth:F

    return-void
.end method

.method public blacklist setShadowOffsetX(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->shadowOffsetX:F

    return-void
.end method

.method public blacklist setShadowOffsetY(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->shadowOffsetY:F

    return-void
.end method

.method public blacklist setShadowRadius(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->shadowRadius:F

    return-void
.end method

.method public blacklist setTextPaddingHorizontal(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->textPaddingHorizontal:F

    return-void
.end method

.method public blacklist setTextPaddingVertical(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->textPaddingVertical:F

    return-void
.end method

.method public blacklist setWindowBottomMargin(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->windowBottomMargin:F

    return-void
.end method

.method public blacklist setWindowPaddingRatio(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption;->windowPaddingRatio:F

    return-void
.end method
