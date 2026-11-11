.class Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;
.super Ljava/lang/Thread;
.source "JankMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/JankMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JankMonitorThread"
.end annotation


# instance fields
.field blacklist mPriority:I

.field final synthetic blacklist this$0:Lcom/sec/android/iaft/JankMonitor;


# direct methods
.method public constructor blacklist <init>(Lcom/sec/android/iaft/JankMonitor;Ljava/lang/String;)V
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

    .line 231
    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;->this$0:Lcom/sec/android/iaft/JankMonitor;

    .line 232
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 233
    iput p1, p0, Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;->mPriority:I

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 238
    iget v0, p0, Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 239
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 240
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;->this$0:Lcom/sec/android/iaft/JankMonitor;

    new-instance v1, Lcom/sec/android/iaft/JankMonitor$JankHandler;

    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor$JankMonitorThread;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-direct {v1, p0}, Lcom/sec/android/iaft/JankMonitor$JankHandler;-><init>(Lcom/sec/android/iaft/JankMonitor;)V

    invoke-static {v0, v1}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$fputmJankHandler(Lcom/sec/android/iaft/JankMonitor;Lcom/sec/android/iaft/JankMonitor$JankHandler;)V

    .line 241
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
