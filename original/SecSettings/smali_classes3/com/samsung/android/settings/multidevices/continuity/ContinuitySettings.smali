.class public Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public mAnimationPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field public mPermissionIntent:Landroid/content/Intent;

.field public mPreviewPreference:Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

.field public mSamsungAccountPref:Landroidx/preference/Preference;

.field public final mSettingObserver:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$2;

.field public mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

.field public mTitlePager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

.field public mUriContinuity:Landroid/net/Uri;

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$2;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$2;-><init>(Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSettingObserver:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$2;

    return-void
.end method

.method public static declared-synchronized getContinuitySettingValue(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "mcf_continuity"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setContinuitySettingValue(Landroid/content/Context;I)V
    .locals 5

    const-class v0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mcf_continuity"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v4, :cond_1

    if-ne v2, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mcf_continuity"

    invoke-static {v2, v3, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.mcfds.LOG_SAMSUNG_ANALYTICS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "type"

    const-string v4, "event"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "screenId"

    const-string v4, "101"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-ne p1, v1, :cond_2

    const-string p1, "eventId"

    const-string v1, "10100"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "detail"

    const-string v1, "by user"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p1, "eventId"

    const-string v1, "10101"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "com.samsung.android.mcfds"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.mcfds.permission.USE_SAMSUNG_ANALYTICS_LOGGER"

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const p0, 0x105cf

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1801b8

    return p0
.end method

.method public final getSamsungAccount()Landroid/accounts/Account;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final initPreference$15()V
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const v0, 0x7f1801b8

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setAutoRemoveInsetCategory(Z)V

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v1

    const-string v2, "continuity_preview_tablet"

    const-string v3, "continuity_preview"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPreviewPreference:Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPreviewPreference:Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

    :goto_0
    const-string v1, "continuity_switch"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPreviewPreference:Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

    const v2, 0x7f0b09e1

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    :cond_1
    const-string v1, "samsung_account_preference"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSamsungAccountPref:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->updateAccountInformation$1()V

    const-string v1, "mcf_continuity"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mUriContinuity:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mUriContinuity:Landroid/net/Uri;

    iget-object v3, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSettingObserver:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$2;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    new-instance v1, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;-><init>(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPreviewPreference:Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

    const v3, 0x7f0b1560

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iput-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mTitlePager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mTitlePager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {v1}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/android/settings/Utils;->isRTL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mTitlePager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    new-instance v3, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;

    iput-object v1, v3, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v1, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;-><init>(ILandroidx/fragment/app/FragmentActivity;)V

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPreviewPreference:Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

    const v3, 0x7f0b155f

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iput-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mAnimationPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mAnimationPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {v1}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/android/settings/Utils;->isRTL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mAnimationPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    new-instance v3, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;

    invoke-direct {v3, v4}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v3, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;

    iput-object v1, v3, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPreviewPreference:Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

    const v3, 0x7f0b11b8

    iget-object v2, v2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslIndicator;

    move v3, v0

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/appcompat/widget/SeslIndicator;->addIndicator$default(Landroidx/appcompat/widget/SeslIndicator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SeslIndicator;->setOnItemClickListener(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mAnimationPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iget-object v3, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mTitlePager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    new-instance v5, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;->val$target:Landroidx/viewpager/widget/ViewPager;

    iput-object v2, v5, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;->val$indicator:Landroidx/appcompat/widget/SeslIndicator;

    iput-object v1, v5, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;->val$source:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mTitlePager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iget-object v3, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mAnimationPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    new-instance v5, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;->val$target:Landroidx/viewpager/widget/ViewPager;

    iput-object v2, v5, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;->val$indicator:Landroidx/appcompat/widget/SeslIndicator;

    iput-object v1, v5, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$1;->val$source:Landroidx/viewpager/widget/ViewPager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f080301

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SeslIndicator;->setDefaultCircle(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f080302

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SeslIndicator;->setSelectCircle(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPreviewPreference:Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

    const v2, 0x7f0b075e

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060a60

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "semclipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPreviewPreference:Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v4

    :cond_7
    iput-boolean v0, v2, Lcom/samsung/android/settings/multidevices/continuity/SecContinuityHelpAnimationLayoutPreference;->mCopyPasteSupported:Z

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSamsungAccountPref:Landroidx/preference/Preference;

    new-instance v1, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "continuity_switch"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->show()V

    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->getSamsungAccount()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setBluetoothEnabled(Z)Z

    move p1, v0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f150d1c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f150d1b

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->setContinuitySettingValue(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->startActivityForResult$1()V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->setContinuitySettingValue(Landroid/content/Context;I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->updateAccountInformation$1()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->initPreference$15()V

    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->show()V

    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->getSamsungAccount()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->getContinuitySettingValue(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->setContinuitySettingValue(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->getContinuitySettingValue(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->updateSettingMenuEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iput-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    const-string p1, "KR"

    invoke-static {}, Lcom/android/settings/Utils;->readCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.spv.ACTION_VIEW_DETAIL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPermissionIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p1, "CN"

    invoke-static {}, Lcom/android/settings/Utils;->readCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.secsetupwizard.APP_PERMISSIONS_FOR_CHINA"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPermissionIntent:Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPermissionIntent:Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v0, "com.samsung.android.mcfds"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->initPreference$15()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPermissionIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPermissionIntent:Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f150d17

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x7f150d05

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150d04

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateOptionsMenu - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContinuitySettings"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mUriContinuity:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSettingObserver:Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings$2;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mUriContinuity:Landroid/net/Uri;

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->removeOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->hide()V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPermissionIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_bundle_intent"

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mPermissionIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/samsung/android/settings/multidevices/continuity/ContinuityPrivacy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150d17

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v1, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iput-object v2, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    const v0, 0x105cf

    iput v0, v4, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v3}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "continuityservice://settings/about"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOptionsItemSelected - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContinuitySettings"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->updateAccountInformation$1()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->getSamsungAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->getContinuitySettingValue(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->setContinuitySettingValue(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSwitchBarPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->getContinuitySettingValue(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->updateSettingMenuEnabled(Z)V

    return-void
.end method

.method public final startActivityForResult$1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/samsung/android/settings/multidevices/continuity/ContinuityAddAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "requestCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startActivityForResult - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContinuitySettings"

    invoke-static {v0, p0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateAccountInformation$1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSamsungAccountPref:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->getSamsungAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSamsungAccountPref:Landroidx/preference/Preference;

    const v2, 0x7f150d19

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSamsungAccountPref:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAccountInformation, account.name"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContinuitySettings"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSamsungAccountPref:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void

    :cond_1
    const p0, 0x7f150d14

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public final updateSettingMenuEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSettingMenuEnabled, isEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContinuitySettings"

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/ContinuitySettings;->mSamsungAccountPref:Landroidx/preference/Preference;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    return-void
.end method
