.class public final Lcom/android/server/bgslotmanager/CameraKillModeManager$CameraKillModeOperator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public cameraState:I

.field public prevCameraState:I

.field public synthetic this$0:Lcom/android/server/bgslotmanager/CameraKillModeManager;


# virtual methods
.method public final setState(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/bgslotmanager/CameraKillModeManager$CameraKillModeOperator;->this$0:Lcom/android/server/bgslotmanager/CameraKillModeManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-boolean v2, v0, Lcom/android/server/bgslotmanager/CameraKillModeManager;->isUsingCamera:Z

    iput v1, p0, Lcom/android/server/bgslotmanager/CameraKillModeManager$CameraKillModeOperator;->cameraState:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/server/bgslotmanager/CameraKillModeManager$CameraKillModeOperator;->prevCameraState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    if-ne p1, v2, :cond_1

    iput v2, p0, Lcom/android/server/bgslotmanager/CameraKillModeManager$CameraKillModeOperator;->cameraState:I

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const/16 v0, 0xb

    iput v0, p0, Lcom/android/server/bgslotmanager/CameraKillModeManager$CameraKillModeOperator;->cameraState:I

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    if-ne p1, v4, :cond_3

    iput v4, p0, Lcom/android/server/bgslotmanager/CameraKillModeManager$CameraKillModeOperator;->cameraState:I

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    const/16 v0, 0xc

    iput v0, p0, Lcom/android/server/bgslotmanager/CameraKillModeManager$CameraKillModeOperator;->cameraState:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    iput v2, p0, Lcom/android/server/bgslotmanager/CameraKillModeManager$CameraKillModeOperator;->cameraState:I

    iput-boolean v1, v0, Lcom/android/server/bgslotmanager/CameraKillModeManager;->isUsingCamera:Z

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    iput p1, p0, Lcom/android/server/bgslotmanager/CameraKillModeManager$CameraKillModeOperator;->prevCameraState:I

    :cond_6
    return-void
.end method
