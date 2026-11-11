.class public final Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCloseTime:J

.field public mInitLocale:Ljava/lang/String;

.field public mInitTime:J

.field public final mPredictions:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Not Initialized"

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mInitLocale:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mPredictions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addPrediction(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mPredictions:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mPredictions:Ljava/util/List;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo$PredictInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo$PredictInfo;->mPredictTime:J

    iput-object p1, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo$PredictInfo;->mPkgName:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo$PredictInfo;->mResult:Z

    iget-object p0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mPredictions:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\' \'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "      mInitTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mInitTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "-1"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Date;

    iget-wide v6, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mInitTime:J

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mInitLocale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mInitLocale:Ljava/lang/String;

    const-string v6, "      mCloseTime: "

    invoke-static {p1, v2, v6, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mCloseTime:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mCloseTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "      mPredictions:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo;->mPredictions:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo$PredictInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "        mPredictTime: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v3, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo$PredictInfo;->mPredictTime:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo$PredictInfo;->mResult:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mPkgName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/android/server/notification/sec/textmining/NotificationPromotionClassifier$DebugInfo$PredictInfo;->mPkgName:Ljava/lang/String;

    invoke-static {v4, v3, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_2

    :cond_2
    return-void
.end method
