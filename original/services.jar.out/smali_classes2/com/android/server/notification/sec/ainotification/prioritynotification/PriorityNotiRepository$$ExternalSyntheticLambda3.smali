.class public final synthetic Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$$ExternalSyntheticLambda3;->$r8$classId:I

    check-cast p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    move-result p0

    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository;->-$$Nest$smgetRecordKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/util/Pair;

    iget-object v0, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    iget-boolean p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiRepository$PriorityNotiRecord;->isCanceled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
