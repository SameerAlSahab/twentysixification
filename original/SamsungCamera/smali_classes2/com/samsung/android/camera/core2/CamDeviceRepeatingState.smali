.class public interface abstract Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/CamDeviceRepeatingState$RepeatingStateId;
    }
.end annotation


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    const-string p0, "RepeatingState"

    .line 2
    .line 3
    const-string/jumbo p1, "startBurstPicRecordRepeating"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public applySettings()I
    .locals 1

    .line 1
    const-string p0, "RepeatingState"

    .line 2
    .line 3
    const-string v0, "applySettings"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public b(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 0

    .line 1
    const-string p0, "RepeatingState"

    .line 2
    .line 3
    const-string/jumbo p1, "startBurstPictureRepeating"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 0

    .line 1
    const-string p0, "RepeatingState"

    .line 2
    .line 3
    const-string/jumbo p1, "takePicture"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public d(Ljava/util/List;)I
    .locals 0

    .line 1
    const-string p0, "RepeatingState"

    .line 2
    .line 3
    const-string/jumbo p1, "takeMultiPicture"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public abstract getId()I
.end method

.method public restartPreviewRepeating()I
    .locals 1

    .line 1
    const-string p0, "RepeatingState"

    .line 2
    .line 3
    const-string v0, "restartPreviewRepeating"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public setAePreCaptureTrigger(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "RepeatingState"

    .line 10
    .line 11
    const-string/jumbo v0, "setAePreCaptureTrigger(%d)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setAfAndAePreCaptureTrigger(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "RepeatingState"

    .line 14
    .line 15
    const-string/jumbo p2, "setAfAndAePreCaptureTrigger(%d)(%d)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 22
    .line 23
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public setAfTrigger(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "RepeatingState"

    .line 10
    .line 11
    const-string/jumbo v0, "setAfTrigger(%d)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .locals 0

    .line 1
    const-string p0, "RepeatingState"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo p2, "setTrigger - %s : %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p1, "setTrigger - empty"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public stopBurstPicRecordRepeating()I
    .locals 1

    .line 1
    const-string p0, "RepeatingState"

    .line 2
    .line 3
    const-string/jumbo v0, "stopBurstPicRecordRepeating"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public stopBurstPictureRepeating()I
    .locals 1

    .line 1
    const-string p0, "RepeatingState"

    .line 2
    .line 3
    const-string/jumbo v0, "stopBurstPictureRepeating"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public stopRepeating()V
    .locals 1

    .line 1
    const-string p0, "RepeatingState"

    .line 2
    .line 3
    const-string/jumbo v0, "stopRepeating"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
