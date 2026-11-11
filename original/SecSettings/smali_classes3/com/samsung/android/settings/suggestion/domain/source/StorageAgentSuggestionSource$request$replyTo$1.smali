.class public final Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic $completed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic $connection:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $context:Landroid/content/Context;

.field public synthetic $mainHandler:Landroid/os/Handler;

.field public synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $responseLatch:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string p1, "message_type"

    invoke-virtual {v6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37b237e3

    if-eq v0, v1, :cond_2

    const v1, 0x5c4d208

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->TAG:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request: StorageAgent error="

    invoke-static {v1, v0, p1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$mainHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->request$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v0, "result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$mainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$replyTo$1;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->request$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
