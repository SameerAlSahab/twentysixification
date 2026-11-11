.class public Lcom/samsung/android/settings/connection/SecSimToolkitSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final KEY_SIM_TOOLKIT:[Ljava/lang/String;

.field public static final KEY_SIM_TOOLKIT_CATEGORY:[Ljava/lang/String;

.field public static final PROPERTY_STK_TITLE:[Ljava/lang/String;


# instance fields
.field public mSimStateChangeReceiver:Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;

.field public mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

.field public mSingleSimPreference:Landroidx/preference/SecPreference;

.field public mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "slot1_sim_toolkit_category"

    const-string v1, "slot2_sim_toolkit_category"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->KEY_SIM_TOOLKIT_CATEGORY:[Ljava/lang/String;

    const-string v0, "key_slot1_sim_toolkit"

    const-string v1, "key_slot2_sim_toolkit"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->KEY_SIM_TOOLKIT:[Ljava/lang/String;

    const-string v0, "gsm.STK_SETUP_MENU"

    const-string v1, "gsm.STK_SETUP_MENU2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->PROPERTY_STK_TITLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x6e

    return p0
.end method

.method public final isStkComponentEnabled(I)Z
    .locals 6

    const-string v0, "SecSimToolkitSettings"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.stk"

    const-string v5, "com.android.stk.StkLauncherActivity_Setting"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gsm.STK_SETUP_MENU"

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_2

    iget-object v3, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.stk2"

    const-string v5, "com.android.stk2.StkLauncherActivity_Setting"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gsm.STK_SETUP_MENU2"

    :goto_0
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isStkComponentEnabled: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "slotId: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string p0, "Single SIM model do not has Stk2"

    invoke-static {v0, p0}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "SecSimToolkitSettings"

    invoke-static {v0, p1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "telephony_subscription_service"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const p1, 0x7f18025a

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/preference/SecPreferenceCategory;

    iput-object v1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    sget-object v2, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->KEY_SIM_TOOLKIT_CATEGORY:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/SecPreferenceCategory;

    aput-object v4, v1, v3

    iget-object v1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/SecPreferenceCategory;

    aput-object v5, v1, v4

    const-string v1, "key_single_sim_toolkit"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSingleSimPreference:Landroidx/preference/SecPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/settings/connection/SecSatelliteNetworksPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance p1, Lcom/samsung/android/settings/connection/SecSimToolkitSettings$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "select_name_1"

    invoke-static {v5, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "select_name_2"

    invoke-static {v6, v7}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v7, v3

    :goto_1
    iget-object v8, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    array-length v8, v8

    if-ge v7, v8, :cond_8

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/settings/connection/SecSimToolkitSettings$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, Lcom/samsung/android/settings/connection/SecSimToolkitSettings$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/SubscriptionInfo;

    if-nez v7, :cond_2

    move-object v9, v5

    goto :goto_2

    :cond_2
    if-ne v7, v4, :cond_3

    move-object v9, v6

    :cond_3
    :goto_2
    if-nez v7, :cond_4

    const v8, 0x7f152f4c

    goto :goto_3

    :cond_4
    const v8, 0x7f152f4d

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    iget-object v8, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    aget-object v8, v8, v7

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const-string p1, "SubscriptionManager not supported"

    invoke-static {v0, p1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    :goto_5
    iget-object v0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    array-length v4, v0

    if-ge p1, v4, :cond_8

    aget-object v0, v0, p1

    if-nez p1, :cond_7

    const-string v4, "SIM 1"

    goto :goto_6

    :cond_7
    const-string v4, "SIM 2"

    :goto_6
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSingleSimPreference:Landroidx/preference/SecPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    if-eqz p1, :cond_b

    :goto_7
    iget-object p1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    array-length p1, p1

    if-ge v3, p1, :cond_b

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    aget-object v0, v2, v3

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->updateState$5()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimStateChangeReceiver:Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;-><init>(Lcom/samsung/android/settings/connection/SecSimToolkitSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimStateChangeReceiver:Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-static {v0}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimStateChangeReceiver:Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimStateChangeReceiver:Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimStateChangeReceiver:Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimStateChangeReceiver:Lcom/samsung/android/settings/connection/SecSimToolkitSettings$SimStateChangeReceiver;

    :cond_0
    return-void
.end method

.method public final updateState$5()V
    .locals 9

    sget-object v0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->KEY_SIM_TOOLKIT_CATEGORY:[Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->PROPERTY_STK_TITLE:[Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string v3, ", title:"

    const-string v4, "SecSimToolkitSettings"

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    array-length v2, v2

    if-ge v5, v2, :cond_4

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->isStkComponentEnabled(I)Z

    move-result v2

    aget-object v6, v1, v5

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateState slotId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", enabled:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    aget-object v7, v0, v5

    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v7, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    aget-object v7, v7, v5

    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    aget-object v2, v2, v5

    sget-object v7, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->KEY_SIM_TOOLKIT:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SecPreference;

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v6, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSimToolkitCategory:[Landroidx/preference/SecPreferenceCategory;

    aget-object v6, v6, v5

    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->isStkComponentEnabled(I)Z

    move-result v0

    aget-object v1, v1, v5

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateState enabled:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/settings/connection/SecSimToolkitSettings;->mSingleSimPreference:Landroidx/preference/SecPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
