.class public final synthetic Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/CameraAppInfo;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatCameraStateStrategyForTask$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/CameraAppInfo;

    check-cast p1, Lcom/android/server/wm/Task;

    iget p0, p0, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    invoke-virtual {p1, p0}, Lcom/android/server/wm/Task;->isTaskId(I)Z

    move-result p0

    return p0
.end method
