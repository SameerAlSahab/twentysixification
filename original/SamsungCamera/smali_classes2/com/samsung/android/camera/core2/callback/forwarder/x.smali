.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lba/n;Ll9/f0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->b:I

    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->b:I

    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lba/n;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll9/f0;

    .line 13
    .line 14
    iget-object v2, v0, Lba/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "SettingNotifier"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string p0, "notifySettingChange : ignore. Camera was destroyed"

    .line 27
    .line 28
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "notifySettingChange : key = "

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", prevValue = "

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ", nextValue = "

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->c:I

    .line 58
    .line 59
    invoke-static {v2, v3, p0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lba/n;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ll9/b0;

    .line 81
    .line 82
    invoke-interface {v3, v1, v4, p0}, Ll9/b0;->v(Ll9/f0;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/EnumMap;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ll9/b0;

    .line 113
    .line 114
    invoke-interface {v2, v1, v4, p0}, Ll9/b0;->v(Ll9/f0;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    .line 130
    .line 131
    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->b:I

    .line 132
    .line 133
    iget p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/x;->c:I

    .line 134
    .line 135
    invoke-interface {v0, v2, p0, v1}, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;->z0(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
