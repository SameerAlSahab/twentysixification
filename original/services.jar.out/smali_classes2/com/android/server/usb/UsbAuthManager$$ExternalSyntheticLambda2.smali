.class public final synthetic Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/android/server/usb/UsbDeviceFingerprint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mLastSeenMs:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v0, v2

    iget p0, p1, Lcom/android/server/usb/UsbDeviceFingerprint;->mHashcodeQuality:I

    if-nez p0, :cond_1

    const-wide p0, 0x9a7ec800L

    cmp-long p0, v0, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_1
    const-wide/32 p0, 0x240c8400

    cmp-long p0, v0, p0

    if-lez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
