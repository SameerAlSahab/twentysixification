.class public final Lcom/android/server/wm/LaunchParamsController$LaunchParams;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAppBounds:Landroid/graphics/Rect;

.field public final mBounds:Landroid/graphics/Rect;

.field public mBoundsSet:Z

.field public mBoundsSetFromOptions:Z

.field public mDisplayDeviceType:I

.field public final mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

.field public mIsRelaunchFromHomeToReparent:Z

.field public mIsTaskMoveDisallowed:Z

.field public mOrientation:I

.field public mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public mWindowingMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/wm/FreeformPersistBoundsParams;

    invoke-direct {v0}, Lcom/android/server/wm/FreeformPersistBoundsParams;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_b

    const-class v0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iget v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    iget-boolean v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    iget-boolean v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    iget-boolean v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    iget-boolean v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    iget-object v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/FreeformPersistBoundsParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    iget-object p0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    return p0

    :cond_b
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    invoke-static {v0, v2, v3}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    invoke-static {v0, v2, v3}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v3, v1

    const/16 v0, 0x3c1

    mul-int/2addr v3, v0

    iget v1, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    invoke-static {v3, v0, v1}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    invoke-static {v0, v2, v1}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    invoke-virtual {p0}, Lcom/android/server/wm/FreeformPersistBoundsParams;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final merge(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    iget-boolean v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iget-boolean v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    iget-boolean v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    iget v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mOrientation:I

    iput v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mOrientation:I

    invoke-virtual {v2}, Lcom/android/server/wm/FreeformPersistBoundsParams;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/FreeformPersistBoundsParams;->set(Lcom/android/server/wm/FreeformPersistBoundsParams;)V

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDisplayDeviceType:I

    iput p1, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDisplayDeviceType:I

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    iget-object v1, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    iput v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mOrientation:I

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    iget-object v1, v0, Lcom/android/server/wm/FreeformPersistBoundsParams;->mFreeformBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, v0, Lcom/android/server/wm/FreeformPersistBoundsParams;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/server/wm/FreeformPersistBoundsParams;->mRotation:I

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDisplayDeviceType:I

    :cond_0
    return-void
.end method

.method public final set(Lcom/android/server/wm/LaunchParamsController$LaunchParams;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSet:Z

    iget-boolean v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBoundsSetFromOptions:Z

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iput v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    iget-boolean v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsRelaunchFromHomeToReparent:Z

    iget-boolean v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    iput-boolean v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mIsTaskMoveDisallowed:Z

    iget v0, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mOrientation:I

    iput v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mOrientation:I

    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    iget-object v1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mFreeformPersistBoundsParam:Lcom/android/server/wm/FreeformPersistBoundsParams;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/FreeformPersistBoundsParams;->set(Lcom/android/server/wm/FreeformPersistBoundsParams;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDisplayDeviceType:I

    iput p1, p0, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mDisplayDeviceType:I

    :cond_0
    return-void
.end method
