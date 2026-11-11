.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;
.super Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;",
        "Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final KEY_MAIN_SWITCH_PREF:Ljava/lang/String;

.field public final KEY_PADDING_CATEGORY:Ljava/lang/String;

.field public final KEY_PICKER:Ljava/lang/String;

.field public final KEY_PICKER_DESCRIPTION:Ljava/lang/String;

.field public final PICKER_VALUE_DEFAULT:Ljava/lang/String;

.field public final PICKER_VALUE_MAX:Ljava/lang/String;

.field public final PICKER_VALUE_MIN:Ljava/lang/String;

.field public final PICKER_VALUE_TYPE:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public alertDialog:Landroidx/appcompat/app/AlertDialog;

.field public final dbObserver:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$dbObserver$1;

.field public mainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

.field public metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field public viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;-><init>()V

    const-string v0, "TouchSettingsPickerFragment"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->TAG:Ljava/lang/String;

    const-string v0, "main_switch_preference"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_MAIN_SWITCH_PREF:Ljava/lang/String;

    const-string v0, "padding_category"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_PADDING_CATEGORY:Ljava/lang/String;

    const-string v0, "touch_settings_picker_description"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_PICKER_DESCRIPTION:Ljava/lang/String;

    const-string v0, "key_picker"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_PICKER:Ljava/lang/String;

    const-string v0, "Decimal"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->PICKER_VALUE_TYPE:Ljava/lang/String;

    const-string v0, "4.0"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->PICKER_VALUE_MAX:Ljava/lang/String;

    const-string v0, "0.1"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->PICKER_VALUE_MIN:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->PICKER_VALUE_DEFAULT:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$dbObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$dbObserver$1;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->dbObserver:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$dbObserver$1;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;->PAGE_ID_SETTINGS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/LoggingId;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->getPageLoggingValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180025

    return p0
.end method

.method public final initSwitchBar(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_MAIN_SWITCH_PREF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->mainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->isFeatureEnabled()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_PADDING_CATEGORY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->mainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/preference/Preference;->isVisible()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    sget-object v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_DURATION:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f15381b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    const v1, 0x7f153819

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    new-instance v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    iput-object p1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, 0x7f15381a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$2;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f1502ae

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    new-instance p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$createWarningDialog$3;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_4
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getA11ySettingsMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v0, "viewModel"

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    sget-object v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_DURATION:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->setFeatureEnable(Z)V

    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->_settingsData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$onCreateView$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$onCreateView$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "IgnoreRepeatTouches"

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f150163

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->IGNORE_REPEATED_TOUCHES:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "TapDuration"

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f153817

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_DURATION:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    goto :goto_0

    :cond_1
    const-string v0, "touch_settings_feature"

    const-class v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_DURATION:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->loadData(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->getMetricsCategory()I

    move-result v1

    const-string v2, "A11Y0001"

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->clicked(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "metricsFeatureProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->dbObserver:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$dbObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->updateDescription$1()V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->isTutorialDone$1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->initSwitchBar(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->updateSwitchBarToggleSwitch$1()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_PICKER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->getSensitivityPickerValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->currentValue:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->PICKER_VALUE_DEFAULT:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->setSensitivityPickerValue(F)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_PICKER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->PICKER_VALUE_DEFAULT:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/settings/accessibility/base/widget/PickerPreference;->currentValue:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tap_duration_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->dbObserver:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment$dbObserver$1;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final updateDescription$1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->KEY_PICKER_DESCRIPTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final updateSwitchBarToggleSwitch$1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchSettingsViewModel;->isFeatureEnabled()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;->mainSwitchPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
