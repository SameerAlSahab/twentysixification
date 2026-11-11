.class public final Lcom/android/settings/spa/app/storage/StorageAppListModel;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# instance fields
.field public final appStorageRepository:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

.field public final getStorageSummary:Lkotlin/jvm/functions/Function3;

.field public final type:Lcom/android/settings/spa/app/storage/StorageType$Apps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/spa/app/storage/StorageType$Apps;)V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->type:Lcom/android/settings/spa/app/storage/StorageType$Apps;

    iput-object v0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->getStorageSummary:Lkotlin/jvm/functions/Function3;

    new-instance p2, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

    invoke-direct {p2, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->appStorageRepository:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const p2, 0x5559762d

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x3

    if-eq p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v3, v0, p3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->INSTANCE:Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;

    iget-object v0, p1, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    check-cast v0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;

    iget-object v0, v0, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p3, v0, v3}, Lcom/android/settings/spa/app/appinfo/AppInfoSettingsProvider;->navigator(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    and-int/lit8 v4, p2, 0xe

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModelKt;->AppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/android/settings/spa/app/storage/StorageAppListModel$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/spa/app/storage/StorageAppListModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    iput-object v0, p2, Lcom/android/settings/spa/app/storage/StorageAppListModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final filter(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;ILkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;-><init>(I)V

    iput-object p3, p1, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, p1, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;->this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final getComparator(I)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$getComparator$$inlined$compareByDescending$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-super {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getComparator(I)Ljava/util/Comparator;

    move-result-object p0

    check-cast p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    invoke-static {v0, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->then(Ljava/util/Comparator;Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda1;

    move-result-object p0

    return-object p0
.end method

.method public final getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/GapComposer;)Lkotlin/jvm/functions/Function0;
    .locals 1

    check-cast p2, Lcom/android/settings/spa/app/storage/AppRecordWithSize;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x45d8b702

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object p1, p2, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->app:Landroid/content/pm/ApplicationInfo;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/app/storage/StorageAppListModel;->getStorageSummary:Lkotlin/jvm/functions/Function3;

    invoke-interface {p0, p1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object v0
.end method

.method public final transform(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    new-instance p1, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;-><init>(I)V

    iput-object p2, p1, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, p1, Lcom/android/settings/spa/app/storage/StorageAppListModel$filter$$inlined$filterItem$1;->this$0:Lcom/android/settings/spa/app/storage/StorageAppListModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
