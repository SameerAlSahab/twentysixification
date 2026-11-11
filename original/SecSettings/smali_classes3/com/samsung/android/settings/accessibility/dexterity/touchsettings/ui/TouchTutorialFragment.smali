.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;
.super Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;",
        "Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;",
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
.field public final KEY_TUTORIAL_DESCRIPTION:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field public viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;-><init>()V

    const-string v0, "TouchTutorialFragment"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->TAG:Ljava/lang/String;

    const-string v0, "touch_settings_tutorial_description"

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->KEY_TUTORIAL_DESCRIPTION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;->_tutorialData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->metricsCategory:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180028

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getA11ySettingsMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;->_tutorialData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$onCreateView$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$onCreateView$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "touch_settings_feature"

    const-class v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_AND_HOLD_DELAY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;

    if-eqz v3, :cond_5

    iget-object v2, v3, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v0, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v4, 0x7f153956

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    new-instance v6, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;

    new-instance v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;

    const v0, 0x7f080850

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f15162d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f150164

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const v0, 0x7f150163

    iput v0, v10, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    const/16 v11, 0x138f

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v1

    :cond_2
    new-instance v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;

    new-instance v8, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;

    const v0, 0x7f0810ec

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f15381d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f15381e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsPickerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const v0, 0x7f153817

    iput v0, v11, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    const/16 v12, 0x138e

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;I)V

    move-object v6, v7

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;

    new-instance v9, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;

    const v0, 0x7f0810e7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f153952

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f15394a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    const-class v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchSettingsRadioFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    const v0, 0x7f153941

    iput v0, v12, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    const/16 v13, 0x138d

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/HelpImageData;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;I)V

    move-object v6, v8

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;->_tutorialData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    const v1, 0x7f060797

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-object v0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
