.class public final Lcom/android/server/notification/sec/textmining/NotificationClassifier;
.super Lcom/android/server/notification/sec/textmining/NotificationTextMining;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mOptionsMessage:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

.field public mOptionsNoti:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

.field public pkgList:Ljava/util/List;


# virtual methods
.method public final _execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 9

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "NotificationClassifier"

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isPromotion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mFeatureSupported:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->pkgList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->mOptionsMessage:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->mOptionsNoti:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "Timeout in classifySynchronously : "

    const-string v0, "Exception occurred in classifySynchronously : "

    const-string v4, "DocumentCategory classify synchronously for singleDocument"

    const-string/jumbo v5, "ScsApi@DocumentCategoryClassifier"

    invoke-static {v5, v4}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->isDocumentCategoryClassifierSupported:Z

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const-string p0, "Feature.FEATURE_TEXT_GET_DOCUMENT_CATEGORY not supported!"

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    iput-object p3, v7, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p0, v7, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xbb8

    invoke-interface {p0, v7, v8, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-object p4, p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-interface {p0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "result size = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/server/notification/sec/textmining/NotificationClassifier$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/server/notification/sec/textmining/NotificationClassifier$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/server/notification/sec/textmining/NotificationClassifier$$ExternalSyntheticLambda0;

    invoke-direct {p1, v6}, Lcom/android/server/notification/sec/textmining/NotificationClassifier$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/server/notification/sec/textmining/NotificationClassifier$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/server/notification/sec/textmining/NotificationClassifier$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :goto_5
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0

    :cond_3
    const-string p0, "(\uad11\uace0)"

    invoke-virtual {p3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_4
    return-wide v2
.end method

.method public final _init()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "NOTIFICATION"

    iput-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->requestType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->mOptionsNoti:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "MESSAGE"

    iput-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;->requestType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->mOptionsMessage:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    const-string/jumbo v0, "com.google.android.apps.messaging"

    const-string/jumbo v1, "com.samsung.android.messaging"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->pkgList:Ljava/util/List;

    return-void
.end method

.method public final getExecutor(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FEATURE_TEXT_GET_DOCUMENT_CATEGORY"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->isDocumentCategoryClassifierSupported:Z

    const-string/jumbo v0, "ScsApi@DocumentCategoryClassifier"

    const-string/jumbo v1, "initConnection"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final getFeature()Ljava/util/List;
    .locals 0

    const-string p0, "FEATURE_TEXT_GET_DOCUMENT_CATEGORY"

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
