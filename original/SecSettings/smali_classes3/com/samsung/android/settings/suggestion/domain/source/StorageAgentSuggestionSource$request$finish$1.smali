.class public final Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$finish$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $connection:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $context:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$finish$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$finish$1;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_0
    const-string p0, "connection"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
