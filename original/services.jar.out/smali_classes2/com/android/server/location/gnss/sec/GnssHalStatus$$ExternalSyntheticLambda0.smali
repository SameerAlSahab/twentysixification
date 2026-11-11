.class public final synthetic Lcom/android/server/location/gnss/sec/GnssHalStatus$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/sec/GnssHalStatus;

.field public synthetic f$1:J


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/GnssHalStatus$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/sec/GnssHalStatus;

    iget-wide v1, p0, Lcom/android/server/location/gnss/sec/GnssHalStatus$$ExternalSyntheticLambda0;->f$1:J

    const-string p0, "GnssHalStatus"

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v0, v0, Lcom/android/server/location/gnss/sec/GnssHalStatus;->isHalStatusChecked:Z

    if-nez v0, :cond_0

    const-string v0, "Calling GnssNative was failed. It will be recovered."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "dev.gnss.initializehal"

    const-string/jumbo v1, "ON"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string/jumbo v0, "checkHalStatusAndReset() failed."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
