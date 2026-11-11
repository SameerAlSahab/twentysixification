.class Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoggingHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

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
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 25
    .line 26
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->z(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->y(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->D(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->A(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 58
    .line 59
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->v(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->y(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 71
    .line 72
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->E(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 83
    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->B(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 93
    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->w(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 103
    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->C(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 113
    .line 114
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->x(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$LoggingHandler;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->u(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
