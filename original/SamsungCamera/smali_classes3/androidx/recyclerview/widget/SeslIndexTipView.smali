.class Landroidx/recyclerview/widget/SeslIndexTipView;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;
    }
.end annotation


# static fields
.field private static final ALPHA_DURATION:I = 0x96

.field private static final CHANGE_TEXT_DELAY:I = 0x5a

.field private static final FADE_OUT_DELAY:I = 0x12c

.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field private static final LAYOUT_MAX_LINE:I = 0x2

.field private static final SCALE_DURATION:I = 0xc8

.field private static final SHAPE_COLOR_ALPHA_RATIO:F = 0.92f

.field private static final TIMER_DURATION:I = 0x1c2


# instance fields
.field private mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mAlphaAnimatorTarget:F

.field private final mAlphaInterpolator:Landroid/view/animation/PathInterpolator;

.field private mAnimatingHalfWidth:F

.field private final mApplyDelayedTextRunnable:Ljava/lang/Runnable;

.field private mAvailableWidth:I

.field private final mBlurController:Landroidx/core/widget/SeslBlurController;

.field private mCenterX:I

.field private mDisplayedTextLayout:Landroid/text/StaticLayout;

.field private mHideTimer:Landroid/animation/ValueAnimator;

.field private mHorizontalPadding:I

.field private final mHostView:Landroid/view/View;

.field private mHostWidth:I

.field private mImmersivePositionDirty:Z

.field private mLastLeftPadding:I

.field private mLastRightPadding:I

.field private mLayoutSpecSet:Z

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mPendingFadeOutRunnable:Ljava/lang/Runnable;

.field private mPreviousHalfWidth:F

.field private mPreviousText:Ljava/lang/String;

.field private mRadius:F

.field private final mScaleInterpolator:Landroid/view/animation/PathInterpolator;

.field private mStatusBarHeight:I

.field private mTargetText:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mTopMargin:I

.field private mTopOffset:I

.field private mVerticalPadding:I

