.class Lcom/sec/android/iaft/AppForegroundBackgroundListener$1;
.super Landroid/os/Handler;
.source "AppForegroundBackgroundListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/iaft/AppForegroundBackgroundListener;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/sec/android/iaft/AppForegroundBackgroundListener;


# direct methods
.method constructor blacklist <init>(Lcom/sec/android/iaft/AppForegroundBackgroundListener;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener$1;->this$0:Lcom/sec/android/iaft/AppForegroundBackgroundListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 99
    const-string v0, "AppForegroundBackgroundListener"

    .line 0
    const-string v1, "msg is not String: "

    .line 99
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 102
    iget-object p0, p0, Lcom/sec/android/iaft/AppForegroundBackgroundListener$1;->this$0:Lcom/sec/android/iaft/AppForegroundBackgroundListener;

    invoke-static {p0}, Lcom/sec/android/iaft/AppForegroundBackgroundListener;->-$$Nest$fgetfluencyHwuiAppInfoDbHelper(Lcom/sec/android/iaft/AppForegroundBackgroundListener;)Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/iaft/FluencyHwuiAppInfoDbHelper;->deleteAllByPkgName(Ljava/lang/String;)I

    return-void

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 111
    const-string p1, "handleMessage error "

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
