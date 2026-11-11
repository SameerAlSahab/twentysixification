.class public final Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public callback:Lcom/samsung/android/server/audio/SensorHandleThread$$ExternalSyntheticLambda0;

.field public executor:Ljava/util/concurrent/Executor;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->callback:Lcom/samsung/android/server/audio/SensorHandleThread$$ExternalSyntheticLambda0;

    check-cast p1, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;

    iget-object p1, p1, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->callback:Lcom/samsung/android/server/audio/SensorHandleThread$$ExternalSyntheticLambda0;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/audio/CurrentDeviceManager$CallbackRecord;->callback:Lcom/samsung/android/server/audio/SensorHandleThread$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
