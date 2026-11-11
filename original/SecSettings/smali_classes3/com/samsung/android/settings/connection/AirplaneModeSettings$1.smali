.class public final Lcom/samsung/android/settings/connection/AirplaneModeSettings$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/connection/AirplaneModeSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/connection/AirplaneModeSettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/connection/AirplaneModeSettings$1;->this$0:Lcom/samsung/android/settings/connection/AirplaneModeSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/connection/AirplaneModeSettings$1;->this$0:Lcom/samsung/android/settings/connection/AirplaneModeSettings;

    invoke-virtual {p1}, Lcom/samsung/android/settings/connection/AirplaneModeSettings;->setDescription$1()V

    iget-object p0, p0, Lcom/samsung/android/settings/connection/AirplaneModeSettings$1;->this$0:Lcom/samsung/android/settings/connection/AirplaneModeSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/connection/AirplaneModeSettings;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/WirelessUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
