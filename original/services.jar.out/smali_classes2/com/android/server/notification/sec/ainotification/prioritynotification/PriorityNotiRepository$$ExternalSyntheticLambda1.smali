.class public final synthetic Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:[I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda1;->f$0:[I

    check-cast p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;

    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p0

    return p0
.end method
