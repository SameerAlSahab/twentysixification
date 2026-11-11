.class public Landroidx/appcompat/widget/SeslMenuDivider;
.super Landroid/widget/ImageView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final CIRCLE_INTERVAL:F = 3.0f

.field private static final DIAMETER_SIZE:F = 1.5f


# instance fields
.field private final mDiameter:I

.field private final mInterval:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslMenuDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslMenuDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x3fc00000    # 1.5f

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mDiameter:I

    const/high16 p3, 0x40400000    # 3.0f

    .line 6
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mInterval:I

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 10
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroidx/appcompat/R$color;->sesl_popup_menu_divider_color_light:I

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Landroidx/appcompat/R$color;->sesl_popup_menu_divider_color_dark:I

    :goto_0
    const/4 p3, 0x0

    .line 12
    invoke-static {p2, p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mDiameter:I

    .line 23
    .line 24
    sub-int v3, v0, v2

    .line 25
    .line 26
    iget v4, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mInterval:I

    .line 27
    .line 28
    add-int/2addr v4, v2

    .line 29
    div-int/2addr v3, v4

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v5

    .line 36
    const/high16 v6, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v2, v6

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v6, v2

    .line 45
    iget v2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mDiameter:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    iget v7, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mInterval:I

    .line 49
    .line 50
    add-int/2addr v7, v2

    .line 51
    mul-int/2addr v7, v3

    .line 52
    sub-int/2addr v0, v7

    .line 53
    rem-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    div-int v7, v0, v3

    .line 63
    .line 64
    rem-int/2addr v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v2

    .line 67
    move v7, v0

    .line 68
    :goto_0
    move v3, v2

    .line 69
    :goto_1
    if-ge v2, v4, :cond_3

    .line 70
    .line 71
    add-int v8, v6, v3

    .line 72
    .line 73
    int-to-float v8, v8

    .line 74
    int-to-float v9, v1

    .line 75
    div-float/2addr v9, v5

    .line 76
    iget v10, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mDiameter:I

    .line 77
    .line 78
    int-to-float v10, v10

    .line 79
    div-float/2addr v10, v5

    .line 80
    iget-object v11, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget v8, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mDiameter:I

    .line 86
    .line 87
    iget v9, p0, Landroidx/appcompat/widget/SeslMenuDivider;->mInterval:I

    .line 88
    .line 89
    add-int/2addr v8, v9

    .line 90
    add-int/2addr v8, v7

    .line 91
    add-int/2addr v8, v3

    .line 92
    if-ge v2, v0, :cond_2

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    :cond_2
    move v3, v8

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method
