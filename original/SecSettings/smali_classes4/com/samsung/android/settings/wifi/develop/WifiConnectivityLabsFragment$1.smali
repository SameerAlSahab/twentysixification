.class public final Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;

    sget-object v1, Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;->intentFilter:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;->updateConnectionStatusPreference(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiConnectivityLabsFragment;

    const-string v0, "WifiConnectivityLabsFragment"

    const-string v2, "updateWeeklyReportPreference"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "weekly_report_preference"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsWeeklyReportPreference;->updateData(Z)V

    :cond_0
    return-void
.end method
