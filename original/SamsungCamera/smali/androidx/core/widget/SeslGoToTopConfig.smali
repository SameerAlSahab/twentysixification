.class public final Landroidx/core/widget/SeslGoToTopConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/SeslGoToTopConfig$Builder;
    }
.end annotation


# instance fields
.field private mBackgroundBlur:Landroid/graphics/drawable/Drawable;

.field private mBackgroundColorBlur:I

.field private mBackgroundDark:Landroid/graphics/drawable/Drawable;

.field private mBackgroundLight:Landroid/graphics/drawable/Drawable;

.field private mDefaultPaddingBottom:I

.field private mElevation:F

.field private mFadeInInterpolator:Landroid/view/animation/Interpolator;

.field private mFadeOutInterpolator:Landroid/view/animation/Interpolator;

.field private mIconDark:Landroid/graphics/drawable/Drawable;

.field private mIconLight:Landroid/graphics/drawable/Drawable;

.field private mIsDefaultPaddingBottomSet:Z

.field private mOverlayFeatureHiddenHeightPx:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mScrollToTopDurationMs:I

.field private mSize:I

.field private mSizeChanged:Z


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIFIZLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconLight:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p2, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconDark:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p3, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundLight:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p4, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundDark:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p5, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundBlur:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p6, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundColorBlur:I

    .line 9
    iput p7, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingBottom:I

    .line 10
    iput p8, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingLeft:I

    .line 11
    iput p9, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingRight:I

    .line 12
    iput p7, p0, Landroidx/core/widget/SeslGoToTopConfig;->mDefaultPaddingBottom:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIsDefaultPaddingBottomSet:Z

    .line 14
    iput p10, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSize:I

    .line 15
    iput p11, p0, Landroidx/core/widget/SeslGoToTopConfig;->mElevation:F

    .line 16
    iput p12, p0, Landroidx/core/widget/SeslGoToTopConfig;->mOverlayFeatureHiddenHeightPx:I

    .line 17
    iput-boolean p13, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    .line 18
    iput-object p14, p0, Landroidx/core/widget/SeslGoToTopConfig;->mFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    iput-object p15, p0, Landroidx/core/widget/SeslGoToTopConfig;->mFadeOutInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIFIZLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroidx/core/widget/SeslGoToTopConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/core/widget/SeslGoToTopConfig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIIFIZLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic access$102(Landroidx/core/widget/SeslGoToTopConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mScrollToTopDurationMs:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getBackgroundBlur()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundBlur:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundColorBlur()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundColorBlur:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundDark()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundDark:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundLight()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundLight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mDefaultPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getElevation()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mElevation:F

    .line 2
    .line 3
    return p0
.end method

.method public getFadeInInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFadeOutInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon(Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconLight:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconDark:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object p0
.end method

.method public getIconDark()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconDark:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconLight()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconLight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayFeatureHiddenHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mOverlayFeatureHiddenHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollToTopDurationMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mScrollToTopDurationMs:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSize:I

    .line 2
    .line 3
    return p0
.end method

.method public hasDefaultBottomPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIsDefaultPaddingBottomSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSizeChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBackgroundBlur(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundBlur:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundDark(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundDark:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundLight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mBackgroundLight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mElevation:F

    .line 2
    .line 3
    return-void
.end method

.method public setIconDark(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconDark:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setIconLight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIconLight:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayFeatureHiddenHeightPx(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mOverlayFeatureHiddenHeightPx:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIsDefaultPaddingBottomSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mDefaultPaddingBottom:I

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mIsDefaultPaddingBottomSet:Z

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingBottom:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    .line 13
    .line 14
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingLeft:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mPaddingRight:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSize:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSizeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/SeslGoToTopConfig;->mSizeChanged:Z

    .line 2
    .line 3
    return-void
.end method
