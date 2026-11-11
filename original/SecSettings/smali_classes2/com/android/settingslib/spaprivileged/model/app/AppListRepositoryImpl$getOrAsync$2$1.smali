.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic $block:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$2$1$1;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$2$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getOrAsync$2$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    move-result-object p0

    return-object p0
.end method
