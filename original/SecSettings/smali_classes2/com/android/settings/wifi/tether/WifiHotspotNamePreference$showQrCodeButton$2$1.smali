.class public final Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic this$0:Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2$1;->$intent:Landroid/content/Intent;

    new-instance v0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$launchQrCodeSettings$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$launchQrCodeSettings$1;->$context:Landroid/content/Context;

    iput-object p0, v0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$launchQrCodeSettings$1;->$intent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->showLockScreenForWifiSharing(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
