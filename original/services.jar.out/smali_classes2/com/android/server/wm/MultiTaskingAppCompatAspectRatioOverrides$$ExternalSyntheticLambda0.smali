.class public final synthetic Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

.field public synthetic f$2:I


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    iget p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_ADAPTIVE_APP_BY_DEFAULT:Z

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    const v3, 0x3faaaaab

    const v4, 0x3fe38e39

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setUserMinAspectRatio:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is unknown min aspect ratio."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "MultiTaskingAppCompat"

    invoke-static {v2, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, v3

    if-nez p2, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p2, p2, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAdaptiveAppByDefaultPolicy:Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;

    invoke-static {p1, p0}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2, v1}, Lcom/android/server/wm/AdaptiveAppByDefaultPolicy;->isUniversalResizeableOverride(Landroid/content/pm/ApplicationInfo;ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    goto :goto_0

    :cond_3
    const/4 p2, 0x7

    :goto_0
    invoke-static {p1, p0, p2}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->setUserMinAspectRatioOverrideCode(Ljava/lang/String;II)V

    return-void
.end method
