.class public final synthetic Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-ltz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
