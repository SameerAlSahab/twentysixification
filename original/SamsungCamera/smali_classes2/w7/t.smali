.class public final Lw7/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;


# instance fields
.field public final synthetic a:Lw7/v;


# direct methods
.method public constructor <init>(Lw7/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/t;->a:Lw7/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onCameraAvailable: "

    .line 2
    .line 3
    const-string v1, ", currentCameraId:"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lw7/t;->a:Lw7/v;

    .line 10
    .line 11
    iget-object v1, p0, Lw7/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v2, p0, Lw7/v;->c:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "("

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ll9/x;->c(Ll9/x;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "CameraRecoveryManager"

    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2}, Lvc/j;->h()Ll9/x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ll9/x;->c(Ll9/x;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    const-string p1, "onCameraAvailable: RecoveryMode is Available"

    .line 67
    .line 68
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v0, p0, Lw7/v;->k:Lw7/s;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 87
    .line 88
    const-wide/16 v2, 0x7d0

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    sget-object p1, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 94
    .line 95
    iget-object v0, p0, Lw7/v;->f:Ll9/y;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lw7/v;->d:Lcom/sec/android/app/camera/shootingmode/d;

    .line 110
    .line 111
    iget-object p0, p0, Lw7/v;->g:Ll9/x;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/d;->i(Ll9/x;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCameraUnavailable: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "CameraRecoveryManager"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
