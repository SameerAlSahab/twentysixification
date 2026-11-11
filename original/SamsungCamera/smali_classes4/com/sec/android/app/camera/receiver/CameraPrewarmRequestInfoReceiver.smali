.class public Lcom/sec/android/app/camera/receiver/CameraPrewarmRequestInfoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "com.samsung.android.camera.action.PREWARM_REQUEST_INFO"

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "onReceive ["

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "CameraPrewarmRequestInfoReceiver"

    .line 33
    .line 34
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object p0, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 38
    .line 39
    invoke-virtual {p0}, Ll9/f0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p0, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p0, v1, :cond_0

    .line 50
    .line 51
    const-string p0, "getPrewarmCameraId : returned because KEEP_CAMERA_MODE is enabled"

    .line 52
    .line 53
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object p0, Ll9/f0;->FACING:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ll9/f0;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    sget-object p0, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Ll9/x;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p0, Ll9/x;->FRONT:Ll9/x;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {p1, p0}, Lte/t;->g(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
