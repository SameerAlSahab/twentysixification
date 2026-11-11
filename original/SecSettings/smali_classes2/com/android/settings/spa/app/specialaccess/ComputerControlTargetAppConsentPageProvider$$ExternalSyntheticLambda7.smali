.class public final synthetic Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Landroidx/compose/runtime/MutableIntState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda7;->f$1:Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

    iget-object v2, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v4

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, p3, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;

    move-object p2, p0

    check-cast p2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda9;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v1, p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda9;->f$0:Lcom/android/settings/spa/app/specialaccess/ComputerControlConsentController;

    iput-object v2, p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-object p0, p3, Lcom/android/settings/spa/app/specialaccess/ComputerControlTargetAppConsentPageProvider$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x180

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/settingslib/spa/widget/preference/RadioPreferencesKt;->Radio2(Lcom/android/settingslib/spa/widget/preference/ListPreferenceOption;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
