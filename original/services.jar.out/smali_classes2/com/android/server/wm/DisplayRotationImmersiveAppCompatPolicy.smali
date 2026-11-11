.class public final Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mDisplayRotation:Lcom/android/server/wm/DisplayRotation;


# virtual methods
.method public final isRotationLockEnforcedLocked(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v3, Lcom/android/server/wm/WindowState;->mRequestedVisibleTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    or-int/2addr v4, v5

    and-int/2addr v3, v4

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v3

    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/DisplayRotationImmersiveAppCompatPolicy;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->isAnyPortrait(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move p0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x2

    goto :goto_0

    :cond_7
    move p0, v2

    :goto_0
    if-eq v0, p0, :cond_8

    return v1

    :cond_8
    :goto_1
    return v2
.end method
