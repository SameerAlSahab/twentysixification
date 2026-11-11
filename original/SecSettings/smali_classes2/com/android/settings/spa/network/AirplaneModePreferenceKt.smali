.class public abstract Lcom/android/settings/spa/network/AirplaneModePreferenceKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final AirplaneModePreference(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    check-cast p0, Landroidx/compose/runtime/GapComposer;

    const v0, 0x629bfbf3    # 1.4387001E21f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/android/settings/spa/network/AirplaneModeController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/settings/spa/network/AirplaneModeController;->context:Landroid/content/Context;

    new-instance v4, Lcom/android/settings/AirplaneModeEnabler;

    invoke-direct {v4, p1, v2}, Lcom/android/settings/AirplaneModeEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/AirplaneModeEnabler$OnAirplaneModeChangedListener;)V

    iput-object v4, v2, Lcom/android/settings/spa/network/AirplaneModeController;->airplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v4, v2, Lcom/android/settings/spa/network/AirplaneModeController;->_airplaneModeState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lcom/android/settings/spa/network/AirplaneModeController;

    iget-object v4, v2, Lcom/android/settings/spa/network/AirplaneModeController;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05006f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/android/settings/spa/network/AirplaneModeController;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.software.leanback"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Lcom/android/settings/spa/network/AirplaneModeController;->_airplaneModeState:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v2, Lcom/android/settings/spa/network/AirplaneModeController;->airplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    iget-object v5, v5, Lcom/android/settings/AirplaneModeEnabler;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/settingslib/WirelessUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5, p0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    new-instance v5, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f1503b5

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->title:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iput-object v6, v5, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->checked:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/spa/network/AirplaneModeController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iput-object v4, v5, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/android/settings/spa/network/ComposableSingletons$SimsSectionKt;->lambda$1309605632:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, v5, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$AirplaneModePreference$2;->icon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, p0, v1}, Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceKt;->SwitchPreference(Lcom/android/settingslib/spa/widget/preference/SwitchPreferenceModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/android/settings/spa/network/AirplaneModePreferenceKt$$ExternalSyntheticLambda0;-><init>(I)V

    goto :goto_1

    :cond_8
    return-void
.end method
