.class public final synthetic Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

.field public synthetic f$4:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$2:I

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$3:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda13;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object v1, v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda13;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x72c62140

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    const-string v4, "header"

    invoke-static {p1, v4, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda6;

    invoke-direct {v4, v6}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda6;->f$0:Ljava/util/List;

    iput v2, v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iput-object v3, v5, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda15;->f$1:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput v2, v5, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda15;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x64d73929

    invoke-direct {v0, v2, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, v6}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda13;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$$ExternalSyntheticLambda13;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, -0x282e18d7

    invoke-direct {p0, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    const-string v0, "footer"

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
