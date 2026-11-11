.class public final Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic $command:Ljava/lang/String;

.field public synthetic $completed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic $connection:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $context:Landroid/content/Context;

.field public synthetic $mainHandler:Landroid/os/Handler;

.field public synthetic $replyTo:Landroid/os/Messenger;

.field public synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $responseLatch:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$replyTo:Landroid/os/Messenger;

    iget-object v4, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$command:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "command"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->TAG:Ljava/lang/String;

    iget-object v3, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$command:Ljava/lang/String;

    const-string v4, "request: failed to send "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v7, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$mainHandler:Landroid/os/Handler;

    iget-object v8, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$context:Landroid/content/Context;

    iget-object v9, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->request$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    iget-object v11, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v14, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$mainHandler:Landroid/os/Handler;

    iget-object v15, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$context:Landroid/content/Context;

    iget-object v0, v1, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->request$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$mainHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource$request$1;->$connection:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/settings/suggestion/domain/source/StorageAgentSuggestionSource;->request$finish(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Landroid/os/Handler;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;)V

    return-void
.end method
