.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Z

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field public synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$6:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, p4, 0x6

    if-nez v6, :cond_1

    iget v6, p1, Landroidx/compose/ui/unit/Dp;->value:F

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, p4

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v6, p4

    :cond_3
    and-int/lit16 p4, v6, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq p4, v7, :cond_4

    move p4, v8

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr v6, v8

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, v6, p4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda5;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p4, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda5;->f$0:Z

    iput-boolean v1, p4, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-object v2, p4, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p2, p4, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object v3, p4, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda5;->f$4:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object v4, p4, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object v5, p4, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda5;->f$7:Ljava/lang/String;

    iput-object p1, p4, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/ui/unit/Dp;

    iput-object p0, p4, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x108d5412

    invoke-static {p0, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lcom/android/settingslib/spaprivileged/template/common/UserProfilePagerKt;->UserProfilePager(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
