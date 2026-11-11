.class Lcom/sec/android/iaft/JankMonitor$1;
.super Landroid/app/TaskStackListener;
.source "JankMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/JankMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/sec/android/iaft/JankMonitor;


# direct methods
.method constructor blacklist <init>(Lcom/sec/android/iaft/JankMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/sec/android/iaft/JankMonitor$1;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onTaskFocusChanged(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 106
    iget-object p2, p0, Lcom/sec/android/iaft/JankMonitor$1;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-static {p2}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$fgetmJankHandler(Lcom/sec/android/iaft/JankMonitor;)Lcom/sec/android/iaft/JankMonitor$JankHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/sec/android/iaft/JankMonitor$1;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-static {p2}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$fgetmJankHandler(Lcom/sec/android/iaft/JankMonitor;)Lcom/sec/android/iaft/JankMonitor$JankHandler;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/sec/android/iaft/JankMonitor$JankHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 108
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 110
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor$1;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-static {p0}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$fgetmJankHandler(Lcom/sec/android/iaft/JankMonitor;)Lcom/sec/android/iaft/JankMonitor$JankHandler;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/iaft/JankMonitor$JankHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public blacklist onTaskStackChanged()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor$1;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-static {v0}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$fgetmResourceCacheLimitManager(Lcom/sec/android/iaft/JankMonitor;)Lcom/sec/android/iaft/ResourceCacheLimitManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sec/android/iaft/JankMonitor$1;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-static {v0}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$fgetmJankHandler(Lcom/sec/android/iaft/JankMonitor;)Lcom/sec/android/iaft/JankMonitor$JankHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/iaft/JankMonitor$JankHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 119
    iput v1, v0, Landroid/os/Message;->what:I

    .line 120
    iget-object p0, p0, Lcom/sec/android/iaft/JankMonitor$1;->this$0:Lcom/sec/android/iaft/JankMonitor;

    invoke-static {p0}, Lcom/sec/android/iaft/JankMonitor;->-$$Nest$fgetmJankHandler(Lcom/sec/android/iaft/JankMonitor;)Lcom/sec/android/iaft/JankMonitor$JankHandler;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/iaft/JankMonitor$JankHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
