.class final synthetic Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchTutorialFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "touch_settings_feature"

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchTutorialViewModel;->_tutorialData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->targetFragmentData:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;

    new-instance v2, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v2, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragment:Ljava/lang/String;

    iget-object v3, v2, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchTutorialData;->metricsCategory:I

    iput p0, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const/high16 p0, 0x4000000

    invoke-virtual {v2, p0}, Lcom/android/settings/core/SubSettingLauncher;->addFlags(I)V

    iget p0, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TargetFragmentData;->fragmentTitleRes:I

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    iput-object v0, v3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
