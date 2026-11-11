.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService$onClick$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService$onClick$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;

    invoke-static {v0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils;->resolveSatelliteSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService$onClick$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;

    const/16 v2, 0x7c3

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService$onClick$1;->this$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteTileService;

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    return-void
.end method
