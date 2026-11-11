.class public final synthetic Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/Deferred;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Lcom/android/settingslib/metadata/PreferenceHierarchy;

.field public synthetic f$3:Lcom/android/settingslib/metadata/PreferenceHierarchy;

.field public synthetic f$4:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v3, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;->f$3:Lcom/android/settingslib/metadata/PreferenceHierarchy;

    iget-object v4, p0, Lcom/android/settingslib/metadata/PreferenceHierarchy$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " completed with exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceHierarchy"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/PreferenceHierarchy$forEachRecursivelyAsync$handleDeferred$1$1;-><init>(Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlinx/coroutines/Deferred;Lcom/android/settingslib/metadata/PreferenceHierarchy;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v5, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-object p0
.end method
