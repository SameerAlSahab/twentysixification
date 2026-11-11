.class Lcom/samsung/android/camera/core2/processor/PostProcessService$1;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;

    .line 17
    .line 18
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->setNotification(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->cancelNotification()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->stopForegroundService()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessService;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->startForegroundService()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
