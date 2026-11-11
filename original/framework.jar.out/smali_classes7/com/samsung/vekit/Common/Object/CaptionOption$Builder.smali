.class public Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
.super Ljava/lang/Object;
.source "CaptionOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Common/Object/CaptionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->characterColor:Landroid/graphics/Color;

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->characterOpacity:F

    .line 96
    iput v1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->characterSize:F

    .line 98
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->fontPath:Ljava/lang/String;

    const/high16 v2, -0x1000000

    .line 100
    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->backgroundColor:Landroid/graphics/Color;

    .line 101
    iput v1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->backgroundOpacity:F

    const/4 v2, 0x0

    .line 102
    iput-boolean v2, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->enablePerLineBackground:Z

    .line 103
    iput v1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->cornerRadius:F

    .line 105
    sget-object v2, Lcom/samsung/vekit/Common/Type/CaptionEdgeType;->DEPRESSED:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    iput-object v2, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionEdgeType:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    .line 106
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->edgeColor:Landroid/graphics/Color;

    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    iput v2, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->outlineWidth:F

    .line 108
    iput v2, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->shadowRadius:F

    .line 109
    iput v2, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->shadowOffsetX:F

    .line 110
    iput v2, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->shadowOffsetY:F

    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionWindowColor:Landroid/graphics/Color;

    .line 113
    iput v1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionWindowOpacity:F

    const/high16 v0, 0x3e000000    # 0.125f

    .line 114
    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->windowPaddingRatio:F

    .line 116
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionStyleType;->NORMAL:Lcom/samsung/vekit/Common/Type/CaptionStyleType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionStyleType:Lcom/samsung/vekit/Common/Type/CaptionStyleType;

    .line 117
    sget-object v0, Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;->CENTER:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionAlignmentType:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    const/high16 v0, 0x41800000    # 16.0f

    .line 119
    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->textPaddingHorizontal:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 120
    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->textPaddingVertical:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 121
    iput v0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->windowBottomMargin:F

    return-void
.end method

.method static synthetic blacklist access$000(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Landroid/graphics/Color;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->characterColor:Landroid/graphics/Color;

    return-object p0
.end method

.method static synthetic blacklist access$100(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->characterOpacity:F

    return p0
.end method

.method static synthetic blacklist access$1000(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->outlineWidth:F

    return p0
.end method

.method static synthetic blacklist access$1100(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->shadowRadius:F

    return p0
.end method

.method static synthetic blacklist access$1200(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->shadowOffsetX:F

    return p0
.end method

.method static synthetic blacklist access$1300(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->shadowOffsetY:F

    return p0
.end method

.method static synthetic blacklist access$1400(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Landroid/graphics/Color;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionWindowColor:Landroid/graphics/Color;

    return-object p0
.end method

.method static synthetic blacklist access$1500(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionWindowOpacity:F

    return p0
.end method

.method static synthetic blacklist access$1600(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->windowPaddingRatio:F

    return p0
.end method

.method static synthetic blacklist access$1700(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Lcom/samsung/vekit/Common/Type/CaptionStyleType;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionStyleType:Lcom/samsung/vekit/Common/Type/CaptionStyleType;

    return-object p0
.end method

.method static synthetic blacklist access$1800(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionAlignmentType:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    return-object p0
.end method

.method static synthetic blacklist access$1900(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->textPaddingHorizontal:F

    return p0
.end method

.method static synthetic blacklist access$200(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->characterSize:F

    return p0
.end method

.method static synthetic blacklist access$2000(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->textPaddingVertical:F

    return p0
.end method

.method static synthetic blacklist access$2100(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->windowBottomMargin:F

    return p0
.end method

.method static synthetic blacklist access$300(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->fontPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$400(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Landroid/graphics/Color;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->backgroundColor:Landroid/graphics/Color;

    return-object p0
.end method

.method static synthetic blacklist access$500(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->backgroundOpacity:F

    return p0
.end method

.method static synthetic blacklist access$600(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->enablePerLineBackground:Z

    return p0
.end method

.method static synthetic blacklist access$700(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)F
    .locals 0

    .line 93
    iget p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->cornerRadius:F

    return p0
.end method

.method static synthetic blacklist access$800(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Lcom/samsung/vekit/Common/Type/CaptionEdgeType;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionEdgeType:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    return-object p0
.end method

.method static synthetic blacklist access$900(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;)Landroid/graphics/Color;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->edgeColor:Landroid/graphics/Color;

    return-object p0
.end method


# virtual methods
.method public blacklist build()Lcom/samsung/vekit/Common/Object/CaptionOption;
    .locals 2

    .line 238
    new-instance v0, Lcom/samsung/vekit/Common/Object/CaptionOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/vekit/Common/Object/CaptionOption;-><init>(Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;Lcom/samsung/vekit/Common/Object/CaptionOption$1;)V

    return-object v0
.end method

.method public blacklist setAlignment(Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionAlignmentType:Lcom/samsung/vekit/Common/Type/CaptionAlignmentType;

    return-object p0
.end method

.method public blacklist setBackgroundColor(Landroid/graphics/Color;)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->backgroundColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public blacklist setBackgroundOpacity(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 153
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->backgroundOpacity:F

    return-object p0
.end method

.method public blacklist setCaptionWindowColor(Landroid/graphics/Color;)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionWindowColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public blacklist setCaptionWindowOpacity(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 203
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionWindowOpacity:F

    return-object p0
.end method

.method public blacklist setCharacterColor(Landroid/graphics/Color;)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->characterColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public blacklist setCharacterOpacity(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 138
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->characterOpacity:F

    return-object p0
.end method

.method public blacklist setCharacterSize(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 128
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->characterSize:F

    return-object p0
.end method

.method public blacklist setCornerRadius(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 163
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->cornerRadius:F

    return-object p0
.end method

.method public blacklist setEdgeColor(Landroid/graphics/Color;)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->edgeColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public blacklist setEdgeType(Lcom/samsung/vekit/Common/Type/CaptionEdgeType;)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionEdgeType:Lcom/samsung/vekit/Common/Type/CaptionEdgeType;

    return-object p0
.end method

.method public blacklist setEnablePerLineBackground(Z)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->enablePerLineBackground:Z

    return-object p0
.end method

.method public blacklist setFontPath(Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->fontPath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setOutlineWidth(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 178
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->outlineWidth:F

    return-object p0
.end method

.method public blacklist setShadowOffsetX(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 188
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->shadowOffsetX:F

    return-object p0
.end method

.method public blacklist setShadowOffsetY(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 193
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->shadowOffsetY:F

    return-object p0
.end method

.method public blacklist setShadowRadius(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 183
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->shadowRadius:F

    return-object p0
.end method

.method public blacklist setStyle(Lcom/samsung/vekit/Common/Type/CaptionStyleType;)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->captionStyleType:Lcom/samsung/vekit/Common/Type/CaptionStyleType;

    return-object p0
.end method

.method public blacklist setTextPaddingHorizontal(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 223
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->textPaddingHorizontal:F

    return-object p0
.end method

.method public blacklist setTextPaddingVertical(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 228
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->textPaddingVertical:F

    return-object p0
.end method

.method public blacklist setWindowBottomMargin(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 233
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->windowBottomMargin:F

    return-object p0
.end method

.method public blacklist setWindowPaddingRatio(F)Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;
    .locals 0

    .line 208
    iput p1, p0, Lcom/samsung/vekit/Common/Object/CaptionOption$Builder;->windowPaddingRatio:F

    return-object p0
.end method
