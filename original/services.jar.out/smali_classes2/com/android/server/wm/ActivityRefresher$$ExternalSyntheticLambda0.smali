.class public final synthetic Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$1:Landroid/content/res/Configuration;

.field public synthetic f$2:Landroid/content/res/Configuration;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Configuration;

    iget-object p0, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Configuration;

    check-cast p1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v1

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatCameraOverrides;->shouldRefreshActivityForCameraCompat()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_2

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mOpeningCamera:Z

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mCameraOverrides:Lcom/android/server/wm/AppCompatCameraOverrides;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatCameraOverrides;->isCameraCompatSplitScreenAspectRatioAllowed()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method
