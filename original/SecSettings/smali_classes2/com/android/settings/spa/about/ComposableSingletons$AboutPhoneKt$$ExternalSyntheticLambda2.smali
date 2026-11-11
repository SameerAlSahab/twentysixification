.class public final synthetic Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    const/16 p3, 0x10

    const/4 v2, 0x1

    if-eq p1, p3, :cond_0

    move v1, v2

    :cond_0
    and-int/2addr p0, v2

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/settings/spa/about/DeviceNamePreference;->INSTANCE:Lcom/android/settings/spa/about/DeviceNamePreference;

    const/4 p1, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/spa/about/DeviceNamePreference;->EntryItem(Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p3, :cond_2

    new-instance p1, Lcom/android/settings/spa/about/DeviceNamePresenter;

    invoke-direct {p1, p0}, Lcom/android/settings/spa/about/DeviceNamePresenter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/android/settings/spa/about/DeviceNamePresenter;

    new-instance p0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda$-1607848618$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f15005b

    invoke-static {p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda$-1607848618$1$1;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, p3, :cond_4

    :cond_3
    new-instance v3, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda$-1607848618$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda$-1607848618$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/about/DeviceNamePresenter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda$-1607848618$1$1;->summary:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/android/settings/spa/about/AboutPhonePageProvider;->INSTANCE:Lcom/android/settings/spa/about/AboutPhonePageProvider;

    const-string p1, "AboutPhone"

    invoke-static {p1, p2, v1}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperKt;->navigator(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda$-1607848618$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt;->lambda$1257553463:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, p0, Lcom/android/settings/spa/about/ComposableSingletons$AboutPhoneKt$lambda$-1607848618$1$1;->icon:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x2

    invoke-static {p0, v1, p2, v1, p1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
