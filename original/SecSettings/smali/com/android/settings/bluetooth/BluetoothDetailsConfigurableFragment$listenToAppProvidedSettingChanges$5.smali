.class final Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $container:Landroidx/preference/PreferenceGroup;

.field public final synthetic $highlight:Z

.field public final synthetic $prefOrder:I

.field public final synthetic $settingId:I

.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Landroidx/preference/PreferenceGroup;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$container:Landroidx/preference/PreferenceGroup;

    iput p3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$prefOrder:I

    iput p4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$settingId:I

    iput-boolean p5, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$highlight:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$container:Landroidx/preference/PreferenceGroup;

    iget v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$prefOrder:I

    iget v4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$settingId:I

    iget-boolean v5, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$highlight:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Landroidx/preference/PreferenceGroup;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->label:I

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iget-object v4, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$container:Landroidx/preference/PreferenceGroup;

    iget v5, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$prefOrder:I

    iget v6, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$settingId:I

    iget-boolean v0, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$listenToAppProvidedSettingChanges$5;->$highlight:Z

    const-string v7, "DEVICE_SETTING_CHAINED_WRAPPER_"

    invoke-static {v6, v7}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/widget/ChainedPreferenceGroup;

    if-nez v1, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v4, v8}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    invoke-static {v4}, Lcom/android/settings/bluetooth/Utils;->updateVisibilityAccordingToChildren(Landroidx/preference/PreferenceGroup;)V

    goto/16 :goto_b

    :cond_1
    const-string v9, "DEVICE_SETTING_"

    invoke-static {v6, v9}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    instance-of v10, v1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    if-nez v8, :cond_4

    if-eqz v0, :cond_3

    new-instance v12, Lcom/android/settingslib/widget/CardPreference;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/android/settingslib/widget/CardPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    new-instance v12, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object v3, v12

    goto :goto_2

    :cond_4
    move-object v3, v8

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;

    iget-object v10, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->title:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->summary:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$PlainPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    invoke-virtual {v2, v0, v11}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->getDrawable(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;

    invoke-direct {v0, v9}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;-><init>(I)V

    iput-object v2, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iput-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;->$prefKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;->$model:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_a

    :cond_5
    instance-of v0, v1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;

    iget-boolean v10, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->checked:Z

    iget-object v12, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    iget-object v13, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->summary:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->title:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->disabled:Z

    iget-object v0, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$SwitchPreference;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    if-nez v0, :cond_8

    instance-of v0, v8, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_6

    move-object v3, v8

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    :cond_6
    if-nez v3, :cond_7

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    :cond_7
    invoke-virtual {v3, v14}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12, v11}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->getDrawable(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    xor-int/lit8 v0, v15, 0x1

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;

    invoke-direct {v0, v9}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;-><init>(I)V

    iput-object v2, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iput-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->$prefKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_a

    :cond_8
    instance-of v0, v8, Lcom/android/settingslib/PrimarySwitchPreference;

    if-eqz v0, :cond_9

    move-object v3, v8

    check-cast v3, Lcom/android/settingslib/PrimarySwitchPreference;

    :cond_9
    if-nez v3, :cond_a

    new-instance v0, Lcom/android/settingslib/PrimarySwitchPreference;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/settingslib/PrimarySwitchPreference;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    :cond_a
    invoke-virtual {v3, v14}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12, v11}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->getDrawable(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v10}, Lcom/android/settingslib/PrimarySwitchPreference;->setChecked(Z)V

    xor-int/lit8 v0, v15, 0x1

    invoke-virtual {v3, v0}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    invoke-virtual {v3, v0}, Lcom/android/settingslib/PrimarySwitchPreference;->setSwitchEnabled(Z)V

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;

    invoke-direct {v0, v11}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;-><init>(I)V

    iput-object v2, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iput-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;->$prefKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;->$model:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;

    invoke-direct {v0, v11}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;-><init>(I)V

    iput-object v2, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iput-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->$prefKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$2$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_a

    :cond_b
    instance-of v0, v1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    if-eqz v0, :cond_12

    instance-of v0, v8, Lcom/android/settingslib/widget/SegmentedButtonPreference;

    if-eqz v0, :cond_c

    move-object v3, v8

    check-cast v3, Lcom/android/settingslib/widget/SegmentedButtonPreference;

    :cond_c
    if-nez v3, :cond_d

    new-instance v12, Lcom/android/settingslib/widget/SegmentedButtonPreference;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/android/settingslib/widget/SegmentedButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    move-object v3, v12

    :cond_d
    :goto_3
    const/4 v0, 0x4

    if-ge v9, v0, :cond_1d

    move-object v0, v1

    check-cast v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;

    iget-boolean v10, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->isAllowedChangingState:Z

    iget-object v12, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v3, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonVisibilityData:Ljava/util/Map;

    if-lt v9, v12, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    move/from16 v16, v9

    goto/16 :goto_7

    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object v12, v3, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonEnableData:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object v12, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    iget-object v12, v12, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon$BitmapIcon;

    invoke-virtual {v2, v12, v11}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->getDrawable(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v13, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->toggles:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;

    iget-object v13, v13, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ToggleModel;->label:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonSetupData:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v11, Lkotlin/Pair;

    move/from16 v16, v9

    new-instance v9, Lcom/android/settingslib/widget/SegmentedButtonPreference$SegmentedButtonIcon$DrawableIcon;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, Lcom/android/settingslib/widget/SegmentedButtonPreference$SegmentedButtonIcon$DrawableIcon;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_4

    :cond_f
    move/from16 v16, v9

    :goto_4
    if-eqz v10, :cond_10

    iget v0, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MultiTogglePreference;->selectedIndex:I

    goto :goto_5

    :cond_10
    const/4 v0, -0x1

    :goto_5
    iget v9, v3, Lcom/android/settingslib/widget/SegmentedButtonPreference;->checkedIndex:I

    if-ne v0, v9, :cond_11

    goto :goto_6

    :cond_11
    iput v0, v3, Lcom/android/settingslib/widget/SegmentedButtonPreference;->checkedIndex:I

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    :goto_6
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$4$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$4$2;->$pref:Lcom/android/settingslib/widget/SegmentedButtonPreference;

    iput-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$4$2;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v3, Lcom/android/settingslib/widget/SegmentedButtonPreference;->buttonCheckedListener:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$4$2;

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    :goto_7
    add-int/lit8 v9, v16, 0x1

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_12
    instance-of v0, v1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;

    if-eqz v0, :cond_15

    instance-of v0, v8, Lcom/android/settingslib/widget/FooterPreference;

    if-eqz v0, :cond_13

    move-object v3, v8

    check-cast v3, Lcom/android/settingslib/widget/FooterPreference;

    :cond_13
    if-nez v3, :cond_14

    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    :cond_14
    check-cast v1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;

    iget-object v0, v1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$FooterPreference;->footerText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_15
    instance-of v0, v1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$MoreSettingsPreference;

    if-eqz v0, :cond_17

    if-nez v8, :cond_16

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    goto :goto_8

    :cond_16
    move-object v3, v8

    :goto_8
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150892

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150891

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080463

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;-><init>(I)V

    iput-object v2, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    iput-object v6, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;->$prefKey:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$1$1;->$model:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_a

    :cond_17
    instance-of v0, v1, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;

    if-eqz v0, :cond_1d

    instance-of v0, v8, Lcom/android/settingslib/widget/BannerMessagePreference;

    if-eqz v0, :cond_18

    move-object v3, v8

    check-cast v3, Lcom/android/settingslib/widget/BannerMessagePreference;

    :cond_18
    if-nez v3, :cond_19

    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/settingslib/widget/BannerMessagePreference;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    :cond_19
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {v3, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setAttentionLevel(Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;)V

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setOrder(I)V

    move-object v0, v1

    check-cast v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;

    iget-object v10, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->title:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->message:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->icon:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;

    invoke-virtual {v2, v10, v9}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->getDrawable(Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingIcon;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->positiveButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    if-eqz v10, :cond_1b

    iget-object v11, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    if-eqz v11, :cond_1b

    iget-object v10, v10, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;->label:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;

    invoke-direct {v10, v9}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;-><init>(I)V

    iput-object v1, v10, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    iput-object v2, v10, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v10}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v3, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-boolean v10, v9, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    const/4 v11, 0x1

    if-eq v11, v10, :cond_1a

    iput-boolean v11, v9, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1a
    invoke-virtual {v3, v11}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonVisible(Z)V

    goto :goto_9

    :cond_1b
    const/4 v11, 0x1

    :goto_9
    iget-object v0, v0, Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel$BannerPreference;->negativeButton:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;

    if-eqz v0, :cond_1d

    iget-object v9, v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;->action:Lcom/android/settingslib/bluetooth/devicesettings/shared/model/DeviceSettingActionModel;

    if-eqz v9, :cond_1d

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/devicesettings/shared/model/ButtonModel;->label:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;

    invoke-direct {v0, v11}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;-><init>(I)V

    iput-object v1, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;->$model:Lcom/android/settings/bluetooth/ui/model/DeviceSettingPreferenceModel;

    iput-object v2, v0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment$refreshAppProvidedPreference$generatedPref$7$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-boolean v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    if-eq v11, v1, :cond_1c

    iput-boolean v11, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsEnabled:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1c
    invoke-virtual {v3, v11}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonVisible(Z)V

    :cond_1d
    :goto_a
    if-nez v8, :cond_1e

    if-eqz v3, :cond_1e

    new-instance v9, Lcom/android/settingslib/widget/ChainedPreferenceGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/widget/ChainedPreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/android/settingslib/widget/ChainedPreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-static {v4}, Lcom/android/settings/bluetooth/Utils;->updateVisibilityAccordingToChildren(Landroidx/preference/PreferenceGroup;)V

    :cond_1e
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3
.end method
