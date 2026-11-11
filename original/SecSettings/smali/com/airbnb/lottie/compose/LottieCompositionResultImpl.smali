.class public final Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/runtime/State;


# instance fields
.field public compositionDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public error$delegate:Landroidx/compose/runtime/MutableState;

.field public isComplete$delegate:Landroidx/compose/runtime/State;

.field public isSuccess$delegate:Landroidx/compose/runtime/State;

.field public value$delegate:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method
