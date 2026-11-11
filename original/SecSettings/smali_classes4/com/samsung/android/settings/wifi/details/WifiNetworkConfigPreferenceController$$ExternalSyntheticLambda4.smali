.class public final synthetic Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget p1, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v0, 0x0

    const-string v1, "1027"

    const-string v2, "WifiNetworkConfigPrefCtrl"

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;

    packed-switch p1, :pswitch_data_0

    const-string p1, "mProxySettingsDropDownListeners called"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    if-nez p1, :cond_0

    sget-object v4, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    sget-object v4, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    sget-object v4, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    :goto_0
    invoke-virtual {v4}, Landroid/net/IpConfiguration$ProxySettings;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "proxy_type"

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mSAScreenId:Ljava/lang/String;

    invoke-static {v4, v1, p2, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->initProxySettingOverride()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->setProxyConfigFields()V

    if-nez p1, :cond_3

    sget-object p2, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    sget-object p2, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    sget-object p2, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    :goto_1
    iput-object p2, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->updateProxyPreference(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->checkAndUpdateBottomMode()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->enableSaveIfAppropriate()V

    return v3

    :pswitch_0
    const-string p1, "mIpSettingsDropDownListeners called"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_6

    sget-object v2, Landroid/net/IpConfiguration$IpAssignment;->DHCP:Landroid/net/IpConfiguration$IpAssignment;

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    sget-object v2, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    :goto_2
    invoke-virtual {v2}, Landroid/net/IpConfiguration$IpAssignment;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ip_settings_type"

    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mSAScreenId:Ljava/lang/String;

    invoke-static {v2, v1, p2, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/net/wifi/WifiConfiguration;->getIpConfiguration()Landroid/net/IpConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/IpConfiguration;->getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->setIpConfigFields()V

    iput-boolean v3, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mAutoGenFirstTime:Z

    if-nez p1, :cond_9

    sget-object p2, Landroid/net/IpConfiguration$IpAssignment;->DHCP:Landroid/net/IpConfiguration$IpAssignment;

    goto :goto_3

    :cond_9
    if-ne p1, v3, :cond_a

    sget-object p2, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    :goto_3
    iput-object p2, p0, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->updateIpPreference(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->checkAndUpdateBottomMode()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiNetworkConfigPreferenceController;->enableSaveIfAppropriate()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
