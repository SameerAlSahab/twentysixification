.class Lcom/sec/android/iaft/JankMonitor$JankHandler;
.super Landroid/os/Handler;
.source "JankMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/JankMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JankHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/sec/android/iaft/JankMonitor;


# direct methods
.method public constructor blacklist <init>(Lcom/sec/android/iaft/JankMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor$JankHandler;->this$0:Lcom/sec/android/iaft/JankMonitor;

    .line 248
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 253
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 277
    :cond_0
    invoke-static {}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jankservice_jankMonitor"

    const-string v1, "got msg MSG_TASK_STACK_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_1
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor$JankHandler;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-static {p0}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$monActivityChanged(Lcom/sec/android/iaft/JankMonitor;)V

    goto/16 :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor$JankHandler;->this$0:Lcom/sec/android/iaft/JankMonitor;

    iget-object v0, v0, Lcom/sec/android/iaft/JankMonitor;->touchEventLock:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sec/android/iaft/JankMonitor$JankHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 268
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor$JankHandler;->this$0:Lcom/sec/android/iaft/JankMonitor;

    const-wide/16 v1, 0xbb8

    invoke-static {p0, v1, v2}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$mscheduleNextCheck(Lcom/sec/android/iaft/JankMonitor;J)V

    .line 269
    invoke-static {}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "jankservice_jankMonitor"

    const-string v1, "got msg MSG_TOUCH_OCCURRED, dump for jank"

    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 271
    :cond_3
    invoke-static {}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "jankservice_jankMonitor"

    const-string v1, "got msg MSG_TOUCH_OCCURRED, skip dump"

    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 274
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 260
    :cond_5
    invoke-static {}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "jankservice_jankMonitor"

    const-string v1, "got msg MSG_TASK_FOCUS_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 262
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor$JankHandler;->this$0:Lcom/sec/android/iaft/JankMonitor;

    iget-object v0, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/iaft/JankMonitor;->updateFgInfo(I)V

    goto :goto_1

    .line 255
    :cond_7
    invoke-static {}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "jankservice_jankMonitor"

    const-string v2, "got msg MSG_JANK_MONITOR_LOOP"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor$JankHandler;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-static {v0}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$fgetfg_pid(Lcom/sec/android/iaft/JankMonitor;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/iaft/JankMonitor$JankHandler;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-static {v3}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$fgetfg_uid(Lcom/sec/android/iaft/JankMonitor;)I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor$JankHandler;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-static {p0}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$fgetfg_pkgName(Lcom/sec/android/iaft/JankMonitor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/sec/android/iaft/JankMonitor;->dumpForJankByAMS(IILjava/lang/String;I)V

    .line 286
    :goto_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    instance-of p1, p0, Lcom/android/internal/os/SomeArgs;

    if-eqz p1, :cond_9

    .line 288
    check-cast p0, Lcom/android/internal/os/SomeArgs;

    invoke-virtual {p0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    :cond_9
    return-void
.end method
