.class public final Lcom/android/server/location/gnss/GnssNmeaProvider;
.super Lcom/android/server/location/gnss/GnssListenerMultiplexer;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$NmeaCallbacks;


# static fields
.field public static final mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;


# instance fields
.field public mAppOpsHelper:Lcom/android/server/location/injector/SystemAppOpsHelper;

.field public mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field public mNmeaAllowed:I

.field public mNmeaBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/gnss/GnssNmeaProvider;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    return-void
.end method


# virtual methods
.method public final getListenerType()Landroid/location/LocationConstants$LISTENER_TYPE;
    .locals 0

    sget-object p0, Landroid/location/LocationConstants$LISTENER_TYPE;->NMEA:Landroid/location/LocationConstants$LISTENER_TYPE;

    return-object p0
.end method

.method public final onGnssNmeaListenerStatusChanged(I)V
    .locals 2

    const-string v0, "GnssNmeaProvider"

    const-string/jumbo v1, "onGnssNmeaListenerStatusChanged: Injecting NMEA_ALLOWED="

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/server/location/gnss/GnssNmeaProvider;->mNmeaAllowed:I

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NMEA_ALLOWED="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void
.end method

.method public final onHalRestarted()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->resetService()V

    const-string v0, "GnssNmeaProvider"

    const-string/jumbo v1, "onHalRestarted()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NMEA_ALLOWED="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider;->mNmeaAllowed:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void
.end method

.method public final registerWithService(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->startNmeaMessageCollection()Z

    move-result p0

    const-string p1, "GnssNmeaProvider"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "starting gnss nmea messages collection"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo p0, "error starting gnss nmea messages collection"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final unregisterWithService()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/hal/GnssNative;->stopNmeaMessageCollection()Z

    move-result p0

    const-string v0, "GnssNmeaProvider"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "stopping gnss nmea messages collection"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p0, "error stopping gnss nmea messages collection"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
