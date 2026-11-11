.class public final synthetic Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:J


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;

    iget-boolean v1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$$ExternalSyntheticLambda0;->f$2:Z

    iget-wide v3, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$$ExternalSyntheticLambda0;->f$3:J

    iget-object p0, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mCurrentLanguage:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mDebugKr:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

    const/4 v6, 0x0

    const-string/jumbo v7, "NotificationClassifier"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "ko"

    iget-object v8, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    if-eqz p0, :cond_1

    iput-object v6, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mCloseTime:J

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->freeEnglishPromotionChecker()V

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->freeEnglishPromotionChecker()V

    const-string/jumbo p0, "createEnglishPromotionChecker()"

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory;->INSTANCE:Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory;

    iget-object p0, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "context"

    invoke-static {p0, v1}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;->$VALUES:[Lcom/samsung/android/library/notificationclassification/inference/NotificationTextClassifierFactory$ModelType;

    new-instance v1, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->context:Landroid/content/Context;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->supported:Z

    sget-object p0, Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;->UNKNOWN_ERROR:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    iput-object p0, v1, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;->errorCode:Lcom/samsung/android/library/notificationclassification/data/ClassificationErrorCode;

    new-instance p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/library/notificationclassification/inference/BaseNotificationTextClassifier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p0, "NotificationTextClassifierMinilm"

    iput-object p0, v1, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->TAG:Ljava/lang/String;

    const-string/jumbo p0, "notification_classifier_head.tflite"

    iput-object p0, v1, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->MODEL_FILE_NAME:Ljava/lang/String;

    const-string/jumbo p0, "content://com.samsung.android.ssco.models"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;->SSCO_URI:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mEnglishPromotionChecker:Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;

    iget-object p0, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mDebugEn:Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;

    iget-object v1, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mInitTime:J

    iput-object v1, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mInitLocale:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->freeEnglishPromotionChecker()V

    iget-object p0, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    if-eqz p0, :cond_5

    iput-object v6, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mCloseTime:J

    :cond_5
    new-instance p0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    iget-object v1, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/server/notification/sec/textmining/NotificationTextMining;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->mOptionsNoti:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    iput-object v6, p0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->mOptionsMessage:Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    iput-object v6, p0, Lcom/android/server/notification/sec/textmining/NotificationClassifier;->pkgList:Ljava/util/List;

    iput-object p0, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    iget-object p0, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mInitTime:J

    iput-object p0, v5, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mInitLocale:Ljava/lang/String;

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init end "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mKoreanPromotionChecker:Lcom/android/server/notification/sec/textmining/NotificationClassifier;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier;->mEnglishPromotionChecker:Lcom/samsung/android/library/notificationclassification/inference/minilm/NotificationTextClassifierMinilm;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
