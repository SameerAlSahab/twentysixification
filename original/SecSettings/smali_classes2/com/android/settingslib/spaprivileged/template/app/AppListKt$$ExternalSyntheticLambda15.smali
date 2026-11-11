.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda15;->f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda15;->f$2:I

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    move-object p1, p3

    check-cast p1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v2, 0x90

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    and-int/2addr p4, v3

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p4, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p1, :cond_3

    if-ne p4, v2, :cond_6

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    invoke-interface {v1, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getGroupTitle(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    iget-object v3, v3, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    invoke-interface {v1, v3}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getGroupTitle(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object p4, p1

    :cond_5
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_7

    const p1, 0xe3cd5fd

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    :goto_2
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_7
    const p1, 0xe3cd5fe

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-static {p4, p3, v4}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->CategoryTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :goto_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    iget-object p2, p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    invoke-interface {v1, p0, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/GapComposer;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_9

    const p0, 0xe3f4cc5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    new-instance p0, Lcom/android/settings/spa/app/specialaccess/ComputerControlAutomationKt$AllowedAutomatableAppListItem$2$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_9
    const p2, 0x74128a24

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_a

    if-ne p4, v2, :cond_b

    :cond_a
    new-instance p4, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    iget-object p2, p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->label:Ljava/lang/String;

    invoke-direct {p4, p2, p1, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p4, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-interface {v1, p4, p3, v4}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
