.class public final synthetic Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

.field public synthetic f$1:Lcom/android/wifitrackerlib/WifiEntry;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    iget-object p0, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment$$ExternalSyntheticLambda1;->f$1:Lcom/android/wifitrackerlib/WifiEntry;

    check-cast p1, Lcom/android/settingslib/core/AbstractPreferenceController;

    check-cast p1, Lcom/android/settings/wifi/details/AbstractWifiNetworkDetailsUiController;

    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/details/AbstractWifiNetworkDetailsUiController;->setWifiNetworkDetailsFragment(Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;)V

    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/details/AbstractWifiNetworkDetailsUiController;->setWifiEntry(Lcom/android/wifitrackerlib/WifiEntry;)V

    return-void
.end method
