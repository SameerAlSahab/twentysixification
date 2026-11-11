.class public final synthetic Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public synthetic f$0:Ljava/util/Set;

.field public synthetic f$1:Ljava/util/Set;

.field public synthetic f$2:Landroid/graphics/Matrix;

.field public synthetic f$3:[F


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;->f$3:[F

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mKeepClearAreas:Ljava/util/List;

    invoke-virtual {p1, v3, v2, p0}, Lcom/android/server/wm/WindowState;->getRectsInScreenSpace(Ljava/util/List;Landroid/graphics/Matrix;[F)Ljava/util/List;

    move-result-object v3

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mUnrestrictedKeepClearAreas:Ljava/util/List;

    invoke-virtual {p1, v0, v2, p0}, Lcom/android/server/wm/WindowState;->getRectsInScreenSpace(Ljava/util/List;Landroid/graphics/Matrix;[F)Ljava/util/List;

    move-result-object p0

    move-object v0, v1

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-boolean p0, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowState;->getEffectiveTouchableRegion(Landroid/graphics/Region;)V

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;

    invoke-direct {v0, v4}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lcom/android/server/wm/utils/RegionUtils;->forEachRect(Landroid/graphics/Region;Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v4
.end method
