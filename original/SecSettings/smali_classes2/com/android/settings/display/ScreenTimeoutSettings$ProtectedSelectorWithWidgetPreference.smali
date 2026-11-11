.class Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;
.super Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/ScreenTimeoutSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtectedSelectorWithWidgetPreference"
.end annotation


# instance fields
.field public mScreenTimeoutSettings:Lcom/android/settings/display/ScreenTimeoutSettings;

.field public mTimeoutMs:J


# direct methods
.method public static $r8$lambda$mOYRFa9tXr4tKQ0H9p4EQIHuepY(Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->mScreenTimeoutSettings:Lcom/android/settings/display/ScreenTimeoutSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/display/ScreenTimeoutSettings;->mIsUserAuthenticated:Z

    invoke-super {p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->onClick()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->mScreenTimeoutSettings:Lcom/android/settings/display/ScreenTimeoutSettings;

    iget-boolean v1, v0, Lcom/android/settings/display/ScreenTimeoutSettings;->mIsUserAuthenticated:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->mTimeoutMs:J

    invoke-virtual {v0}, Lcom/android/settings/display/ScreenTimeoutSettings;->getDefaultKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference;->mScreenTimeoutSettings:Lcom/android/settings/display/ScreenTimeoutSettings;

    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mCancellationSignal:Landroid/os/CancellationSignal;

    sget-object v2, Lcom/android/settings/wifi/dpp/WifiDppUtils;->VIBRATE_DURATION_QR_CODE_RECOGNITION:Ljava/time/Duration;

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p0}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->showLockScreen(Landroid/content/Context;Ljava/lang/Runnable;Landroid/os/CancellationSignal;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/android/settings/display/ScreenTimeoutSettings$ProtectedSelectorWithWidgetPreference$$ExternalSyntheticLambda0;->run()V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->onClick()V

    return-void
.end method
