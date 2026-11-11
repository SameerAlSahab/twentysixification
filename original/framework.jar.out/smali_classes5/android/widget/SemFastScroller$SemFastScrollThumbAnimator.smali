.class Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;
.super Ljava/lang/Object;
.source "SemFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemFastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SemFastScrollThumbAnimator"
.end annotation


# static fields
.field private static final blacklist DEFAULT_SCROLL_BAR_VALUE:F = 0.0f

.field private static final blacklist FAST_SCROLL_BAR_VALUE:F = 1.0f


# instance fields
.field private final blacklist mActivatedColor:I

.field private blacklist mBgDrawable:Landroid/widget/SemFastScrollerBgDrawable;

.field private final blacklist mColorAnimator:Landroid/animation/ValueAnimator;

.field private final blacklist mDefaultColor:I

.field private blacklist mIsDragging:Z

.field private final blacklist mMaxWidthPx:F

.field private final blacklist mMinWidthPx:F

.field private final blacklist mWidthAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmBgDrawable(Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;)Landroid/widget/SemFastScrollerBgDrawable;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mBgDrawable:Landroid/widget/SemFastScrollerBgDrawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxWidthPx(Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;)F
    .locals 0

    iget p0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mMaxWidthPx:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinWidthPx(Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;)F
    .locals 0

    iget p0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mMinWidthPx:F

    return p0
.end method

.method constructor blacklist <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 8

    .line 2005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2000
    iput-boolean v0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mIsDragging:Z

    const v0, 0x10206bf

    .line 2006
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/widget/SemFastScrollerBgDrawable;

    iput-object p2, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mBgDrawable:Landroid/widget/SemFastScrollerBgDrawable;

    .line 2009
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x10504b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mMinWidthPx:F

    .line 2012
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10504b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mMaxWidthPx:F

    .line 2015
    invoke-direct {p0, p1}, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->getPrimaryColor(Landroid/content/Context;)I

    move-result v0

    .line 2016
    invoke-direct {p0, p1}, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    .line 2019
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v1, :cond_0

    const v1, 0x106062e

    goto :goto_0

    :cond_0
    const v1, 0x106062d

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v1, 0xff

    .line 2018
    invoke-direct {p0, p1, v1}, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mDefaultColor:I

    const/16 v1, 0x99

    .line 2024
    invoke-direct {p0, v0, v1}, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mActivatedColor:I

    .line 2026
    iget-object v1, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mBgDrawable:Landroid/widget/SemFastScrollerBgDrawable;

    invoke-virtual {v1, p2}, Landroid/widget/SemFastScrollerBgDrawable;->setValue(F)V

    .line 2027
    iget-object p2, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mBgDrawable:Landroid/widget/SemFastScrollerBgDrawable;

    invoke-virtual {p2, p1}, Landroid/widget/SemFastScrollerBgDrawable;->setArgb(I)V

    .line 2028
    iget-object p2, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mBgDrawable:Landroid/widget/SemFastScrollerBgDrawable;

    invoke-virtual {p2}, Landroid/widget/SemFastScrollerBgDrawable;->invalidateSelf()V

    const/4 p2, 0x2

    .line 2030
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mWidthAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    .line 2031
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2032
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2033
    new-instance v3, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator$1;

    invoke-direct {v3, p0}, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator$1;-><init>(Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2042
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 2043
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2044
    new-instance p2, Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v6, v6, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2045
    new-instance p2, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator$2;

    invoke-direct {p2, p0}, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator$2;-><init>(Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist getPrimaryColor(Landroid/content/Context;)I
    .locals 3

    .line 2084
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 2085
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010433

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2086
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method private blacklist isLightTheme(Landroid/content/Context;)Z
    .locals 2

    .line 2090
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 2091
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010590

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist setAlphaComponent(II)I
    .locals 0

    if-ltz p2, :cond_0

    const/16 p0, 0xff

    if-gt p2, p0, :cond_0

    const p0, 0xffffff

    and-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x18

    or-int/2addr p0, p1

    return p0

    .line 2078
    :cond_0
    const-string p0, "alpha must be between 0 and 255."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist dispose()V
    .locals 1

    .line 2070
    iget-object v0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2071
    iget-object v0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2072
    iget-object v0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2073
    iget-object p0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public blacklist setDragging(Z)V
    .locals 2

    .line 2055
    iget-boolean v0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mIsDragging:Z

    if-eq v0, p1, :cond_1

    .line 2056
    iput-boolean p1, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mIsDragging:Z

    .line 2061
    iget-object v0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mWidthAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 2058
    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2059
    iget-object p1, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mColorAnimator:Landroid/animation/ValueAnimator;

    iget v0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mDefaultColor:I

    iget v1, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mActivatedColor:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_0

    .line 2061
    :cond_0
    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2062
    iget-object p1, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mColorAnimator:Landroid/animation/ValueAnimator;

    iget v0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mActivatedColor:I

    iget v1, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mDefaultColor:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 2064
    :goto_0
    iget-object p1, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 2065
    iget-object p0, p0, Landroid/widget/SemFastScroller$SemFastScrollThumbAnimator;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
