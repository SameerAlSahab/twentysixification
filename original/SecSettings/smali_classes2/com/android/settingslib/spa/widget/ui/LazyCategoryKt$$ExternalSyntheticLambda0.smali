.class public final synthetic Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$5:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v2, v5, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, 0x601fd2c1

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    const-string v5, "header"

    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v2, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput v0, v2, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda3;->f$1:I

    iput-object v4, v2, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x177e2376

    invoke-direct {v3, v4, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7}, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x41796878

    invoke-direct {p0, v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    const-string v0, "footer"

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
