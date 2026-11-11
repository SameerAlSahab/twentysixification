.class public final Lcom/android/server/power/Notifier$4;
.super Landroid/content/IIntentReceiver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/power/Notifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/Notifier;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/power/Notifier$4;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/power/Notifier$4;->this$0:Lcom/android/server/power/Notifier;

    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 0

    iget p1, p0, Lcom/android/server/power/Notifier$4;->$r8$classId:I

    const/4 p2, 0x1

    const/16 p3, 0xaa6

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    iget-object p6, p0, Lcom/android/server/power/Notifier$4;->this$0:Lcom/android/server/power/Notifier;

    iget-wide p6, p6, Lcom/android/server/power/Notifier;->mBroadcastStartTime:J

    sub-long/2addr p4, p6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p4, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/android/server/power/Notifier$4;->this$0:Lcom/android/server/power/Notifier;

    invoke-virtual {p0}, Lcom/android/server/power/Notifier;->sendNextBroadcast()V

    return-void

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    iget-object p2, p0, Lcom/android/server/power/Notifier$4;->this$0:Lcom/android/server/power/Notifier;

    iget-wide p6, p2, Lcom/android/server/power/Notifier;->mBroadcastStartTime:J

    sub-long/2addr p4, p6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/android/server/power/Notifier$4;->this$0:Lcom/android/server/power/Notifier;

    invoke-virtual {p0}, Lcom/android/server/power/Notifier;->sendNextBroadcast()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
