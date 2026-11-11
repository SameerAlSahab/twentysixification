.class public final synthetic Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingAppCompatController;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatController$$ExternalSyntheticLambda1;->f$3:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/Task;

    iget-object v3, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    iget v4, p1, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v1, v4, :cond_1

    iget-object v1, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->clearSizeCompatModeForAllActivities(Lcom/android/server/wm/Task;Z)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->getTaskInfoToRestart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v3, v0}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->setTaskInfoToRestart(I)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
