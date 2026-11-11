.class public final Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0081@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/settingslib/ipc/MessengerService$IncomingHandler",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handle$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc",
        "(Landroid/os/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handle",
        "",
        "id",
        "Lcom/android/settingslib/ipc/ApiHandler;",
        "findApiHandler$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc",
        "(I)Lcom/android/settingslib/ipc/ApiHandler;",
        "findApiHandler",
        "frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public apiHandlers:[Lcom/android/settingslib/ipc/ApiHandler;

.field public application:Landroid/app/Application;

.field public coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public permissionChecker:Lcom/android/settingslib/service/PreferenceService$1;


# virtual methods
.method public final findApiHandler$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(I)Lcom/android/settingslib/ipc/ApiHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/settingslib/ipc/ApiHandler;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->apiHandlers:[Lcom/android/settingslib/ipc/ApiHandler;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v4

    if-ge v4, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/android/settingslib/ipc/ApiDescriptor;->getId()I

    move-result v0

    if-le v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handle$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(Landroid/os/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "[txnId="

    const-string v4, "Unknown request [txnId="

    instance-of v5, v2, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;

    iget v6, v5, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->label:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;

    invoke-direct {v5, v0, v2}, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;-><init>(Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->label:I

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v14, "]"

    const/4 v7, 0x1

    const-string v15, ",apiId="

    const/4 v8, 0x0

    const-string v9, "MessengerService"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->I$1:I

    iget v4, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->I$0:I

    iget-object v0, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/ipc/ApiHandler;

    iget-object v5, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/os/Message;

    iget-object v6, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    iget-object v6, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/os/Messenger;

    iget-object v7, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/os/Message;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v9

    :goto_2
    const/4 v7, 0x3

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "receive request "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignore msg without replyTo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13

    :cond_3
    iget v6, v1, Landroid/os/Message;->what:I

    iget v10, v1, Landroid/os/Message;->arg1:I

    iget v12, v1, Landroid/os/Message;->arg2:I

    move-object/from16 v16, v9

    iget v9, v1, Landroid/os/Message;->sendingUid:I

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v8, v6, v10, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    :try_start_1
    iget-object v8, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->permissionChecker:Lcom/android/settingslib/service/PreferenceService$1;

    move-object/from16 p1, v8

    iget-object v8, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->application:Landroid/app/Application;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->findApiHandler$frameworks__base__packages__SettingsLib__Ipc__android_common__SettingsLibIpc(I)Lcom/android/settingslib/ipc/ApiHandler;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    :try_start_2
    invoke-interface {v8}, Lcom/android/settingslib/ipc/ApiDescriptor;->getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Lcom/android/settingslib/ipc/MessageCodec;->decode(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->application:Landroid/app/Application;

    invoke-interface {v8, v4, v12, v9, v1}, Lcom/android/settingslib/ipc/ApiPermissionChecker;->hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->application:Landroid/app/Application;

    const/4 v4, 0x0

    iput-object v4, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$2:Ljava/lang/Object;

    iput-object v7, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$3:Ljava/lang/Object;

    iput-object v8, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$4:Ljava/lang/Object;

    iput-object v4, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->L$5:Ljava/lang/Object;

    iput v6, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->I$0:I

    iput v10, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->I$1:I

    iput v12, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->I$2:I

    iput v9, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->I$3:I

    const/4 v4, 0x1

    iput v4, v11, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handle$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v4, v16

    move-object/from16 v16, v2

    move-object v2, v4

    move v4, v10

    move-object v10, v1

    move v1, v6

    move-object v6, v8

    move v8, v12

    move-object v12, v7

    move-object v7, v0

    :try_start_3
    invoke-interface/range {v6 .. v11}, Lcom/android/settingslib/ipc/ApiHandler;->invoke(Landroid/app/Application;IILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move v5, v1

    move v1, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v6, v16

    :goto_4
    :try_start_4
    invoke-interface {v0}, Lcom/android/settingslib/ipc/ApiDescriptor;->getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/android/settingslib/ipc/MessageCodec;->encode(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v10, v1

    move v1, v5

    move-object v7, v12

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move v4, v5

    move-object v5, v12

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :goto_5
    move v5, v4

    :goto_6
    move v4, v1

    move v1, v5

    move-object v5, v12

    move-object/from16 v6, v16

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move v1, v6

    move-object v12, v7

    move v4, v10

    goto :goto_5

    :cond_6
    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v0

    move v1, v6

    move-object v12, v7

    move v4, v10

    const/4 v0, 0x1

    :try_start_5
    iput v0, v12, Landroid/os/Message;->arg2:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v5, v4

    goto :goto_7

    :cond_7
    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move v1, v6

    move-object v12, v7

    move v5, v10

    const/4 v0, 0x2

    :try_start_6
    iput v0, v12, Landroid/os/Message;->arg2:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_7
    move v10, v5

    move-object v7, v12

    move-object/from16 v6, v16

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move v1, v6

    move-object v12, v7

    move v5, v10

    goto :goto_6

    :goto_8
    iput v7, v5, Landroid/os/Message;->arg2:I

    const-string v7, "Internal error when handle [txnId="

    invoke-static {v7, v15, v1, v4, v14}, Landroidx/car/app/model/ListTemplate$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    move v10, v1

    move v1, v4

    move-object v7, v5

    :goto_9
    :try_start_7
    invoke-virtual {v6, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_7
    .catch Landroid/os/TransactionTooLargeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    iput v3, v7, Landroid/os/Message;->arg2:I

    invoke-virtual {v6, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    :goto_a
    const-string v3, "Fail to send response for [txnId="

    invoke-static {v3, v15, v10, v1, v14}, Landroidx/car/app/model/ListTemplate$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    return-object v13
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handleMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/ipc/MessengerService$IncomingHandler$handleMessage$1;-><init>(Lcom/android/settingslib/ipc/MessengerService$IncomingHandler;Landroid/os/Message;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
