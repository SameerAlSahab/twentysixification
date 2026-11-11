.class public final synthetic Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    iget v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p1, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    if-nez p0, :cond_0

    invoke-virtual {v0, p1, v3}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->recomputeConfigurationIfNeeded(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void

    :cond_0
    new-instance p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda0;

    invoke-direct {p0, v3}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->requestActivityBoundsChangedTransitionIfNeeded(Lcom/android/server/wm/ActivityRecord;Ljava/lang/Runnable;Z)V

    return-void
.end method
