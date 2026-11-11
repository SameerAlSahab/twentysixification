.class public final Lcom/android/settings/display/ScreenTimeoutSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/display/ScreenTimeoutSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$1;->this$0:Lcom/android/settings/display/ScreenTimeoutSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$1;->this$0:Lcom/android/settings/display/ScreenTimeoutSettings;

    iget-object p1, p1, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepBatterySaverPreferenceController:Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->initializePreference()V

    iget-object p2, p1, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->isPowerSaveMode()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$1;->this$0:Lcom/android/settings/display/ScreenTimeoutSettings;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$1;->this$0:Lcom/android/settings/display/ScreenTimeoutSettings;

    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepController:Lcom/android/settings/display/AdaptiveSleepPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/display/AdaptiveSleepPreferenceController;->updatePreference()V

    :cond_0
    return-void
.end method
