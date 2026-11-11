.class public final synthetic Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt;->MobileDataSwitchPreference(ILandroidx/compose/runtime/Composer;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$1$1$2;->INSTANCE:Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$1$1$2;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/android/settings/network/telephony/MobileDataRepository;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$1$2$1;->INSTANCE:Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$1$2$1;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/android/settings/network/SatelliteRepository;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$1$3$1;->INSTANCE:Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$MobileDataSwitchPreference$1$3$1;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v7}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/android/settings/network/telephony/AirplaneModeRepository;

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_4

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7}, Lcom/android/settings/spa/network/NetworkCellularGroupProviderKt;->rememberWifiPickerTrackerHelper(Landroidx/compose/runtime/GapComposer;)Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    move-result-object v2

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, p2, :cond_6

    :cond_5
    new-instance v8, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v8, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object v2, v8, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iput p0, v8, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move v2, p0

    invoke-static/range {v2 .. v8}, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt;->MobileDataSwitchPreference(ILcom/android/settings/network/telephony/MobileDataRepository;Lcom/android/settings/network/SatelliteRepository;Lcom/android/settings/network/telephony/AirplaneModeRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
