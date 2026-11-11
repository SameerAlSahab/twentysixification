.class public final Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;


# instance fields
.field public mConnectedViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

.field public mConnectionInfoButton:Lcom/android/settingslib/widget/LayoutPreference;

.field public mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

.field public mContext:Landroid/content/Context;

.field public mCreationView:Lcom/android/settingslib/widget/LayoutPreference;

.field public mDisconnectedViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

.field public mEntityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

.field public mFragment:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;

.field public mHeaderInsetPref:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

.field public mHeaderInsetPref2:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

.field public mHeaderInsetPref3:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

.field public mIconInjector:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$IconInjector;

.field public mLinkProperties:Landroid/net/LinkProperties;

.field public mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

.field public mRssiSignalLevel:I

.field public mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

.field public mViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

.field public mWifiConfigFromEntry:Landroid/net/wifi/WifiConfiguration;

.field public mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# virtual methods
.method public final displayConnectionView()V
    .locals 15

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v3}, Lcom/samsung/android/wifi/SemWifiManager;->getCurrentStateAndEnterTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, " "

    if-nez v4, :cond_1

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lt v4, v5, :cond_1

    aget-object v4, v3, v7

    const-string v9, "Connected"

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v1, v3, v6

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, Lcom/samsung/android/settings/wifi/develop/WifiDevelopUtils;->convertTimeToSimpleDateFormat(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v9, 0x7f0b0474

    iget-object v4, v4, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v9, 0xa

    if-ge v2, v9, :cond_2

    const-string v8, " 0"

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-ge v1, v9, :cond_3

    const-string v8, "0"

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b14fc

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getStandardString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b01df

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    const/16 v4, 0x960

    if-lt v3, v4, :cond_4

    const/16 v4, 0x9c4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1542a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/16 v4, 0x1324

    if-lt v3, v4, :cond_5

    const/16 v4, 0x170c

    if-ge v3, v4, :cond_5

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1542a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/16 v4, 0x1725

    if-lt v3, v4, :cond_6

    const/16 v4, 0x1bd5

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1542a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1542a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " MHz ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " band)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b0360

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    invoke-static {v3}, Landroid/net/wifi/ScanResult;->convertFrequencyMhzToChannelIfSupported(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b1079

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dBm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b012c

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b0ae8

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b1314

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mLinkProperties:Landroid/net/LinkProperties;

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    move-object v10, v9

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/LinkAddress;

    invoke-virtual {v11}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    instance-of v12, v12, Ljava/net/Inet4Address;

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v10

    :try_start_0
    sget-object v11, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-ltz v10, :cond_a

    const/16 v11, 0x20

    if-gt v10, v11, :cond_a

    if-nez v10, :cond_9

    move v10, v7

    goto :goto_3

    :cond_9
    rsub-int/lit8 v10, v10, 0x20

    const/4 v11, -0x1

    shl-int v10, v11, v10

    :goto_3
    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    shr-int/lit8 v12, v10, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    shr-int/lit8 v13, v10, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v14, 0x4

    new-array v14, v14, [B

    aput-byte v11, v14, v7

    aput-byte v12, v14, v6

    aput-byte v13, v14, v5

    const/4 v11, 0x3

    aput-byte v10, v14, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v14}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v10

    check-cast v10, Ljava/net/Inet4Address;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v10}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :catch_1
    new-instance v10, Ljava/lang/AssertionError;

    invoke-direct {v10}, Ljava/lang/AssertionError;-><init>()V

    throw v10

    :cond_a
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Invalid prefix length (0 <= prefix <= 32)"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    invoke-virtual {v11}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    instance-of v12, v12, Ljava/net/Inet6Address;

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b077a

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v2}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiConfigFromEntry:Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiRouterInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b106a

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "gatewayMac"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b05e4

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b1068

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiConfigFromEntry:Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiRouterInfoPresentable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b1067

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b0ae2

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiConfigFromEntry:Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->hasNoInternetAccess()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Unavailable"

    goto :goto_6

    :cond_12
    const-string v1, "Available"

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p0, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "wifi_detail_header_for_labs"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mFragment:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0b0665

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mLinkProperties:Landroid/net/LinkProperties;

    :cond_0
    const-string v1, "connection_info_inset"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mHeaderInsetPref:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    const-string v1, "mlo_info_inset"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mHeaderInsetPref2:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    const-string v1, "router_history_inset"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mHeaderInsetPref3:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    const-string v1, "wifi_detail_creation_info"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mCreationView:Lcom/android/settingslib/widget/LayoutPreference;

    const-string v1, "wifi_detail_connection_info"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const-string v1, "wifi_detail_mlo_info"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mCreationView:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b04b9

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    const-string v4, "sem_wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v3}, Lcom/samsung/android/wifi/SemWifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/wifi/SemWifiConfiguration;

    iget-object v7, v6, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v6

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    const-string v3, ""

    goto :goto_1

    :cond_5
    iget-wide v3, v4, Lcom/samsung/android/wifi/SemWifiConfiguration;->creationTime:J

    invoke-static {v3, v4}, Lcom/samsung/android/settings/wifi/develop/WifiDevelopUtils;->convertTimeToSimpleDateFormat(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mCreationView:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b1144

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurityString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiConfigFromEntry:Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/wifi/SemWifiManager;->getNetworkUsageInfo(Ljava/lang/String;)[J

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mCreationView:Lcom/android/settingslib/widget/LayoutPreference;

    const v4, 0x7f0b14f8

    iget-object v3, v3, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    aget-wide v5, v1, v2

    invoke-static {v4, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mCreationView:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b107e

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    const/4 v4, 0x3

    aget-wide v4, v1, v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mCreationView:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b0e98

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getMacAddress$1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mCreationView:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b0f61

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiConfigFromEntry:Landroid/net/wifi/WifiConfiguration;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    if-eqz v3, :cond_7

    const-string v3, "Hidden/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiEntry;->mSemFlags:Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;

    iget-boolean v3, v3, Lcom/samsung/android/wifitrackerlib/SemWifiEntryFlags;->isCaptivePortal:Z

    if-eqz v3, :cond_8

    const-string v3, "CaptivePortal/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isMetered()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Metered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mCreationView:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b0f60

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mCreationView:Lcom/android/settingslib/widget/LayoutPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->displayConnectionView()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->setMloView()V

    const-string v0, "goto_connection_info"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConnectionInfoButton:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0b02ec

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "More"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$1;->this$0:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onUpdated()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mFragment:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mLinkProperties:Landroid/net/LinkProperties;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConnectedViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->displayConnectionView()V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConnectionInfoButton:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mHeaderInsetPref:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mHeaderInsetPref2:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mHeaderInsetPref3:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->setMloView()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mLinkProperties:Landroid/net/LinkProperties;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mDisconnectedViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConnectionInfoButton:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mViewer:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;->this$0$1:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mEntityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    iget-object v4, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/settings/widget/EntityHeaderController;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v4

    if-ne v4, v2, :cond_2

    const-string v2, "Connected"

    goto :goto_1

    :cond_2
    const-string v2, "Disconnected"

    :goto_1
    iput-object v2, v3, Lcom/android/settings/widget/EntityHeaderController;->mSummary:Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mFragment:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailsFragmentForLabs;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/settings/widget/EntityHeaderController;->done(Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    iget v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;->this$0:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;

    const/4 v2, -0x1

    iput v2, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mRssiSignalLevel:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;->refreshRssiViews$com$samsung$android$settings$wifi$develop$details$WifiNetworkDetailPreferenceController$Viewer()V

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;->this$0:Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v2

    iget v3, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mRssiSignalLevel:I

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iput v2, v1, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mRssiSignalLevel:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController$ConnectedViewer;->refreshRssiViews$com$samsung$android$settings$wifi$develop$details$WifiNetworkDetailPreferenceController$Viewer()V

    :goto_2
    invoke-virtual {v0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setMloView()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getAssociatedMloLinks()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v3, 0x7f0b0bb2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v5, 0x7f0b0bb3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    const v6, 0x7f0b0bb4

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v8, 0x7f0b1077

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v8, 0x7f0b01dd

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v8, 0x7f0b01dc

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mConntionView:Lcom/android/settingslib/widget/LayoutPreference;

    const v8, 0x7f0b012a

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    const v8, 0x7f0b0c77

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getApMldMacAddress()Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/MloLink;

    invoke-virtual {v1}, Landroid/net/wifi/MloLink;->getLinkId()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_3

    const/4 v2, 0x2

    if-eq v8, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/net/wifi/MloLink;->getRssi()I

    move-result v9

    const/16 v10, -0x7f

    if-ne v9, v10, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    const v10, 0x7f0b0bb7

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MLO link "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/net/wifi/MloLink;->getChannel()I

    move-result v8

    invoke-virtual {v1}, Landroid/net/wifi/MloLink;->getBand()I

    move-result v10

    invoke-static {v8, v10}, Landroid/net/wifi/ScanResult;->convertChannelToFrequencyMhzIfSupported(II)I

    move-result v8

    const v10, 0x7f0b01df

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " MHz ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x960

    if-lt v8, v12, :cond_7

    const/16 v12, 0x9c4

    if-ge v8, v12, :cond_7

    iget-object v8, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f1542a4

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/16 v12, 0x1324

    if-lt v8, v12, :cond_8

    const/16 v12, 0x170c

    if-ge v8, v12, :cond_8

    iget-object v8, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f1542a5

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/16 v12, 0x1725

    if-lt v8, v12, :cond_9

    const/16 v12, 0x1bd5

    if-ge v8, v12, :cond_9

    iget-object v8, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f1542a7

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    iget-object v8, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f1542a8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " band)"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b0360

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/wifi/MloLink;->getChannel()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b1079

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " dBm"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b012c

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/wifi/MloLink;->getApMacAddress()Landroid/net/MacAddress;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b12b1

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/wifi/MloLink;->getStaMacAddress()Landroid/net/MacAddress;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/details/WifiNetworkDetailPreferenceController;->mMloInfoView:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
