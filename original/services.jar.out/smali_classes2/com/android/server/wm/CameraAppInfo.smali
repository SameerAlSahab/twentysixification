.class public final Lcom/android/server/wm/CameraAppInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCameraId:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mPid:I

.field public final mTaskId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    iput p1, p0, Lcom/android/server/wm/CameraAppInfo;->mPid:I

    iput p2, p0, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    iput-object p4, p0, Lcom/android/server/wm/CameraAppInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/wm/CameraAppInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/server/wm/CameraAppInfo;

    iget v1, p0, Lcom/android/server/wm/CameraAppInfo;->mPid:I

    iget v3, p1, Lcom/android/server/wm/CameraAppInfo;->mPid:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    iget v3, p1, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/CameraAppInfo;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/wm/CameraAppInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/server/wm/CameraAppInfo;->mPid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/CameraAppInfo;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{mCameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/CameraAppInfo;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/CameraAppInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/CameraAppInfo;->mTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/CameraAppInfo;->mPackageName:Ljava/lang/String;

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
