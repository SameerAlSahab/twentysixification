.class public final Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAssociateData:B

.field public mBTMacAddress:[B

.field public mContactCrc:[B

.field public mContactHash:[B

.field public mDeviceCategory:B

.field public mDeviceId:[B


# virtual methods
.method public final setDeviceId(I[B)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mDeviceId:[B

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SamsungMFFormat"

    const-string p1, "setDeviceId : Exception error"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
