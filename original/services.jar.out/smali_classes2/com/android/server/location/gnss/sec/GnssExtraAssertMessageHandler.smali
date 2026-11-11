.class public final Lcom/android/server/location/gnss/sec/GnssExtraAssertMessageHandler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public continuousAssertCount:I

.field public mActToolHelper:Lcom/android/server/location/gnss/sec/ActToolHelper;

.field public mContext:Landroid/content/Context;

.field public mEnableDetectingGnssAssert:Z

.field public mGnssHealthMonitor:Lcom/android/server/location/gnss/sec/GnssHealthMonitor;

.field public mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field public prevAssertTS:J


# direct methods
.method public static setTelephonyTransmitPower(Z)V
    .locals 5

    const-string v0, "GnssExtraAssertMessageHandler"

    const-string/jumbo v1, "set setTransmitPowerExt(Tuner) value : "

    const-string/jumbo v2, "isemtelephony"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/ISemTelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ISemTelephony;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide v3, 0x300000000000L

    :try_start_0
    invoke-interface {v2, v3, v4, p0}, Lcom/android/internal/telephony/ISemTelephony;->setTransmitPowerExt(JZ)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "RemoteException occurs in setTransmitPowerExt"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
