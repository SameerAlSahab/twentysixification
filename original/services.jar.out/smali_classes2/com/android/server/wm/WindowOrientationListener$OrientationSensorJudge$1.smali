.class public final Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;


# instance fields
.field public mCallbackId:I

.field public synthetic this$1:Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;

.field public synthetic val$reportedRotation:I


# virtual methods
.method public final finalizeRotationIfFresh(I)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge$1;->mCallbackId:I

    iget-object v1, p0, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge$1;->this$1:Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;

    iget v2, v1, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;->mCurrentCallbackId:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;->this$0:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    iget-object v0, v0, Lcom/android/server/wm/WindowOrientationListener;->mHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;->mCancelRotationResolverRequest:Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge$1;->this$1:Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge;->finalizeRotation(I)V

    return-void

    :cond_0
    const-string p0, " vs. "

    const-string/jumbo p1, "]. Ignoring it."

    const-string v1, "An outdated callback received ["

    invoke-static {v0, v2, v1, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WindowOrientationListener"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onFailure(I)V
    .locals 0

    iget p1, p0, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge$1;->val$reportedRotation:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge$1;->finalizeRotationIfFresh(I)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowOrientationListener$OrientationSensorJudge$1;->finalizeRotationIfFresh(I)V

    return-void
.end method
