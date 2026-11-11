.class public final Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $callback:Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$callback$1;

.field public synthetic $satelliteManager:Landroid/telephony/satellite/SatelliteManager;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;->$satelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iget-object p0, p0, Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$1;->$callback:Lcom/android/settings/network/SatelliteRepository$requestIsSessionStarted$2$callback$1;

    invoke-virtual {v0, p0}, Landroid/telephony/satellite/SatelliteManager;->unregisterForModemStateChanged(Landroid/telephony/satellite/SatelliteModemStateCallback;)V

    return-void
.end method
