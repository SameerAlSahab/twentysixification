.class public final Lcom/android/server/wm/AppCompatCameraStateSource;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/AppCompatCameraStatePolicy;


# instance fields
.field public mCameraStatePolicies:Ljava/util/ArrayList;


# virtual methods
.method public final canCameraBeClosed(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/Task;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/AppCompatCameraStateSource;->mCameraStatePolicies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/AppCompatCameraStateSource;->mCameraStatePolicies:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/AppCompatCameraStatePolicy;

    invoke-interface {v2, p1, p2}, Lcom/android/server/wm/AppCompatCameraStatePolicy;->canCameraBeClosed(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/Task;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onCameraClosed(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/AppCompatCameraStateSource;->mCameraStatePolicies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/AppCompatCameraStateSource;->mCameraStatePolicies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/AppCompatCameraStatePolicy;

    invoke-interface {v1, p1, p2, p3}, Lcom/android/server/wm/AppCompatCameraStatePolicy;->onCameraClosed(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraOpened(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/AppCompatCameraStateSource;->mCameraStatePolicies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/AppCompatCameraStateSource;->mCameraStatePolicies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/AppCompatCameraStatePolicy;

    invoke-interface {v1, p1, p2, p3}, Lcom/android/server/wm/AppCompatCameraStatePolicy;->onCameraOpened(Lcom/android/server/wm/CameraAppInfo;Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
