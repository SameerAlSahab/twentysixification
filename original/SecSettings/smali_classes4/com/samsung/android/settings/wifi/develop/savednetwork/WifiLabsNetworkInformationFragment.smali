.class public Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/wifitrackerlib/SemSavedNetworkTracker$SemSavedNetworkTrackerCallback;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentTabIndex:I

.field public mList:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

.field public mSavedNetworkTracker:Lcom/samsung/android/wifitrackerlib/SemSavedNetworkTracker;

.field public mTabPreference:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationTabPreference;

.field public mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mCurrentTabIndex:I

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1802a1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiLabsNetworkInformationFragment{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v9, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment$1;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v9, p1}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    new-instance v2, Lcom/samsung/android/wifitrackerlib/SemSavedNetworkTracker;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mContext:Landroid/content/Context;

    const-class p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/wifi/WifiManager;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mContext:Landroid/content/Context;

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/net/ConnectivityManager;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v7, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v8

    sget-object v11, Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter;->LABS_COMPARATOR:Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter$LabsNetworkComparator;

    move-object v10, p0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/wifitrackerlib/SemSavedNetworkTracker;-><init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;Lcom/samsung/android/wifitrackerlib/SemSavedNetworkTracker$SemSavedNetworkTrackerCallback;Lcom/samsung/android/wifitrackerlib/SavedNetworkFilter$LabsNetworkComparator;)V

    iput-object v2, v10, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mSavedNetworkTracker:Lcom/samsung/android/wifitrackerlib/SemSavedNetworkTracker;

    const-string p0, "network_information_tab_preference"

    invoke-virtual {v10, p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationTabPreference;

    iput-object p0, v10, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mTabPreference:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationTabPreference;

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v10, p1, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationTabPreference;->mOnTabSelectedListener:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "filter"

    const-string v0, "all"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "weak"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const-string p1, "unused"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput p0, v10, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mCurrentTabIndex:I

    iget-object p1, v10, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mTabPreference:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationTabPreference;

    iput p0, p1, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationTabPreference;->mPosition:I

    :cond_2
    const-string p0, "network_information_list"

    invoke-virtual {v10, p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    iput-object p0, v10, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mList:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public final onSavedWifiEntriesChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->updateWifiEntries$3()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->onSavedWifiEntriesChanged()V

    return-void
.end method

.method public final onWifiStateChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->updateWifiEntries$3()V

    return-void
.end method

.method public final updateWifiEntries$3()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mList:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mSavedNetworkTracker:Lcom/samsung/android/wifitrackerlib/SemSavedNetworkTracker;

    invoke-virtual {v1}, Lcom/samsung/android/wifitrackerlib/SemSavedNetworkTracker;->getSavedWifiEntries()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mCurrentTabIndex:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v5, Lcom/samsung/android/settings/wifi/develop/savednetwork/UnusedWifiEntryCategory;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    new-instance v5, Lcom/samsung/android/settings/wifi/develop/savednetwork/WeakWifiEntryCategory;

    iget-object v6, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WeakWifiEntryCategory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/samsung/android/settings/wifi/develop/savednetwork/AllWifiEntryCategory;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/samsung/android/wifitrackerlib/labs/SemNetworkPredicate;->ALL_PREDICATE:Lcom/samsung/android/wifitrackerlib/labs/SemNetworkPredicate$AllNetworkPredicate;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/samsung/android/wifitrackerlib/labs/SemNetworkPredicate;->OPEN_NETWORK_PREDICATE:Lcom/samsung/android/wifitrackerlib/labs/SemNetworkPredicate$AllNetworkPredicate;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/samsung/android/wifitrackerlib/labs/SemNetworkPredicate;->WEP_NETWORK_PREDICATE:Lcom/samsung/android/wifitrackerlib/labs/SemNetworkPredicate$AllNetworkPredicate;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/samsung/android/wifitrackerlib/labs/SemNetworkPredicate;->LONG_UNUSED_NETWORK_PREDICATE:Lcom/samsung/android/wifitrackerlib/labs/SemNetworkPredicate$AllNetworkPredicate;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    invoke-virtual {v5}, Lcom/samsung/android/settings/wifi/develop/savednetwork/SavedWifiEntryCategoryOption;->getCategoryTitles()Ljava/util/List;

    invoke-virtual {v5}, Lcom/samsung/android/settings/wifi/develop/savednetwork/SavedWifiEntryCategoryOption;->getCategoryTitles()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    new-instance v9, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    iget-object v10, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/samsung/android/settings/wifi/develop/savednetwork/SavedWifiEntryCategoryOption;->getCategoryTitles()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v10, v9, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v7

    move v10, v9

    :cond_5
    if-ge v10, v8, :cond_13

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/wifitrackerlib/WifiEntry;

    move v12, v7

    :goto_3
    invoke-virtual {v5}, Lcom/samsung/android/settings/wifi/develop/savednetwork/SavedWifiEntryCategoryOption;->getCategoryTitles()Ljava/util/List;

    invoke-virtual {v5}, Lcom/samsung/android/settings/wifi/develop/savednetwork/SavedWifiEntryCategoryOption;->getCategoryTitles()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    iget-object v14, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mList:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    invoke-virtual {v14, v13}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/wifitrackerlib/labs/SemNetworkPredicate$AllNetworkPredicate;

    iget-object v15, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Lcom/samsung/android/wifitrackerlib/labs/SemNetworkPredicate$AllNetworkPredicate;->matches(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Lcom/samsung/android/settings/wifi/develop/savednetwork/SavedWifiEntryPreference;

    iget-object v14, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mContext:Landroid/content/Context;

    invoke-direct {v4, v14}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v14, v4, Lcom/samsung/android/settings/wifi/develop/savednetwork/SavedWifiEntryPreference;->mContext:Landroid/content/Context;

    iput-object v11, v4, Lcom/samsung/android/settings/wifi/develop/savednetwork/SavedWifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    new-instance v14, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v15

    if-nez v15, :cond_6

    new-instance v15, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;

    invoke-direct {v15, v7}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;-><init>(I)V

    move-object/from16 v17, v1

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_6
    sget-object v16, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v15}, Landroid/net/wifi/WifiConfiguration;->getAuthType()I

    move-result v16

    if-nez v16, :cond_9

    iget v7, v15, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    if-ltz v7, :cond_7

    iget-object v3, v15, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    move-object/from16 v17, v1

    array-length v1, v3

    if-ge v7, v1, :cond_8

    aget-object v1, v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v17, v1

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    new-instance v15, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;

    const/4 v1, 0x5

    invoke-direct {v15, v1}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;-><init>(I)V

    :goto_6
    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_a

    :cond_9
    move-object/from16 v17, v1

    :cond_a
    invoke-virtual {v15}, Landroid/net/wifi/WifiConfiguration;->getAuthType()I

    move-result v1

    if-nez v1, :cond_b

    new-instance v15, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;

    const/4 v1, 0x2

    invoke-direct {v15, v1}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;-><init>(I)V

    move v3, v1

    goto :goto_4

    :cond_b
    invoke-virtual {v15}, Landroid/net/wifi/WifiConfiguration;->getAuthType()I

    move-result v1

    const/16 v3, 0x9

    const/4 v7, 0x3

    if-ne v1, v3, :cond_c

    new-instance v15, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;

    invoke-direct {v15, v7}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;-><init>(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Landroid/net/wifi/WifiConfiguration;->getAuthType()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v3, 0x4

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    :goto_7
    const/4 v3, 0x2

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Landroid/net/wifi/WifiConfiguration;->getAuthType()I

    move-result v1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_e

    new-instance v15, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;

    invoke-direct {v15, v3}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;-><init>(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v15}, Landroid/net/wifi/WifiConfiguration;->getAuthType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_10

    const/4 v7, 0x3

    if-ne v1, v7, :cond_f

    goto :goto_8

    :cond_f
    new-instance v15, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;-><init>(I)V

    goto :goto_4

    :cond_10
    :goto_8
    new-instance v15, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;

    const/4 v1, 0x1

    invoke-direct {v15, v1}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;-><init>(I)V

    goto :goto_a

    :cond_11
    move v1, v3

    goto :goto_7

    :goto_9
    new-instance v15, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;

    const/4 v7, 0x6

    invoke-direct {v15, v7}, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;-><init>(I)V

    :goto_a
    iput-object v15, v14, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType;->mType:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType$UndefinedType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v4, Lcom/samsung/android/settings/wifi/develop/savednetwork/SavedWifiEntryPreference;->mType:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsSecurityType;

    const v7, 0x7f0e0ab8

    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    move-object/from16 v17, v1

    const/4 v1, 0x1

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move v4, v1

    move-object/from16 v1, v17

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mList:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_15

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mList:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mList:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mList:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    if-nez v9, :cond_16

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsNetworkInformationFragment;->mList:Lcom/samsung/android/settings/wifi/develop/savednetwork/WifiLabsPreferenceCategory;

    new-instance v2, Lcom/samsung/android/settings/wifi/advanced/WifiHistoryNoItemsPreference;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/samsung/android/settings/wifi/advanced/WifiHistoryNoItemsPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1530d7

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_16
    return-void
.end method
