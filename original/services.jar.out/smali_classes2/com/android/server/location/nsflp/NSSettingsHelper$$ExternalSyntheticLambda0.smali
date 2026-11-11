.class public final synthetic Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/nsflp/NSSettingsHelper;


# virtual methods
.method public final onLocationPowerSaveModeChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSSettingsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/nsflp/NSSettingsHelper;

    const-string/jumbo v0, "NSSettingsHelper"

    const-string/jumbo v1, "NSSettingsHelper onLocationPowerSaveModeChanged: "

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/server/location/nsflp/NSSettingsHelper;->mPowerSaveMode:Z

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "powerSaveMode"

    iget-boolean v1, p0, Lcom/android/server/location/nsflp/NSSettingsHelper;->mPowerSaveMode:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSSettingsHelper;->mNSConnectionHelper:Lcom/android/server/location/nsflp/NSConnectionHelper;

    sget-object v0, Landroid/location/LocationConstants$STATE_TYPE;->LOCATION_POWER_SAVE_CHANGED:Landroid/location/LocationConstants$STATE_TYPE;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/location/nsflp/NSConnectionHelper;->onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V

    return-void
.end method
