.class Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lak/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeslFastScrollThumbAnimator"
.end annotation


# static fields
.field private static final DEFAULT_SCROLL_BAR_VALUE:F = 0.0f

.field private static final FAST_SCROLL_BAR_ALPHA:F = 0.6f

.field private static final FAST_SCROLL_BAR_VALUE:F = 1.0f


# instance fields
.field private final mActivatedColor:I

.field private mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

.field private final mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

.field private mCustomColor:I

.field private final mDefaultColor:I

.field private final mMaxWidthPx:F

.field private final mMinWidthPx:F

.field private final mWidthAnimator:Landroidx/recyclerview/animation/SeslFloatAnimatable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mCustomColor:I

    .line 6
    .line 7
    sget v0, Landroidx/recyclerview/R$id;->thumb_bg:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Landroidx/recyclerview/R$dimen;->sesl_fast_scroller_thumb_min_width:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mMinWidthPx:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Landroidx/recyclerview/R$dimen;->sesl_fast_scroller_thumb_max_width:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mMaxWidthPx:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget v0, Landroidx/appcompat/R$color;->sesl_scrollbar_handle_tint_color_light:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v0, Landroidx/appcompat/R$color;->sesl_scrollbar_handle_tint_color_dark:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mDefaultColor:I

    .line 61
    .line 62
    new-instance v0, Landroid/util/TypedValue;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v0, 0x99

    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mActivatedColor:I

    .line 94
    .line 95
    new-instance p1, Landroidx/recyclerview/animation/SeslFloatAnimatable;

    .line 96
    .line 97
    new-instance v0, Landroidx/recyclerview/animation/SeslAnimatable$SimpleAnimationSpec;

    .line 98
    .line 99
    const v1, 0x3e6147ae    # 0.22f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x3e800000    # 0.25f

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v5, 0x15e

    .line 112
    .line 113
    invoke-direct {v0, v5, v6, v1}, Landroidx/recyclerview/animation/SeslAnimatable$SimpleAnimationSpec;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;I)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, -0x40800000    # -1.0f

    .line 123
    .line 124
    invoke-direct {p1, v2, v0, v1}, Landroidx/recyclerview/animation/SeslFloatAnimatable;-><init>(FLandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lfh/k;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mWidthAnimator:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    .line 128
    .line 129
    new-instance v0, Landroidx/recyclerview/animation/SeslColorAnimatable;

    .line 130
    .line 131
    new-instance v1, Landroidx/recyclerview/animation/SeslAnimatable$SimpleAnimationSpec;

    .line 132
    .line 133
    const-wide/16 v5, 0x96

    .line 134
    .line 135
    invoke-static {v3, v3, v4, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v5, v6, v2}, Landroidx/recyclerview/animation/SeslAnimatable$SimpleAnimationSpec;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v2, p0, v4}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;I)V

    .line 146
    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    invoke-direct {v0, v4, v1, v2}, Landroidx/recyclerview/animation/SeslColorAnimatable;-><init>(ILandroidx/recyclerview/animation/SeslAnimatable$AnimationSpec;Lfh/k;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo(Ljava/lang/Object;)Lak/k1;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo(Ljava/lang/Object;)Lak/k1;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;Ljava/lang/Float;)Lrg/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->lambda$new$0(Ljava/lang/Float;)Lrg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;Ljava/lang/Integer;)Lrg/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->lambda$new$1(Ljava/lang/Integer;)Lrg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Float;)Lrg/z;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mMinWidthPx:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mMaxWidthPx:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-float/2addr p1, v1

    .line 11
    add-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->setValue(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 23
    .line 24
    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)Lrg/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->setArgb(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mBgDrawable:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mWidthAnimator:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/animation/SeslAnimatable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDefaultColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mCustomColor:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mDefaultColor:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo(Ljava/lang/Object;)Lak/k1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDragging(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mWidthAnimator:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo(Ljava/lang/Object;)Lak/k1;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mActivatedColor:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mCustomColor:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mDefaultColor:I

    .line 27
    .line 28
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller$SeslFastScrollThumbAnimator;->mColorAnimator:Landroidx/recyclerview/animation/SeslColorAnimatable;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/animation/SeslAnimatable;->tryAnimateTo(Ljava/lang/Object;)Lak/k1;

    .line 35
    .line 36
    .line 37
    return-void
.end method
