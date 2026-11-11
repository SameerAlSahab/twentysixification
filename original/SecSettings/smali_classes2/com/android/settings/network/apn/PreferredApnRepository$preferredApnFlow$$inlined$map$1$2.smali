.class public final Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/network/apn/PreferredApnRepository;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/network/apn/PreferredApnRepository;

    const-string v1, "["

    instance-of v2, p2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lkotlin/Unit;

    iget-object v7, v0, Lcom/android/settings/network/apn/PreferredApnRepository;->contentResolver:Landroid/content/ContentResolver;

    iget-object v8, v0, Lcom/android/settings/network/apn/PreferredApnRepository;->preferredApnUri:Landroid/net/Uri;

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v12, "name ASC"

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    move-object p1, v6

    :goto_1
    const-string v4, "PreferredApnRepository"

    iget v0, v0, Lcom/android/settings/network/apn/PreferredApnRepository;->subId:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] preferred APN: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v6, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v2, Lcom/android/settings/network/apn/PreferredApnRepository$preferredApnFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
