.class public final Lcom/android/server/notification/SmartAlertController$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/gesture/SemMotionEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/notification/SmartAlertController;


# virtual methods
.method public final onMotionEvent(Lcom/samsung/android/gesture/SemMotionRecognitionEvent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/gesture/SemMotionRecognitionEvent;->getMotion()I

    move-result p1

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "SmartAlertController"

    const-string/jumbo v0, "SmartAlert - SemMotionRecognitionEvent.SMART_ALERT"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/notification/SmartAlertController$1;->this$0:Lcom/android/server/notification/SmartAlertController;

    iget-object p1, p1, Lcom/android/server/notification/SmartAlertController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/server/notification/SmartAlertController$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/notification/SmartAlertController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/notification/SmartAlertController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
