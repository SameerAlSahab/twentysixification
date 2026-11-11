.class public final synthetic Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

.field public synthetic f$1:Landroid/graphics/Rect;

.field public synthetic f$2:Landroid/graphics/Rect;

.field public synthetic f$3:Landroid/content/res/Configuration;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda2;->f$3:Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v5, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v5, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-ne p0, v9, :cond_0

    invoke-static {v6}, Lcom/android/server/wm/DesktopModeHelper;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v8

    goto :goto_0

    :cond_0
    move p0, v7

    :goto_0
    if-gt v3, v4, :cond_5

    if-gt v1, v2, :cond_5

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->getAppCompatDisplayInsets()Lcom/android/server/wm/AppCompatDisplayInsets;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatDisplayInsets;->mInDesktopMode:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    move p0, v8

    goto :goto_1

    :cond_1
    move p0, v7

    :goto_1
    iget-object v0, v5, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mDisplayCompatPolicy:Lcom/android/server/wm/AppCompatDisplayCompatPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mDisplayChangedWithoutRestart:Z

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v6}, Landroid/view/Display;->getType()I

    move-result v6

    if-ne v6, v8, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result v6

    if-eqz v6, :cond_2

    move v7, v8

    :cond_2
    if-nez p0, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    if-ne p0, v9, :cond_4

    goto :goto_2

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    :goto_2
    int-to-float p0, v4

    int-to-float v0, v3

    div-float/2addr p0, v0

    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
