.class public final Lcom/samsung/android/settings/nfc/NfcSettings$3;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    sput-object p1, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->mContext:Landroid/content/Context;

    const-string p1, "nfc_mode_general"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string p1, "mode_nfc"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isReaderOptionSupported()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string p1, "nfc_mode_reader"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string p1, "default_payment_app"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string p1, "toggle_nfc"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string p1, "nfc_secure_settings"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string p1, "nfc_payment_sim"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string p1, "secure_nfc_settings_caption"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/Rune;->isSupportAndroidBeam(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string p1, "android_beam_settings"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string p1, "nfc_osaifukeitai_settings"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/Rune;->isGpFelicaSupported(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "secure_nfc_settings_dcm"

    const-string v0, "secure_nfc_settings_kdi"

    const-string v1, "nfc_payment_settings_jpn"

    const-string v2, "nfc_setting_title"

    if-eqz p0, :cond_4

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string v1, "nfc_payment_settings"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isJapanKDIModel()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string v2, "nfc_settings_gp"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    const-string v1, "nfc_payment_settings_dcm"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lcom/samsung/android/settings/nfc/search/NfcExcludeSearchListCreator;->deleteKeyList:Ljava/util/List;

    return-object p0
.end method

.method public final getXmlResourcesToIndex(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.nfc"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/provider/SearchIndexableResource;

    invoke-direct {v0, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.samsung.android.nfc.gpfelica"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f180227

    goto :goto_0

    :cond_1
    const p1, 0x7f180226

    :goto_0
    iput p1, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
