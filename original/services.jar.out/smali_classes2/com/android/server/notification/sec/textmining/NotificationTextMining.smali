.class public abstract Lcom/android/server/notification/sec/textmining/NotificationTextMining;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mExecutor:Ljava/lang/Object;

.field public mFeatureSupported:Z

.field public mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mInitialized:Z

    iput-boolean v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mFeatureSupported:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mExecutor:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs abstract _execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J
.end method

.method public abstract _init()V
.end method

.method public final varargs execute(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mInitialized:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->getFeature()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mFeatureSupported:Z

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->getExecutor(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mExecutor:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->_init()V

    iget-boolean v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mFeatureSupported:Z

    const-string/jumbo v1, "NotificationTextMining"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mExecutor:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string/jumbo v0, "init but mExecutor is still null. we will try again later"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mInitialized:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mFeatureSupported:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mExecutor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mExecutor:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mInitialized = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mInitialized:Z

    invoke-static {v1, v0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mFeatureSupported:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->mExecutor:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/notification/sec/textmining/NotificationTextMining;->_execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public abstract getExecutor(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract getFeature()Ljava/util/List;
.end method
