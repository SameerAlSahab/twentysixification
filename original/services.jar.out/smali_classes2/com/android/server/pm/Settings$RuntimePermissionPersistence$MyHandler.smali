.class public final Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/Settings$RuntimePermissionPersistence;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;->this$0:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;->this$0:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;->this$0:Lcom/android/server/pm/Settings$RuntimePermissionPersistence;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->writePendingStates()V

    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mAsyncHandler:Lcom/android/server/pm/Settings$RuntimePermissionPersistence$MyHandler;

    iget-wide v4, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mLastWriteDoneTimeMillis:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    sub-long/2addr v4, v1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/Settings$RuntimePermissionPersistence;->mInvokeWriteUserStateAsyncCallback:Lcom/android/server/pm/Settings$3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/Settings$3;->accept(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
