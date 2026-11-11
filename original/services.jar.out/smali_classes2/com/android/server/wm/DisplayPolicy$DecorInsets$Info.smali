.class public final Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCutoutInsets:Landroid/graphics/Rect;

.field public final mExceptNavConfigInsets:Landroid/graphics/Rect;

.field public mNeedUpdate:Z

.field public final mOverrideConfigFrame:Landroid/graphics/Rect;

.field public final mOverrideConfigInsets:Landroid/graphics/Rect;

.field public final mOverrideNonDecorFrame:Landroid/graphics/Rect;

.field public final mOverrideNonDecorInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorFrame:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mCutoutInsets:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mExceptNavConfigInsets:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final set(Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorFrame:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{overrideNonDecorInsets="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", overrideConfigInsets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", overrideNonDecorFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorFrame:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", overrideConfigFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Lcom/android/server/wm/DisplayContent;III)V
    .locals 10

    new-instance v0, Lcom/android/server/wm/DisplayFrames;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    new-instance v8, Landroid/view/InsetsState;

    invoke-direct {v8}, Landroid/view/InsetsState;-><init>()V

    iput-object v8, v0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v9}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object v4

    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v5

    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mPrivacyIndicatorBoundsCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v2, p1, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v1, p2, v2}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/PrivacyIndicatorBounds;

    iget-object v1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v2, p1, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v1, p2, v2}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/DisplayShape;

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/DisplayFrames;->update(IIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;)Z

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayPolicy;->simulateLayoutDisplay(Lcom/android/server/wm/DisplayFrames;)V

    invoke-virtual {v8}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object p1

    sget p2, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->OVERRIDE_CONFIG_TYPES:I

    const/4 p3, 0x1

    invoke-virtual {v8, p1, p1, p2, p3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p2

    sget p4, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->OVERRIDE_DECOR_TYPES:I

    invoke-virtual {v8, p1, p1, p4, p3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p4

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Insets;->left:I

    iget v2, p2, Landroid/graphics/Insets;->top:I

    iget v3, p2, Landroid/graphics/Insets;->right:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Insets;->left:I

    iget v1, p4, Landroid/graphics/Insets;->top:I

    iget v2, p4, Landroid/graphics/Insets;->right:I

    iget p4, p4, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorFrame:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorFrame:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    iput-boolean v9, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    invoke-virtual {v8, p1, p1, p2, p3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p4

    invoke-virtual {v8, p1, p1, p4, p3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p1

    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mCutoutInsets:Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Insets;->left:I

    iget v0, p1, Landroid/graphics/Insets;->top:I

    iget v1, p1, Landroid/graphics/Insets;->right:I

    iget v2, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mExceptNavConfigInsets:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Insets;->left:I

    iget p4, p1, Landroid/graphics/Insets;->left:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p2, Landroid/graphics/Insets;->top:I

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget v0, p2, Landroid/graphics/Insets;->right:I

    iget v1, p1, Landroid/graphics/Insets;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
