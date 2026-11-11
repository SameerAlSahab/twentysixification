.class public final Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentLanguage:Ljava/lang/String;

.field public final mDebugEn:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

.field public final mDebugKr:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

.field public mEnglishPromotionChecker:Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;

.field public mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mEnglishPromotionChecker:Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;

    iput-object p1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

    invoke-direct {p1}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mDebugKr:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

    new-instance p1, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

    invoke-direct {p1}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mDebugEn:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    mEnglishPromotionChecker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mEnglishPromotionChecker:Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;

    const-string/jumbo v2, "existing"

    const-string/jumbo v3, "null"

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mKoreanPromotionChecker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    if-nez v1, :cond_1

    move-object v2, v3

    :cond_1
    const-string v1, "    mCurrentLanguage: "

    invoke-static {p1, v2, v1, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    mDebugKr: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mDebugKr:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->dump(Ljava/io/PrintWriter;)V

    const-string v0, "    mDebugEn: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mDebugEn:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->dump(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    if-eqz v0, :cond_2

    const-string v0, "    mKoreanPromotionChecker: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "      mFeatureSupported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mFeatureSupported:Z

    const-string v2, "      mInitialized: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mInitialized:Z

    const-string v2, "      mExecutor: "

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mExecutor:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    const-string p0, "    "

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final freeEnglishPromotionChecker()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mEnglishPromotionChecker:Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "NotificationClassifier"

    const-string/jumbo v1, "freeEnglishPromotionChecker()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mEnglishPromotionChecker:Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;

    const-string v1, "Failed to close "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Closing interpreter!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->supported:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->getTAG()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->errorCode:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->interpreter:Lorg/tensorflow/lite/Interpreter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/tensorflow/lite/Interpreter;->close()V

    :cond_1
    iput-object v3, v0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->interpreter:Lorg/tensorflow/lite/Interpreter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    iput-object v3, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mEnglishPromotionChecker:Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;

    iget-object p0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mDebugEn:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mCloseTime:J

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method public final selectClassifier()V
    .locals 8

    const-string/jumbo v0, "init start "

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mCurrentLanguage:Ljava/lang/String;

    sget-boolean v1, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_PRIORITY:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/server/notification/NmRune;->NM_SUPPORT_AI_NOTIFICATION_SUMMARY:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->freeEnglishPromotionChecker()V

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    iget-object v1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mDebugKr:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mCloseTime:J

    :cond_1
    new-instance v0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    iget-object v3, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/android/server/notification/sec/textmining/NotificationTextMining;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->mOptionsNoti:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    iput-object v2, v0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->mOptionsMessage:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    iput-object v2, v0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->pkgList:Ljava/util/List;

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    iget-object p0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mInitTime:J

    iput-object p0, v1, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mInitLocale:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "noti_intelligence_priority_content"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object v3, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "noti_intelligence_summarize_content"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v2, :cond_4

    move v4, v2

    :cond_4
    const-string v2, ", isEnabledSummarize = "

    const-string v3, ", mCurrentLanguage = "

    const-string/jumbo v5, "selectClassifier() isEnabledPriority = "

    invoke-static {v5, v1, v2, v4, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NotificationClassifier"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;

    iput-boolean v1, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean v4, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$$ExternalSyntheticLambda0;->f$2:Z

    iput-wide v5, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$$ExternalSyntheticLambda0;->f$3:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method
