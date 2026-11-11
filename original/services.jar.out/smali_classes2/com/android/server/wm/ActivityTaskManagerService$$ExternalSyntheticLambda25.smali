.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda25;->f$0:I

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda25;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda25;->f$2:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    check-cast p1, Lcom/android/server/wm/Task;

    sget-object v2, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    iget v2, p1, Lcom/android/server/wm/Task;->mUserId:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->onOverridesChangedIfNeededInTask(Lcom/android/server/wm/Task;Z)V

    :cond_0
    return-void
.end method
