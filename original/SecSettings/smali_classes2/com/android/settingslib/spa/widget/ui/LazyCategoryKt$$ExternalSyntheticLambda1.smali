.class public final synthetic Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:F

.field public synthetic f$3:Landroidx/compose/foundation/lazy/LazyListState;

.field public synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public synthetic f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$8:I

.field public synthetic f$9:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$2:F

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v8, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$8:I

    iget v10, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$$ExternalSyntheticLambda1;->f$9:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v8, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt;->LazyCategory-UR9CgXA(ILkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