.field private mWidthAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/core/widget/SeslBlurController;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/core/widget/SeslBlurController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mBlurController:Landroidx/core/widget/SeslBlurController;

    .line 10
    .line 11
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {p1, v0, v0, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 22
    .line 23
    const v2, 0x3e6147ae    # 0.22f

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mScaleInterpolator:Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    new-instance p1, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousText:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    const/high16 p1, -0x40800000    # -1.0f

    .line 56
    .line 57
    iput p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimatorTarget:F

    .line 58
    .line 59
    new-instance p1, Landroidx/recyclerview/widget/SeslIndexTipView$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipView$1;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mApplyDelayedTextRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-object p2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHostView:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->initResources()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/SeslIndexTipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->lambda$startWidthAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Landroidx/recyclerview/widget/SeslIndexTipView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/SeslIndexTipView;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/SeslIndexTipView;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->createRoundedBackground(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private applySolidBackground(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->createRoundedBackground(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/SeslIndexTipView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->lambda$runFadeOut$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildMultiLineLayout(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAvailableWidth:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    div-int/2addr v0, v1

    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHorizontalPadding:I

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p1, v4, v2, v3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->getMaxLineWidth(Landroid/text/StaticLayout;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-static {p1, v4, v2, p0, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private buildSingleLineLayout(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v1, p0, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private calculateHalfWidth()F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mMinWidth:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p0, v1

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHorizontalPadding:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v0, v2

    .line 29
    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mMinWidth:I

    .line 30
    .line 31
    int-to-float v3, v2

    .line 32
    div-float/2addr v3, v1

    .line 33
    cmpg-float v3, v0, v3

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    int-to-float v0, v2

    .line 38
    div-float/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAvailableWidth:I

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v2, v1

    .line 46
    cmpl-float v2, v0, v2

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->buildMultiLineLayout(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->getMaxLineWidth(Landroid/text/StaticLayout;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v0, v1

    .line 63
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHorizontalPadding:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    add-float/2addr v0, v1

    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mCenterX:I

    .line 72
    .line 73
    int-to-float v1, p0

    .line 74
    cmpg-float v1, v1, v0

    .line 75
    .line 76
    if-gez v1, :cond_3

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    return p0

    .line 80
    :cond_3
    return v0
.end method

.method private calculateImmersiveGap()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mImmersivePositionDirty:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHostView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mStatusBarHeight:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    sub-int/2addr p0, v0

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private commitLayout()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->calculateImmersiveGap()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->getLayoutHeight(Landroid/text/StaticLayout;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mVerticalPadding:I

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mCenterX:I

    .line 17
    .line 18
    int-to-float v3, v1

    .line 19
    iget v4, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAnimatingHalfWidth:F

    .line 20
    .line 21
    sub-float/2addr v3, v4

    .line 22
    float-to-int v3, v3

    .line 23
    iget v5, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTopMargin:I

    .line 24
    .line 25
    add-int/2addr v5, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTopOffset:I

    .line 27
    .line 28
    add-int/2addr v5, v0

    .line 29
    int-to-float v0, v1

    .line 30
    add-float/2addr v0, v4

    .line 31
    float-to-int v0, v0

    .line 32
    add-int/2addr v2, v5

    .line 33
    invoke-super {p0, v3, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private createRoundedBackground(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3f6b851f    # 0.92f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->getColorWithAlpha(IF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mRadius:F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private getColorWithAlpha(IF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr p0, p2

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private getLayoutHeight(Landroid/text/StaticLayout;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method private getMaxLineWidth(Landroid/text/StaticLayout;)F
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method private initResources()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v2, Landroidx/appcompat/R$color;->sesl_scrollbar_index_tip_color:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v2, Landroidx/appcompat/R$color;->sesl_scrollbar_index_tip_color_dark:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    const-string v3, "sec"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v6, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    const/16 v7, 0x190

    .line 48
    .line 49
    invoke-static {v3, v7, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    .line 57
    .line 58
    sget v6, Landroidx/recyclerview/R$dimen;->sesl_index_tip_text_size:I

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget v6, Landroidx/appcompat/R$color;->sesl_index_tip_text_color_light:I

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget v6, Landroidx/appcompat/R$color;->sesl_index_tip_text_color_dark:I

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_1
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_horizontal_padding:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHorizontalPadding:I

    .line 95
    .line 96
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_vertical_padding:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mVerticalPadding:I

    .line 103
    .line 104
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_min_width:I

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mMinWidth:I

    .line 111
    .line 112
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_max_width:I

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mMaxWidth:I

    .line 119
    .line 120
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_margin_top:I

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTopMargin:I

    .line 127
    .line 128
    sget v3, Landroidx/recyclerview/R$dimen;->sesl_index_tip_radius:I

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mRadius:F

    .line 135
    .line 136
    const-string v3, "dimen"

    .line 137
    .line 138
    const-string v6, "android"

    .line 139
    .line 140
    const-string v7, "status_bar_height"

    .line 141
    .line 142
    invoke-virtual {v0, v7, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :cond_2
    iput v5, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mStatusBarHeight:I

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mBlurController:Landroidx/core/widget/SeslBlurController;

    .line 155
    .line 156
    new-instance v3, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;

    .line 157
    .line 158
    invoke-direct {v3, p0, v2}, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, v4, v1, v3}, Landroidx/core/widget/SeslBlurController;->setBlurEnabledInternal(Landroid/view/View;ZZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V

    .line 162
    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->buildSingleLineLayout(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    .line 171
    .line 172
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    .line 173
    .line 174
    return-void
.end method

.method private synthetic lambda$runFadeOut$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPendingFadeOutRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->startAlphaAnimation(FLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startWidthAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAnimatingHalfWidth:F

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->commitLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private refreshLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLayoutSpecSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHostWidth:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLastLeftPadding:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLastRightPadding:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHorizontalPadding:I

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    sub-int v1, v0, v1

    .line 23
    .line 24
    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mMaxWidth:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAvailableWidth:I

    .line 37
    .line 38
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLastLeftPadding:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mCenterX:I

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->calculateHalfWidth()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousHalfWidth:F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    cmpl-float v3, v1, v2

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    cmpl-float v1, v1, v0

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->startWidthAnimation(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAnimatingHalfWidth:F

    .line 70
    .line 71
    cmpl-float v1, v1, v2

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousHalfWidth:F

    .line 76
    .line 77
    cmpl-float v1, v1, v2

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    :cond_3
    iput v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAnimatingHalfWidth:F

    .line 82
    .line 83
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->commitLayout()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousText:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousHalfWidth:F

    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method

.method private scheduleTextChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mApplyDelayedTextRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mApplyDelayedTextRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v0, 0x5a

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private startAlphaAnimation(FLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimatorTarget:F

    .line 10
    .line 11
    cmpl-float v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimatorTarget:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput v0, v1, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput p1, v1, v0

    .line 51
    .line 52
    const-string p1, "alpha"

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    const-wide/16 v0, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/SeslIndexTipView$3;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/SeslIndexTipView$3;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private startWidthAnimation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAnimatingHalfWidth:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput p1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mScaleInterpolator:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public applyLayout(IIIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHostWidth:I

    .line 2
    .line 3
    iput p3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLastLeftPadding:I

    .line 4
    .line 5
    iput p4, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLastRightPadding:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTopOffset:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mImmersivePositionDirty:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLayoutSpecSet:Z

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->refreshLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancelFadeAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cancelHideTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHideTimer:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHideTimer:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public cancelPendingFadeOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPendingFadeOutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPendingFadeOutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fadeIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelPendingFadeOut()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->startAlphaAnimation(FLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fadeOut(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->runFadeOut(Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public fadeOutDelayed(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->runFadeOut(Ljava/lang/Runnable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHorizontalPaddingLeft()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHorizontalPaddingRight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getLocationInWindow([I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHostView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    add-int/2addr v0, v2

    .line 31
    aput v0, p1, v1

    .line 32
    .line 33
    return-void
.end method

.method public hideImmediate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelPendingFadeOut()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invalidateIfNeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mBlurController:Landroidx/core/widget/SeslBlurController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/SeslBlurController;->isBlurEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->getMaxLineWidth(Landroid/text/StaticLayout;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mVerticalPadding:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onImmersivePositionChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mImmersivePositionDirty:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->refreshLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public runFadeOut(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelPendingFadeOut()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPendingFadeOutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    int-to-long p1, p2

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHorizontalPadding(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTopMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public startHideTimer(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelHideTimer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHideTimer:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const-wide/16 v1, 0x1c2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHideTimer:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/SeslIndexTipView$2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView$2;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHideTimer:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public updateText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousText:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->buildSingleLineLayout(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le p1, v0, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->scheduleTextChange(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->refreshLayout()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
