.class public abstract Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public context:Landroid/content/Context;

.field public errorCode:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

.field public initialized:Z

.field public interpreter:Lorg/tensorflow/lite/Interpreter;

.field public supported:Z


# virtual methods
.method public abstract getMODEL_FILE_NAME()Ljava/lang/String;
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public final load()V
    .locals 11

    iget-boolean v0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->supported:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->errorCode:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "loading model..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "First attempt fail:: "

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getMODEL_FILE_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    new-instance v4, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v4, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v4, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->interpreter:Lorg/tensorflow/lite/Interpreter;

    iput-boolean v2, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->initialized:Z

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "model loaded successfully!"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v3, v4}, Lcom/android/server/core/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    new-instance v3, Lcom/android/server/core/jarjar/kotlin/Result$Failure;

    invoke-direct {v3, v0}, Lcom/android/server/core/jarjar/kotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getMODEL_FILE_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->loadModelFromCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lorg/tensorflow/lite/Interpreter;

    invoke-direct {v1, v0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->interpreter:Lorg/tensorflow/lite/Interpreter;

    iput-boolean v2, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->initialized:Z

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recovery: model loaded successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/android/server/core/jarjar/kotlin/Result$Failure;

    invoke-direct {v1, v0}, Lcom/android/server/core/jarjar/kotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error loading model: "

    invoke-static {v2, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->supported:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->MODEL_LOAD_FAILED:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    iput-object v0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->errorCode:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->supported:Z

    :cond_4
    return-void
.end method

.method public final loadModelFromCache(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {v1, v0}, Lcom/android/server/core/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1
    return-object v0

    :goto_2
    new-instance v0, Lcom/android/server/core/jarjar/kotlin/Result$Failure;

    invoke-direct {v0, p1}, Lcom/android/server/core/jarjar/kotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->errorCode:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find model file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final processPredictionResults([FJ)Lcom/samsung/android/library/notificationclassification/data/PredictionResult;
    .locals 8

    sget-object v0, Lcom/samsung/android/library/notificationclassification/inference/Label;->PROMOTION:Lcom/samsung/android/library/notificationclassification/inference/Label;

    invoke-virtual {v0}, Lcom/samsung/android/library/notificationclassification/inference/Label;->getId()I

    move-result v1

    aget v1, p1, v1

    sget-object v2, Lcom/samsung/android/library/notificationclassification/inference/Label;->NON_PROMOTION:Lcom/samsung/android/library/notificationclassification/inference/Label;

    invoke-virtual {v2}, Lcom/samsung/android/library/notificationclassification/inference/Label;->getId()I

    move-result v3

    aget v3, p1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lcom/android/server/core/jarjar/kotlin/Pair;

    invoke-direct {v5, v4, v0}, Lcom/android/server/core/jarjar/kotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lcom/android/server/core/jarjar/kotlin/Pair;

    invoke-direct {v4, v0, v2}, Lcom/android/server/core/jarjar/kotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lcom/android/server/core/jarjar/kotlin/Pair;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/android/server/core/jarjar/kotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lcom/android/server/core/jarjar/kotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/server/core/jarjar/kotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "promotion prob: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", non-promotion prob: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/library/notificationclassification/inference/Label;->NON_PROMOTION:Lcom/samsung/android/library/notificationclassification/inference/Label;

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v4, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory;->INSTANCE:Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory;

    const v4, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_6

    move-object v1, v3

    move v2, v4

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/library/notificationclassification/inference/Label;

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "max prob: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", predicted class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "Predicted class: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Confidence score: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", Inference time: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/samsung/android/library/notificationclassification/data/PredictionResult;-><init>(Lcom/samsung/android/library/notificationclassification/inference/Label;F[FLjava/lang/Long;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
