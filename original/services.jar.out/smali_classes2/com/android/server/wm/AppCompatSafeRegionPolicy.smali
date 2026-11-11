.class public final Lcom/android/server/wm/AppCompatSafeRegionPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAllowSafeRegionLetterboxing:Lcom/android/server/wm/AppCompatUtils$1;

.field public mLatestSafeRegionBounds:Landroid/graphics/Rect;

.field public mNeedsSafeRegionBounds:Z


# virtual methods
.method public final getLatestSafeRegionBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->mAllowSafeRegionLetterboxing:Lcom/android/server/wm/AppCompatUtils$1;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatUtils$1;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->mNeedsSafeRegionBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSafeRegionBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->mLatestSafeRegionBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->mLatestSafeRegionBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isLetterboxedForSafeRegionOnlyAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->getLatestSafeRegionBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOrganizedTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->getLatestSafeRegionBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
