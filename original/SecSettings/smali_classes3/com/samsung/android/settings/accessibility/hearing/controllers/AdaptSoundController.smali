.class public Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityObservableController;
.implements Lcom/samsung/android/settings/accessibility/base/logging/A11yStatusLoggingProvider;


# static fields
.field private static final ADAPT_SOUND_PKG_NAME:Ljava/lang/String; = "com.sec.hearingadjust"

.field private static final ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

.field private static final BUDS_ENABLED:Ljava/lang/String; = "buds_enable"

.field private static final BUDS_NEW_PLUGIN_PKG_NAME:Ljava/lang/String; = "com.samsung.accessory.budsunitemgr"

.field private static final BUDS_PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "buds_plugin_package_name"

.field private static final BUDS_PLUGIN_PKG_NAME:Ljava/lang/String; = "com.samsung.accessory.paranmgr"

.field private static final BUDS_SOUND_EFFECT_ACTIVITY:Ljava/lang/String; = "com.samsung.accessory.hearablemgr.module.hearingadjust.activity.AdaptSoundMainActivity"

.field private static final GW_ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

.field private static final GW_NEW_ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

.field private static final KEY_GW_MAIN_SWITCH_STATUS:Ljava/lang/String; = "GW_ADAPT_SOUND_SWITCH"

.field private static final KEY_MAIN_SWITCH_STATUS:Ljava/lang/String; = "ADAPT_SOUND_SWITCH"

.field private static final KEY_RESULT:Ljava/lang/String; = "Result"

.field private static final NEW_BUDS_SOUND_EFFECT_ACTIVITY:Ljava/lang/String; = "com.samsung.accessory.hearablemgr.budsplugin.hearingadjust.activity.AdaptSoundMainActivity"

.field private static final PROJECTION_GW_MAIN_SWITCH_STATUS:[Ljava/lang/String;

.field private static final PROJECTION_GW_SELECTED_PRESET_NAME:[Ljava/lang/String;

.field private static final PROJECTION_MAIN_SWITCH_STATUS:[Ljava/lang/String;

.field private static final PROJECTION_SELECTED_PRESET_NAME:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AdaptSoundController"


# instance fields
.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sec.hearingadjust.compatibility.AdaptSoundProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    const-string v0, "content://com.samsung.accessory.paranmgr"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->GW_ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    const-string v0, "content://com.samsung.accessory.budsunitemgr"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->GW_NEW_ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    const-string v0, "ADAPT_SOUND_SWITCH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->PROJECTION_MAIN_SWITCH_STATUS:[Ljava/lang/String;

    const-string v0, "ADAPT_SOUND_PRESET_NAME"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->PROJECTION_SELECTED_PRESET_NAME:[Ljava/lang/String;

    const-string v0, "GW_ADAPT_SOUND_SELECTED_PROFILE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->PROJECTION_GW_SELECTED_PRESET_NAME:[Ljava/lang/String;

    const-string v0, "GW_ADAPT_SOUND_SWITCH"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->PROJECTION_GW_MAIN_SWITCH_STATUS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private getBudsPluginPackageName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "buds_plugin_package_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBudsSoundEffectActivityIntent()Landroid/content/Intent;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isNewBudsPluginPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.accessory.hearablemgr.budsplugin.hearingadjust.activity.AdaptSoundMainActivity"

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.accessory.hearablemgr.module.hearingadjust.activity.AdaptSoundMainActivity"

    :goto_0
    const-string v1, "activity name: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdaptSoundController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getBudsPluginPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v1
.end method

.method private getValueFromAdaptSoundProvider([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isBudsConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isNewBudsPluginPackage()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->GW_NEW_ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isBudsConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isNewBudsPluginPackage()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->GW_ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "AdaptSoundController"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Result"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "failed to get projection ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") value from provider."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasGwAdaptSndPrvoider()Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isNewBudsPluginPackage()Z

    move-result v1

    new-instance v2, Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    const-string v3, "com.samsung.accessory.budsunitemgr"

    goto :goto_0

    :cond_0
    const-string v3, "com.samsung.accessory.paranmgr"

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "com.samsung.accessory.hearablemgr.budsplugin.hearingadjust.activity.AdaptSoundMainActivity"

    goto :goto_1

    :cond_1
    const-string v1, "com.samsung.accessory.hearablemgr.module.hearingadjust.activity.AdaptSoundMainActivity"

    :goto_1
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private isBudsConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "buds_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isSupportBudsSettings()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private isNewBudsPluginPackage()Z
    .locals 1

    const-string v0, "com.samsung.accessory.budsunitemgr"

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getBudsPluginPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isSupportBudsSettings()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getBudsPluginPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getBudsSoundEffectActivityIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f060f89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 2

    const-string v0, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05"

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/AccessibilityRune;->getFloatingFeatureBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "com.sec.hearingadjust"

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/Utils;->isDesktopModeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getStatusLoggingData(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getAvailabilityStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isChecked()Z

    move-result p1

    const-string v0, "Off"

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->PROJECTION_SELECTED_PRESET_NAME:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getValueFromAdaptSoundProvider([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Under 30 years old"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "Under30"

    goto :goto_0

    :cond_2
    const-string p1, "30 to 60 years old"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "30to60"

    goto :goto_0

    :cond_3
    const-string p1, "Over 60 years old"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "Over60"

    goto :goto_0

    :cond_4
    const-string v0, "Personalized"

    :cond_5
    :goto_0
    const-string p0, "A11YS4009"

    invoke-static {p0, v0}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isBudsConnected()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->PROJECTION_GW_SELECTED_PRESET_NAME:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getValueFromAdaptSoundProvider([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x7f15033d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->PROJECTION_SELECTED_PRESET_NAME:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getValueFromAdaptSoundProvider([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method public getUriList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getAvailabilityStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->hasGwAdaptSndPrvoider()Z

    move-result v0

    const-string v1, "buds_enable"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isNewBudsPluginPackage()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->GW_NEW_ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->GW_ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    :goto_0
    sget-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isBudsConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getBudsSoundEffectActivityIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isBudsConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->PROJECTION_GW_MAIN_SWITCH_STATUS:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getValueFromAdaptSoundProvider([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->PROJECTION_MAIN_SWITCH_STATUS:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getValueFromAdaptSoundProvider([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isBudsConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GW_ADAPT_SOUND_SWITCH"

    goto :goto_0

    :cond_0
    const-string v1, "ADAPT_SOUND_SWITCH"

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isBudsConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isNewBudsPluginPackage()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->GW_NEW_ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isBudsConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->isNewBudsPluginPackage()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->GW_ADAPT_SOUND_URI_CONTENT_PROVIDER:Landroid/net/Uri;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catch_0
    move-exception p0

    const-string p1, "AdaptSoundController"

    const-string v0, "setChecked - insert AdaptSound main switch value failed."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AdaptSoundController;->getAvailabilityStatus()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->refreshSummary(Landroidx/preference/Preference;)V

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
