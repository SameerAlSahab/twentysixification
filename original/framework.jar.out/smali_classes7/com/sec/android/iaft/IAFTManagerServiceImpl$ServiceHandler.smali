.class final Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;
.super Landroid/os/Handler;
.source "IAFTManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/IAFTManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/sec/android/iaft/IAFTManagerServiceImpl;


# direct methods
.method public constructor blacklist <init>(Lcom/sec/android/iaft/IAFTManagerServiceImpl;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->this$0:Lcom/sec/android/iaft/IAFTManagerServiceImpl;

    .line 69
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 75
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, "IAFTManager"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const-string v2, "com.android.traceur"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 112
    :cond_0
    const-string p1, "Stop trace in Handler thread"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v0, "com.android.internal.intent.action.STOP_TRACE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object p0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->this$0:Lcom/sec/android/iaft/IAFTManagerServiceImpl;

    invoke-static {p0}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$fgetmContext(Lcom/sec/android/iaft/IAFTManagerServiceImpl;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 101
    :cond_1
    const-string p1, "Start atrace and analyze in Handler thread"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v0, "com.android.internal.intent.action.START_TRACE_ANALYZE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v0, "pid"

    invoke-static {}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfgetmForegroundPid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v0, "package_name"

    invoke-static {}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfgetmPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v0, "policy"

    invoke-static {}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfgetmPolicy()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    iget-object p0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->this$0:Lcom/sec/android/iaft/IAFTManagerServiceImpl;

    invoke-static {p0}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$fgetmContext(Lcom/sec/android/iaft/IAFTManagerServiceImpl;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 81
    :cond_2
    const-string p1, "Start atrace in Handler thread"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v0, "com.android.internal.intent.action.START_TRACE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->this$0:Lcom/sec/android/iaft/IAFTManagerServiceImpl;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$fgetmContext(Lcom/sec/android/iaft/IAFTManagerServiceImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    new-instance v1, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler$1;

    invoke-static {}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfgetmTraceMaxTime()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    invoke-static {}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfgetmTraceMaxTime()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler$1;-><init>(Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;JJ)V

    .line 97
    invoke-virtual {v1}, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler$1;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfputmTraceTimer(Landroid/os/CountDownTimer;)V

    return-void

    .line 77
    :cond_3
    const-string p0, "Start perfetto in Handler thread"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
