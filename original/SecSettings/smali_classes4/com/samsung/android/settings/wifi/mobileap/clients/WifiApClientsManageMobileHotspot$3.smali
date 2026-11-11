.class public final Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$wifiApClientConfig:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;

.field public synthetic val$wifiApClientPreference:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot$3;->val$wifiApClientPreference:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot$3;->val$wifiApClientConfig:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;

    iget p0, p0, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mProgressbarColorId:I

    iput p0, v0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mProgressColor:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method
