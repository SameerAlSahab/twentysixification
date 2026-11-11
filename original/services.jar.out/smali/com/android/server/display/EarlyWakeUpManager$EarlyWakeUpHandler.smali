.class public final Lcom/android/server/display/EarlyWakeUpManager$EarlyWakeUpHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/display/EarlyWakeUpManager;


# direct methods
.method public constructor <init>(Lcom/android/server/display/EarlyWakeUpManager;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/server/display/EarlyWakeUpManager$EarlyWakeUpHandler;->this$0:Lcom/android/server/display/EarlyWakeUpManager;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/display/EarlyWakeUpManager$EarlyWakeUpHandler;->this$0:Lcom/android/server/display/EarlyWakeUpManager;

    iget-object p1, p0, Lcom/android/server/display/EarlyWakeUpManager;->mTag:Ljava/lang/String;

    const-string/jumbo v0, "[ew] MSG_EARLY_WAKEUP_TIMEOUT"

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/display/EarlyWakeUpManager;->mCallbacks:Lcom/android/server/display/DisplayPowerController$4;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController$4;->this$0:Lcom/android/server/display/DisplayPowerController;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method
