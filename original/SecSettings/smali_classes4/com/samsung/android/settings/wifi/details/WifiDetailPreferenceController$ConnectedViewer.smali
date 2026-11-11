.class public final Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

.field public final synthetic this$0$1:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->this$0:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->this$0$1:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

    return-void
.end method


# virtual methods
.method public final redrawIconForHeader(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->this$0$1:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->access$200(Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070fb4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    if-ne v0, p0, :cond_0

    if-eq v1, p0, :cond_1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p1, p0, p0}, Lcom/android/settings/Utils;->createBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public final refreshEntityHeader()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->this$0$1:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    iget-boolean v2, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mInManageNetwork:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->semIsEphemeral()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, v1, Lcom/android/settings/widget/EntityHeaderController;->mSummary:Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->access$000(Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/EntityHeaderController;->done(Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mHeaderInsetPref:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final refreshIpAddress()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->$r8$classId:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->this$0:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mIpAddressPref:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->access$700(Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/android/settings/Utils;->sBuilder:Ljava/lang/StringBuilder;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    const-string v3, ""

    const-string v4, "\n"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string v6, "connectivity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getAllLinkAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/LinkAddress;

    invoke-virtual {v5}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mLinkProperties:Landroid/net/LinkProperties;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mLinkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    instance-of v5, v5, Ljava/net/Inet4Address;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    instance-of v5, v5, Ljava/net/Inet6Address;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mIpAddressPref:Landroidx/preference/Preference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mIpAddressPref:Landroidx/preference/Preference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mIpAddressPref:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final refreshPage()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Update UI!"

    const-string v2, "WifiDetailsPrefCtrl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->refreshEntityHeader()V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->this$0$1:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mSecurityPref:Landroidx/preference/Preference;

    iget-object v4, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcom/android/wifitrackerlib/WifiEntry;->semGetSecurityString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->-$$Nest$msetIdPasswordPref(Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;)V

    :cond_1
    iget-object v3, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mPasspointPref:Landroidx/preference/Preference;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->access$100(Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;)Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f1521e3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v8, v8, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mPasspointPref:Landroidx/preference/Preference;

    iget-object v5, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    const/4 v3, 0x1

    iget v5, v0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->$r8$classId:I

    iget-object v8, v0, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->this$0:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;

    packed-switch v5, :pswitch_data_0

    iget-boolean v9, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mInManageNetwork:Z

    if-eqz v9, :cond_a

    iget-object v9, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v9, :cond_a

    iget-object v10, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    sget-object v11, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/wifi/SemWifiManager;->getConfiguredNetworkLocations()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v15, "WPA_PSK"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v6, "SAE"

    if-nez v16, :cond_3

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_3
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v14, v9, v6}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v9, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v6, v9, v15}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v13, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v6, Landroid/util/Pair;

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v13, "latitude"

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v13, "longitude"

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-direct {v6, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iput-wide v9, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mLatitude:D

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iput-wide v9, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mLongitude:D

    iget-wide v13, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mLatitude:D

    cmpl-double v6, v13, v11

    const-string v15, "SemWifiUtils"

    if-eqz v6, :cond_9

    cmpl-double v6, v9, v11

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const-wide v11, -0x3fa9800000000000L    # -90.0

    cmpl-double v6, v13, v11

    if-ltz v6, :cond_8

    const-wide v11, 0x4056800000000000L    # 90.0

    cmpg-double v6, v13, v11

    if-gtz v6, :cond_8

    const-wide v11, -0x3f99800000000000L    # -180.0

    cmpl-double v6, v9, v11

    if-ltz v6, :cond_8

    const-wide v11, 0x4066800000000000L    # 180.0

    cmpg-double v6, v9, v11

    if-gtz v6, :cond_8

    move v6, v3

    goto :goto_6

    :cond_8
    const-string v6, "Invalid location information. Hide LocationPref"

    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move v6, v7

    goto :goto_6

    :cond_9
    :goto_5
    const-string v6, "There is no location information. Hide LocationPref"

    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_6
    iget-object v9, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mRouterLocation:Landroidx/preference/Preference;

    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v9, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mVisibilityListener:Lcom/samsung/android/settings/wifi/details/WifiNetworkDetailsFragment;

    if-eqz v9, :cond_a

    iget-boolean v10, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mRouterLocationWasVisible:Z

    if-eq v10, v6, :cond_a

    invoke-virtual {v9}, Lcom/samsung/android/settings/wifi/details/WifiNetworkDetailsFragment;->onUpdate()V

    iput-boolean v6, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mRouterLocationWasVisible:Z

    goto :goto_7

    :pswitch_0
    iget-object v6, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mRouterLocation:Landroidx/preference/Preference;

    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v6, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mVisibilityListener:Lcom/samsung/android/settings/wifi/details/WifiNetworkDetailsFragment;

    if-eqz v6, :cond_a

    iget-boolean v9, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mRouterLocationWasVisible:Z

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lcom/samsung/android/settings/wifi/details/WifiNetworkDetailsFragment;->onUpdate()V

    iput-boolean v7, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mRouterLocationWasVisible:Z

    :cond_a
    :goto_7
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v6

    if-eqz v6, :cond_c

    iget v9, v6, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->getRandomizedMacAddress()Landroid/net/MacAddress;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v6, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getFactoryMacAddresses()[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    if-lez v9, :cond_d

    aget-object v6, v6, v7

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    const-string v4, "02:00:00:00:00:00"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mMacAddressPref:Landroidx/preference/Preference;

    if-eqz v4, :cond_f

    const v4, 0x7f150f72

    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v1, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mMacAddressPref:Landroidx/preference/Preference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_c

    :cond_10
    :goto_b
    iget-object v1, v1, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mMacAddressPref:Landroidx/preference/Preference;

    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_c
    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->refreshIpAddress()V

    const/4 v1, -0x1

    packed-switch v5, :pswitch_data_1

    iput v1, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mRssiSignalLevel:I

    invoke-static {v8}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->access$300(Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d6f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->redrawIconForHeader(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->access$400(Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settings/widget/EntityHeaderController;->done(Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v0, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mIconBackgroundView:Landroid/widget/ImageView;

    const v1, 0x7f080d6e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :pswitch_1
    iget-object v3, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v3

    const-string v4, "refreshRssiViews ::  signalLevel : "

    const-string v5, ", mRssiSignalLevel : "

    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mRssiSignalLevel:I

    invoke-static {v4, v5, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mRssiSignalLevel:I

    if-ne v3, v2, :cond_11

    goto :goto_e

    :cond_11
    iput v3, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mRssiSignalLevel:I

    iget-object v2, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mIconInjector:Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$IconInjector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_12

    goto :goto_d

    :cond_12
    move v7, v3

    :goto_d
    iget-object v1, v2, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$IconInjector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/settingslib/Utils;->getWifiIconResource(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController$ConnectedViewer;->redrawIconForHeader(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->access$500(Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060a7c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->access$600(Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/EntityHeaderController;->done(Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v0, v8, Lcom/samsung/android/settings/wifi/details/WifiDetailPreferenceController;->mIconBackgroundView:Landroid/widget/ImageView;

    const v1, 0x7f080c03

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
