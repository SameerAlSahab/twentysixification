.class public final Landroidx/core/view/insets/ProtectionGroup;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAnimationCount:I

.field public mDisposed:Z

.field public mInsets:Landroidx/core/graphics/Insets;

.field public mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

.field public mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

.field public mProtections:Ljava/util/ArrayList;


# virtual methods
.method public final addProtections(Ljava/util/List;Z)V
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/insets/Protection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/core/view/insets/Protection;->mController:Landroidx/core/view/insets/ProtectionGroup;

    if-nez v3, :cond_1

    iput-object p0, v2, Landroidx/core/view/insets/Protection;->mController:Landroidx/core/view/insets/ProtectionGroup;

    iget-object v3, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already controlled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final onColorHintChanged(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/insets/Protection;

    check-cast v1, Landroidx/core/view/insets/GradientProtection;

    iget-boolean v2, v1, Landroidx/core/view/insets/GradientProtection;->mHasColor:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/core/view/insets/GradientProtection;->setColorInner(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateInsets()V
    .locals 14

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sget-object v2, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    :goto_0
    iget v3, v2, Landroidx/core/graphics/Insets;->bottom:I

    iget v4, v2, Landroidx/core/graphics/Insets;->right:I

    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    iget v6, v2, Landroidx/core/graphics/Insets;->left:I

    if-ltz v0, :cond_b

    iget-object v7, p0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/view/insets/Protection;

    iget-object v8, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    iget-object v9, p0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    iput-object v8, v7, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    iget-object v8, v7, Landroidx/core/view/insets/Protection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    iput-object v9, v7, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    iget-object v9, v8, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    invoke-virtual {v9, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iput-object v2, v8, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    iget-object v2, v8, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz v2, :cond_0

    iget-object v9, v2, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v2, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v2, v7, Landroidx/core/view/insets/Protection;->mSide:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v2, v1, :cond_4

    const/4 v11, 0x2

    if-eq v2, v11, :cond_3

    if-eq v2, v9, :cond_2

    const/16 v11, 0x8

    if-eq v2, v11, :cond_1

    move v2, v10

    goto/16 :goto_1

    :cond_1
    iget-object v2, v7, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    iget-object v11, v7, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    iget v11, v11, Landroidx/core/graphics/Insets;->bottom:I

    move-object v12, v7

    check-cast v12, Landroidx/core/view/insets/GradientProtection;

    iget v12, v12, Landroidx/core/view/insets/GradientProtection;->mScale:F

    int-to-float v11, v11

    mul-float/2addr v12, v11

    float-to-int v11, v12

    iget v12, v8, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    if-eq v12, v11, :cond_5

    iput v11, v8, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    iget-object v12, v8, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz v12, :cond_5

    iget-object v13, v12, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v11, v12, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v2, v7, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    iget-object v11, v7, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    iget v11, v11, Landroidx/core/graphics/Insets;->right:I

    move-object v12, v7

    check-cast v12, Landroidx/core/view/insets/GradientProtection;

    iget v12, v12, Landroidx/core/view/insets/GradientProtection;->mScale:F

    int-to-float v11, v11

    mul-float/2addr v12, v11

    float-to-int v11, v12

    iget v12, v8, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    if-eq v12, v11, :cond_5

    iput v11, v8, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    iget-object v12, v8, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz v12, :cond_5

    iget-object v13, v12, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v11, v12, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v2, v7, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    iget v2, v2, Landroidx/core/graphics/Insets;->top:I

    iget-object v11, v7, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    iget v11, v11, Landroidx/core/graphics/Insets;->top:I

    move-object v12, v7

    check-cast v12, Landroidx/core/view/insets/GradientProtection;

    iget v12, v12, Landroidx/core/view/insets/GradientProtection;->mScale:F

    int-to-float v11, v11

    mul-float/2addr v12, v11

    float-to-int v11, v12

    iget v12, v8, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    if-eq v12, v11, :cond_5

    iput v11, v8, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    iget-object v12, v8, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz v12, :cond_5

    iget-object v13, v12, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v11, v12, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-object v2, v7, Landroidx/core/view/insets/Protection;->mInsets:Landroidx/core/graphics/Insets;

    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    iget-object v11, v7, Landroidx/core/view/insets/Protection;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    iget v11, v11, Landroidx/core/graphics/Insets;->left:I

    move-object v12, v7

    check-cast v12, Landroidx/core/view/insets/GradientProtection;

    iget v12, v12, Landroidx/core/view/insets/GradientProtection;->mScale:F

    int-to-float v11, v11

    mul-float/2addr v12, v11

    float-to-int v11, v12

    iget v12, v8, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    if-eq v12, v11, :cond_5

    iput v11, v8, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    iget-object v12, v8, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz v12, :cond_5

    iget-object v13, v12, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v11, v12, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    if-lez v2, :cond_6

    move v11, v1

    goto :goto_2

    :cond_6
    move v11, v10

    :goto_2
    iget-boolean v12, v8, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    if-eq v12, v11, :cond_8

    iput-boolean v11, v8, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    iget-object v8, v8, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    if-eqz v8, :cond_8

    iget-object v8, v8, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    if-eqz v11, :cond_7

    move v9, v10

    :cond_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v2, :cond_9

    move v11, v9

    goto :goto_3

    :cond_9
    move v11, v8

    :goto_3
    invoke-virtual {v7, v11}, Landroidx/core/view/insets/Protection;->setSystemAlpha(F)V

    if-lez v2, :cond_a

    move v8, v9

    :cond_a
    invoke-virtual {v7, v8}, Landroidx/core/view/insets/Protection;->setSystemInsetAmount(F)V

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v5, v4, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
