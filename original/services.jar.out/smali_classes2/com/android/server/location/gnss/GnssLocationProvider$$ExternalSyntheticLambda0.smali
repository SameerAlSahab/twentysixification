.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/gnss/GnssLocationProvider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssLocationProvider;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    const-string/jumbo v0, "XTRA_THROTTLE=0"

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssLocationProvider;->gnssConfigurationUpdateSec(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    invoke-virtual {p0, v1}, Lcom/android/server/location/gnss/GnssLocationProvider;->handleDownloadPsdsData(I)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/android/server/location/gnss/GnssLocationProvider;->PROPERTIES:Landroid/location/provider/ProviderProperties;

    const-string v0, "GnssLocationProvider"

    const-string/jumbo v2, "onCapabilitiesChanged"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v0, v0, Lcom/android/server/location/gnss/hal/GnssNative;->mCapabilities:Landroid/location/GnssCapabilities;

    invoke-virtual {v0}, Landroid/location/GnssCapabilities;->hasOnDemandTime()Z

    move-result v0

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mNetworkTimeHelper:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    iput-boolean v1, v2, Lcom/android/server/location/gnss/NtpNetworkTimeHelper;->mPeriodicTimeInjection:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->demandUtcTimeInjection()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssLocationProvider;->restartLocationRequest()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
