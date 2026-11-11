.class public final Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;
.super Ljava/util/TimerTask;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public prevSecond:B

.field public final synthetic this$0:Lcom/android/server/sepunion/cover/NfcLedCoverController;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/cover/NfcLedCoverController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->this$0:Lcom/android/server/sepunion/cover/NfcLedCoverController;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->prevSecond:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->this$0:Lcom/android/server/sepunion/cover/NfcLedCoverController;

    iget-object v0, v0, Lcom/android/server/sepunion/cover/NfcLedCoverController;->mCallTimerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->this$0:Lcom/android/server/sepunion/cover/NfcLedCoverController;

    iget-boolean v1, v0, Lcom/android/server/sepunion/cover/NfcLedCoverController;->mCallInProgressDisplay:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/server/sepunion/cover/NfcLedCoverController;->-$$Nest$mgetCallDuration(Lcom/android/server/sepunion/cover/NfcLedCoverController;)[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v2, v0, v1

    iget-byte v3, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->prevSecond:B

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->this$0:Lcom/android/server/sepunion/cover/NfcLedCoverController;

    invoke-static {v2, v1, v0}, Lcom/android/server/sepunion/cover/NfcLedCoverController;->-$$Nest$mhandleSendDataToNfcLedCover(Lcom/android/server/sepunion/cover/NfcLedCoverController;I[B)V

    iget-object v2, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->this$0:Lcom/android/server/sepunion/cover/NfcLedCoverController;

    iget-object v2, v2, Lcom/android/server/sepunion/cover/NfcLedCoverController;->mHandler:Lcom/android/server/sepunion/cover/NfcLedCoverController$NfcLedCoverControllerHandler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->prevSecond:B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->this$0:Lcom/android/server/sepunion/cover/NfcLedCoverController;

    invoke-virtual {v0}, Lcom/android/server/sepunion/cover/NfcLedCoverController;->clearRetryCountDelayedMsg$1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->this$0:Lcom/android/server/sepunion/cover/NfcLedCoverController;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController;->mCallTimerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController$CallDurationTask;->this$0:Lcom/android/server/sepunion/cover/NfcLedCoverController;

    iget-object p0, p0, Lcom/android/server/sepunion/cover/NfcLedCoverController;->mCallTimerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
