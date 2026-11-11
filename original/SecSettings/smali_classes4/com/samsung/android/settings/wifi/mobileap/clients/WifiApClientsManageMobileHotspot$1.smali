.class public final Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot$1;
.super Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;

    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClientListUpdated(Ljava/util/List;J)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->INTENT_FILTER:Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClientListUpdated() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "totalDataUsageInBytes : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p2

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiApClientsManageMobileHotspot"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;-><init>(JJJ)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mContext:Landroid/content/Context;

    move-object/from16 v4, p1

    invoke-static {v1, v4}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApConnectedDeviceUtils;->getTopHotspotClientConfigListToday(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;

    iget-boolean v4, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->isScreenRefreshing:Z

    if-nez v4, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->isScreenRefreshing:Z

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mWifiApMobileDataSharedTodayPreferenceController:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApMobileDataSharedTodayPreferenceController;

    invoke-virtual {v5, v1, v3}, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApMobileDataSharedTodayPreferenceController;->updateState(Ljava/util/List;Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApDataUsageConfig;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;

    iget-object v10, v9, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mMac:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isClientConnected()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Hotspot List : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v6, "topHotspotWifiApClientConfigList.size(): "

    invoke-static {v1, v6, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mOldHotspotClientMacHashMap:Ljava/util/LinkedHashMap;

    const-string v6, "no_device_error"

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mOldHotspotClientMacHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->removePreferenceRecursively(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->removePreferenceRecursively(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mOldHotspotClientMacHashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mNoDevicePreference:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mNoPreviouslyConnectedDevicePreference:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_a

    :cond_4
    sget-boolean v8, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->DBG:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_12

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;

    new-instance v10, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mContext:Landroid/content/Context;

    iget-object v12, v9, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mSemWifiApClientDetails:Lcom/samsung/android/wifi/SemWifiApClientDetails;

    iget v13, v9, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mProgressbarColorId:I

    invoke-direct {v10, v11}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;-><init>(Landroid/content/Context;)V

    iput-object v11, v10, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->mContext:Landroid/content/Context;

    const v14, 0x7f06100b

    invoke-virtual {v11, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iput v14, v10, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->mWarningColor:I

    const v14, 0x7f060ffb

    invoke-virtual {v11, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iput v14, v10, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->mSummaryColor:I

    invoke-virtual {v12}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientDeviceName()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->getClientMacAddress()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->mMac:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->isClientConnected()Z

    move-result v14

    iput-boolean v14, v10, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->mIsDeviceCurrentlyConnected:Z

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFeatureUtils;->isWifiApClientDeviceTypeSupported()Z

    move-result v14

    const/4 v15, -0x2

    const/16 v4, 0x28

    const v7, 0x7f080d53

    if-eqz v14, :cond_7

    invoke-virtual {v10, v8}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mContext:Landroid/content/Context;

    invoke-static {v7, v15}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v7

    iput v7, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mSecondaryIconWidthInPx:I

    iget-object v7, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mContext:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v4

    iput v4, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mSecondaryIconHeightInPx:I

    invoke-virtual {v10}, Landroidx/preference/Preference;->notifyChanged$1()V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mSecondaryIconScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v7, v4, :cond_5

    iput-object v4, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mSecondaryIconScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_5
    iput v13, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mSecondaryIconColor:I

    invoke-virtual {v10}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-boolean v4, v10, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->mIsDeviceCurrentlyConnected:Z

    if-eqz v4, :cond_6

    new-instance v4, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v8}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mContext:Landroid/content/Context;

    invoke-static {v7, v15}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v7

    iput v7, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mIconWidthInPx:I

    iget-object v7, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mContext:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v4

    iput v4, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mIconHeightInPx:I

    invoke-virtual {v10}, Landroidx/preference/Preference;->notifyChanged$1()V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mIconScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v7, v4, :cond_8

    iput-object v4, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mIconScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_8
    iput v13, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mIconColor:I

    invoke-virtual {v10, v8}, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v4, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference$2;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference$2;-><init>(I)V

    iput-object v10, v4, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference$2;->this$0:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v10, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;->mSecondaryIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, Landroidx/preference/Preference;->notifyChanged$1()V

    :goto_3
    invoke-virtual {v10, v12}, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->updatePreference(Lcom/samsung/android/wifi/SemWifiApClientDetails;)V

    iget-boolean v4, v10, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->mIsDeviceCurrentlyConnected:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_4
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot$3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot$3;->val$wifiApClientPreference:Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;

    iput-object v9, v7, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot$3;->val$wifiApClientConfig:Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v9, 0x1

    invoke-virtual {v4, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v7, v1, :cond_e

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :cond_b
    if-ge v9, v4, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;

    iget-object v11, v10, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mMac:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_c
    move-object v10, v8

    :goto_6
    iget-object v2, v10, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mSemWifiApClientDetails:Lcom/samsung/android/wifi/SemWifiApClientDetails;

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->updatePreference(Lcom/samsung/android/wifi/SemWifiApClientDetails;)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_7
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v7, v1, :cond_12

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :cond_f
    if-ge v9, v4, :cond_10

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;

    iget-object v11, v10, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mMac:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_8

    :cond_10
    move-object v10, v8

    :goto_8
    iget-object v2, v10, Lcom/samsung/android/settings/wifi/mobileap/datamodels/WifiApClientConfig;->mSemWifiApClientDetails:Lcom/samsung/android/wifi/SemWifiApClientDetails;

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientPreference;->updatePreference(Lcom/samsung/android/wifi/SemWifiApClientDetails;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_13

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mNoDevicePreference:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_14

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mNoDevicePreference:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreferenceRecursively(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_15

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mNoPreviouslyConnectedDevicePreference:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_16

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mPreviouslyConnectedClientsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mNoPreviouslyConnectedDevicePreference:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreferenceRecursively(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_a
    iput-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->mOldHotspotClientMacHashMap:Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->isScreenRefreshing:Z

    return-void

    :cond_17
    const-string v0, "refreshConnectedPreferenceCategory : isScreenRefreshing is true"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onOverallDataLimitChanged(J)V
    .locals 1

    sget-object p0, Lcom/samsung/android/settings/wifi/mobileap/clients/WifiApClientsManageMobileHotspot;->INTENT_FILTER:Landroid/content/IntentFilter;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onOverallDataLimitChanged() : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiApClientsManageMobileHotspot"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
