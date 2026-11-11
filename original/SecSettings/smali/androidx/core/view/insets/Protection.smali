.class public abstract Landroidx/core/view/insets/Protection;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAttributes:Landroidx/core/view/insets/Protection$Attributes;

.field public mController:Landroidx/core/view/insets/ProtectionGroup;

.field public mInsets:Landroidx/core/graphics/Insets;

.field public mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field public mSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final setSystemAlpha(F)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setSystemInsetAmount(F)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    iget p0, p0, Landroidx/core/view/insets/Protection;->mSide:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, p1

    iget p0, v0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    iget p0, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_4

    iput v1, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    iget-object p0, v0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    sub-float/2addr v1, p1

    iget p0, v0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    iget p0, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_4

    iput v1, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    iget-object p0, v0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    sub-float/2addr v1, p1

    neg-float p0, v1

    iget p1, v0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    iget-object p1, v0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    sub-float/2addr v1, p1

    neg-float p0, v1

    iget p1, v0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    iget p1, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    iput p0, v0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    iget-object p1, v0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_0
    return-void
.end method
