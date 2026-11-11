.class public final Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;
.super Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public MODEL_FILE_NAME:Ljava/lang/String;

.field public SSCO_URI:Landroid/net/Uri;

.field public TAG:Ljava/lang/String;


# direct methods
.method public static stableSoftmax([F)[F
    .locals 8

    const-string v0, "<this>"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    aget v2, p0, v1

    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_1

    :goto_0
    aget v5, p0, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz p0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p0

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_4

    aget v6, p0, v5

    sub-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/collections/EmptyList;

    :cond_4
    invoke-static {v3, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v4, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-int/lit8 v5, v1, 0x1

    aput v4, v0, v1

    move v1, v5

    goto :goto_6

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final encodeText(Ljava/lang/String;)[F
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MiniLM trigger request"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "raw_emb_buffer"

    const/high16 v4, 0xc0000

    invoke-static {v3, v4}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v3

    const-string/jumbo v4, "create(...)"

    invoke-static {v3, v4}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v5, "embedding_buffer"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v5, "text"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->SSCO_URI:Landroid/net/Uri;

    const-string v5, "GET_RAW_EMBEDDING"

    const/4 v6, 0x0

    invoke-virtual {p1, p0, v5, v6, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "embedding result error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p0, p1, [F

    return-object p0

    :cond_0
    const-string/jumbo v4, "MiniLM trigger done, getting result"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v4, "is_success"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string/jumbo p1, "mapReadOnly(...)"

    invoke-static {p0, p1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const/high16 v4, 0x30000

    new-array v4, v4, [F

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    invoke-static {p0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Landroid/os/SharedMemory;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MiniLM base execution time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    new-array p0, p1, [F

    return-object p0
.end method

.method public final forwardPlain([F)[F
    .locals 10

    const-string v0, "Error during miniLm head interpreter run: "

    iget-object v1, p0, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "miniLm head forwarding..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    const/high16 v3, 0x30000

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/16 v2, 0x200

    new-array v3, v2, [[F

    move v5, v4

    :goto_0
    const/16 v6, 0x180

    if-ge v5, v2, :cond_0

    new-array v6, v6, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_1

    mul-int/lit16 v8, v5, 0x180

    add-int/2addr v8, v7

    aget-object v9, v3, v5

    aget v8, p1, v8

    aput v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "Invalid array size for the specified dimensions"

    invoke-static {p1}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    filled-new-array {p1}, [[F

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "miniLm head Interpreter is null"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->load()V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-eqz v2, :cond_5

    filled-new-array {v3}, [[[F

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lorg/tensorflow/lite/Interpreter;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/android/server/core/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/core/jarjar/kotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    :try_start_3
    monitor-exit p0

    goto :goto_7

    :catchall_1
    move-exception v2

    goto :goto_6

    :goto_5
    monitor-exit p0

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    new-instance v3, Lcom/android/server/core/jarjar/kotlin/Result$Failure;

    invoke-direct {v3, v2}, Lcom/android/server/core/jarjar/kotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_7
    invoke-static {v2}, Lcom/android/server/core/jarjar/kotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_6
    :goto_8
    aget-object p1, p1, v4

    invoke-static {p1}, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->stableSoftmax([F)[F

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :goto_9
    new-instance v0, Lcom/android/server/core/jarjar/kotlin/Result$Failure;

    invoke-direct {v0, p1}, Lcom/android/server/core/jarjar/kotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error during miniLm head forward pass: "

    invoke-static {v0, p1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public final getMODEL_FILE_NAME()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->MODEL_FILE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->TAG:Ljava/lang/String;

    return-object p0
.end method
