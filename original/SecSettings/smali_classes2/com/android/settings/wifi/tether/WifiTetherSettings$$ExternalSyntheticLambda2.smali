.class public final synthetic Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/wifi/tether/WifiTetherSettings;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/wifi/tether/WifiTetherSettings;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    iget-object p1, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mWorkerExecutor:Lcom/android/settings/wifi/repository/SharedConnectivityRepository$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mLaunchSettingsRunnable:Lcom/android/settings/wifi/repository/SharedConnectivityRepository$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$$ExternalSyntheticLambda0;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
