.class final Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "JankMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/JankMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TouchEventReceiver"
.end annotation


# instance fields
.field blacklist mLastNotifyTime:J

.field blacklist mLastTouchTime:J

.field final synthetic blacklist this$0:Lcom/sec/android/iaft/JankMonitor;


# direct methods
.method constructor blacklist <init>(Lcom/sec/android/iaft/JankMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->this$0:Lcom/sec/android/iaft/JankMonitor;

    .line 131
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    const-wide/16 p1, 0x0

    .line 127
    iput-wide p1, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->mLastTouchTime:J

    .line 128
    iput-wide p1, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->mLastNotifyTime:J

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->mLastTouchTime:J

    return-void
.end method


# virtual methods
.method public blacklist onInputEvent(Landroid/view/InputEvent;)V
    .locals 12

    const-string v0, " mLastTouchTimes: "

    const/4 v1, 0x1

    .line 138
    :try_start_0
    instance-of v2, p1, Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    .line 139
    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 140
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->mLastTouchTime:J

    sub-long v4, v2, v4

    .line 144
    iget-wide v6, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->mLastNotifyTime:J

    sub-long v6, v2, v6

    .line 145
    invoke-static {}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$sfgetDEBUG()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "jankservice_jankMonitor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->mLastTouchTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastNotifyTime: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->mLastNotifyTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", touch_diff: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", notify_diff: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    iput-wide v2, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->mLastTouchTime:J

    const-wide/16 v4, 0x7d0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 148
    iput-wide v2, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->mLastNotifyTime:J

    .line 149
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-virtual {v0}, Lcom/sec/android/iaft/JankMonitor;->notifyTouchEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/iaft/JankMonitor$TouchEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 155
    throw v0
.end method
