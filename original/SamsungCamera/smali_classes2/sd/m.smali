.class public final Lsd/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/u;


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:La8/h;

.field public final d:Lp9/c;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lyb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le5/k;->QR_CODE_DETECTION_INTERVAL:Le5/k;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->k(Le5/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lsd/m;->h:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sput v0, Lsd/m;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/h;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsd/m;->c:La8/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsd/m;->e:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lsd/m;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lp9/c;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lp9/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsd/m;->d:Lp9/c;

    .line 31
    .line 32
    iput-object p1, p0, Lsd/m;->a:Ll9/s;

    .line 33
    .line 34
    iput-object p2, p0, Lsd/m;->b:Lz8/v0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsd/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 14
    .line 15
    filled-new-array {v0}, [Ll9/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "QrCodeDetectionManager"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "isQrCodeDetectionAvailable returned because Activity is not running"

    .line 13
    .line 14
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string p0, "isQrCodeDetectionAvailable returned because shooting mode is not activated"

    .line 25
    .line 26
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string p0, "isQrCodeDetectionAvailable returned because capture processing"

    .line 37
    .line 38
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object p0, p0, Lsd/m;->b:Lz8/v0;

    .line 43
    .line 44
    check-cast p0, Lp8/e0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp8/e0;->J()Lq8/h0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lq8/h0;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const-string p0, "isQrCodeDetectionAvailable returned because timer is running"

    .line 57
    .line 58
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ll9/f3;->T1()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const-string p0, "isQrCodeDetectionAvailable returned because zoom slider is extended"

    .line 81
    .line 82
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    const-string p0, "isQrCodeDetectionAvailable returned because menu is visible"

    .line 103
    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v1, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 117
    .line 118
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q2(Ll9/k1;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    const-string p0, "isQrCodeDetectionAvailable returned because popup is not enabled"

    .line 127
    .line 128
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PHOTO_NIGHT_MAX_EXPANDED:Ll9/r2;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast p0, Lm9/o;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    const-string p0, "isQrCodeDetectionAvailable returned because PhotoNightSceneDetectMaxButton is extended."

    .line 155
    .line 156
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_7
    const/4 p0, 0x1

    .line 161
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "QrCodeDetectionManager"

    .line 2
    .line 3
    const-string v1, "restoreQrPopup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsd/m;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsd/m;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsd/m;->a:Ll9/s;

    .line 23
    .line 24
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 35
    .line 36
    iget-object p0, p0, Lsd/m;->f:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsd/m;->b:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->p:Lp8/t0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp8/t0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lp8/t0;->a:Lp8/e0;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->V:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v1, 0x1388

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-wide v1, Lp8/t0;->c:J

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "QrCodeDetectionManager"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsd/m;->b:Lz8/v0;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lp8/e0;

    .line 13
    .line 14
    iget-object v2, v1, Lp8/e0;->d:Lv8/k;

    .line 15
    .line 16
    iget-object v2, v2, Lv8/k;->I:Lv8/n0;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lp8/e0;->d:Lv8/k;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lv8/k;->d(Z)V

    .line 25
    .line 26
    .line 27
    sget v1, Lsd/m;->h:I

    .line 28
    .line 29
    int-to-long v3, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    check-cast v0, Lp8/e0;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3, v4}, Lp8/e0;->p(ZZJ)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "camera.action.OVERHEAT_LEVEL_CHANGED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsd/m;->a:Ll9/s;

    .line 47
    .line 48
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lsd/m;->c:La8/h;

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lsd/m;->e:Z

    .line 58
    .line 59
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const-string v0, "QrCodeDetectionManager"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsd/m;->a:Ll9/s;

    .line 10
    .line 11
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lsd/m;->c:La8/h;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lsd/m;->h:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    iget-object v3, p0, Lsd/m;->b:Lz8/v0;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lp8/e0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5, v5, v1, v2}, Lp8/e0;->p(ZZJ)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lp8/e0;

    .line 33
    .line 34
    iget-object v1, v3, Lp8/e0;->d:Lv8/k;

    .line 35
    .line 36
    iget-object v1, v1, Lv8/k;->I:Lv8/n0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lp8/e0;->d:Lv8/k;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lv8/k;->d(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsd/m;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 65
    .line 66
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 84
    .line 85
    iget-object v1, v1, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 92
    .line 93
    iget-object v1, v1, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 100
    .line 101
    iget-object v1, v1, Lm8/q1;->j:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->d:Landroid/graphics/RectF;

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    iput-object v0, p0, Lsd/m;->f:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, p0, Lsd/m;->g:Lyb/h;

    .line 113
    .line 114
    iget-object v0, p0, Lsd/m;->d:Lp9/c;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v5, p0, Lsd/m;->e:Z

    .line 120
    .line 121
    return-void
.end method

.method public final g([I)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lsd/m;->a:Ll9/s;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvb/c;->g()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget v4, v0, v3

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    aget v6, v0, v5

    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    aget v7, v0, v7

    .line 41
    .line 42
    new-array v8, v5, [F

    .line 43
    .line 44
    aput v2, v8, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput v4, v8, v2

    .line 48
    .line 49
    aput v6, v8, v3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aput v7, v8, v4

    .line 53
    .line 54
    aget v6, v0, v2

    .line 55
    .line 56
    aget v7, v0, v4

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    aget v9, v0, v9

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    aget v0, v0, v10

    .line 63
    .line 64
    new-array v5, v5, [F

    .line 65
    .line 66
    aput v6, v5, v1

    .line 67
    .line 68
    aput v7, v5, v2

    .line 69
    .line 70
    aput v9, v5, v3

    .line 71
    .line 72
    aput v0, v5, v4

    .line 73
    .line 74
    invoke-static {v8}, Ljava/util/Arrays;->sort([F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 78
    .line 79
    .line 80
    aget v0, v8, v4

    .line 81
    .line 82
    aget v3, v8, v1

    .line 83
    .line 84
    sub-float/2addr v0, v3

    .line 85
    aget v4, v5, v4

    .line 86
    .line 87
    aget v1, v5, v1

    .line 88
    .line 89
    sub-float/2addr v4, v1

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float v6, v0, v5

    .line 93
    .line 94
    add-float/2addr v6, v3

    .line 95
    div-float v3, v4, v5

    .line 96
    .line 97
    add-float/2addr v3, v1

    .line 98
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v7, 0x7f070971

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const v8, 0x7f070970

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    mul-float/2addr v7, v5

    .line 137
    add-float/2addr v0, v7

    .line 138
    add-float/2addr v1, v7

    .line 139
    div-float v4, v0, v5

    .line 140
    .line 141
    sub-float/2addr v6, v4

    .line 142
    div-float v4, v1, v5

    .line 143
    .line 144
    sub-float/2addr v3, v4

    .line 145
    new-instance v4, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 148
    .line 149
    .line 150
    add-float/2addr v0, v6

    .line 151
    add-float/2addr v1, v3

    .line 152
    invoke-virtual {v4, v6, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->x2(Landroid/graphics/RectF;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lsd/m;->d:Lp9/c;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0x4b0

    .line 176
    .line 177
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final y(Ljava/lang/String;[ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsd/m;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p3, "onQrCodeDetected"

    .line 9
    .line 10
    const-string v0, "QrCodeDetectionManager"

    .line 11
    .line 12
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lsd/m;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    sget-object p3, Ll9/o;->QR_CODE_DETECTED:Ll9/o;

    .line 24
    .line 25
    iget-object v1, p0, Lsd/m;->a:Ll9/s;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsd/m;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, p1}, Lyb/m;->a(Landroid/content/Context;Ljava/lang/String;)Lyb/h;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lsd/m;->g:Lyb/h;

    .line 44
    .line 45
    sget-object v2, Ll9/c2;->DETECT_QR_CODE:Ll9/c2;

    .line 46
    .line 47
    invoke-virtual {p3}, Lyb/h;->m()Ll9/b2;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {v2, p3}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "updateQrPopup : resultType = "

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lsd/m;->g:Lyb/h;

    .line 63
    .line 64
    invoke-virtual {v2}, Lyb/h;->p()Lyb/n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const-string/jumbo p3, "updateQrPopup"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object v0, Ll9/k1;->QR_CODE:Ll9/k1;

    .line 95
    .line 96
    check-cast p3, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 97
    .line 98
    invoke-virtual {p3, v0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lsd/m;->g([I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lsd/m;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lsd/m;->g([I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-object p0, p0, Lsd/m;->d:Lp9/c;

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 p2, 0xfa0

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method
