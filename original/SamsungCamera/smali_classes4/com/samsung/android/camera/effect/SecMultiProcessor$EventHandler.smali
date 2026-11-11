.class Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/effect/SecMultiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field private mEffectProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

.field final synthetic this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/effect/SecMultiProcessor;Lcom/samsung/android/camera/effect/SecMultiProcessor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->mEffectProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMessage, what = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " arg1 = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " arg2 = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SECIMAGING/SecMultiProcessor"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->mEffectProcessor:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->c(Lcom/samsung/android/camera/effect/SecMultiProcessor;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string p0, "SecMultiProcessor went away with unhandled events"

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Unknown message type "

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p1, p1, Landroid/os/Message;->what:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->a(Lcom/samsung/android/camera/effect/SecMultiProcessor;)Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->a(Lcom/samsung/android/camera/effect/SecMultiProcessor;)Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p1, Landroid/os/Message;->what:I

    .line 110
    .line 111
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, [B

    .line 114
    .line 115
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->b(Lcom/samsung/android/camera/effect/SecMultiProcessor;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-interface {v0, v1, p1, p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;->onPictureTaken(ILjava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->a(Lcom/samsung/android/camera/effect/SecMultiProcessor;)Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecMultiProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->a(Lcom/samsung/android/camera/effect/SecMultiProcessor;)Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor$EffectProcessorListener;->onInfo(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method
