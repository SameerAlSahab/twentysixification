.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final _settingsData:Landroidx/lifecycle/MutableLiveData;

.field public feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->_settingsData:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_AND_HOLD_DELAY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    return-void
.end method


# virtual methods
.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->isTutorialDone$1(Landroid/content/Context;)Z

    move-result p1

    const-string v0, ""

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->_settingsData:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;->descriptionTutorialDone:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;->description:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getPageLoggingValue()I
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_SETTINGS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->_settingsData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;->metricsCategories:Ljava/util/Map;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSensitivityPickerValue()F
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_DURATION:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    const v2, 0x3dcccccd    # 0.1f

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "tap_duration_threshold"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "touch_blocking_period"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final isFeatureEnabled()Z
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_DURATION:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "tap_duration_enabled"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "touch_blocking_enabled"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public final isTutorialDone$1(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->isFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->_settingsData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;->tutorialKey:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilitySharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final launchPractice(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "touch_settings_feature"

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    sget-object v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->IGNORE_REPEATED_TOUCHES:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->TAP:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    :goto_0
    const-string v2, "touch_settings_action_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->_settingsData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    new-instance v2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v2, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_SETTINGS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->getPageLoggingValue()I

    move-result p0

    iput p0, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iget p0, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    iput-object v0, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_1
    return-void
.end method

.method public final loadData(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;)V
    .locals 13

    iget-object v0, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v1, 0x7f1500d5

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    new-instance v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;

    const p1, 0x7f151629

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f15162a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const p1, 0x7f150163

    iput p1, v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_SETTINGS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "5007"

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v8, 0x0

    const-string v9, "ignore_repeated_tutorial"

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1
    new-instance v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;

    const p1, 0x7f153813

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f153814

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const p1, 0x7f153817

    iput p1, v8, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_SETTINGS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "5006"

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->EVENT_ID_TRY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "A11Y5034"

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v9, 0x0

    const-string v10, "tap_duration_tutorial"

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Ljava/lang/String;Ljava/util/Map;)V

    move-object v3, v4

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;

    const p1, 0x7f15393d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f15393e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const p1, 0x7f153941

    iput p1, v9, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const p1, 0x7f151b1d

    iput p1, v10, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_SETTINGS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "5005"

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->EVENT_ID_TRY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "A11Y5015"

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const-string v11, "touch_hold_delay_tutorial"

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;Ljava/lang/String;Ljava/util/Map;)V

    move-object v3, v5

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->_settingsData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFeatureEnable(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_DURATION:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "tap_duration_enabled"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/AccessibilityNotificationUtil;->updateTapDurationNotification(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "touch_blocking_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final setSensitivityPickerValue(F)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_DURATION:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "tap_duration_threshold"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "touch_blocking_period"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    return-void
.end method
