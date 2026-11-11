.class public final synthetic Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$MemoryStorage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;

    iget-object p0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p0

    return-wide p0
.end method
