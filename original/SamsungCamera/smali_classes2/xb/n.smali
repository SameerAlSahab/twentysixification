.class public final Lxb/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static l:Lxb/n;

.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public b:Ll9/s;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public final i:La8/j;

.field public final j:La8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb/n;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxb/n;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ll9/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxb/n;->c:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lxb/n;->d:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lxb/n;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxb/n;->f:Z

    .line 14
    .line 15
    iput v0, p0, Lxb/n;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lxb/n;->h:Z

    .line 18
    .line 19
    new-instance v0, La8/j;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La8/j;-><init>(Lxb/n;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxb/n;->i:La8/j;

    .line 25
    .line 26
    new-instance v0, La8/h;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, La8/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxb/n;->j:La8/h;

    .line 34
    .line 35
    iput-object p1, p0, Lxb/n;->b:Ll9/s;

    .line 36
    .line 37
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "integer"

    .line 55
    .line 56
    const-string v2, "android"

    .line 57
    .line 58
    const-string v3, "config_lowBatteryWarningLevel"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lxb/n;->a:I

    .line 69
    .line 70
    return-void
.end method

.method public static b(Ll9/s;)Lxb/n;
    .locals 3

    .line 1
    sget-object v0, Lxb/n;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxb/n;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lxb/n;

    .line 11
    .line 12
    sput-object v2, Lxb/n;->l:Lxb/n;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lxb/n;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lxb/n;-><init>(Ll9/s;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lxb/n;->l:Lxb/n;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lxb/n;->l:Lxb/n;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/samsung/android/os/SemTemperatureManager;->getThermistor(I)Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;->getTemperature()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "CameraTemperatureManager"

    .line 13
    .line 14
    const-string v2, "checkFlashTemperature : flashTemperature = "

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Le5/k;->FLASH_OVERHEAT_LIMITATION_TEMP:Le5/k;

    .line 20
    .line 21
    invoke-static {v1}, Le5/g;->k(Le5/k;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-boolean v1, p0, Lxb/n;->h:Z

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lxb/n;->h:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lxb/n;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Le5/d;->SUPPORT_CAMERA_FLASH:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lxb/n;->d:I

    .line 12
    .line 13
    iget v1, p0, Lxb/n;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lxb/n;->c:I

    .line 20
    .line 21
    const/16 v1, -0x32

    .line 22
    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v0, p0, Lxb/n;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lxb/n;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lxb/n;->b:Ll9/s;

    .line 36
    .line 37
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 40
    .line 41
    sget-object v1, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lxb/n;->b:Ll9/s;

    .line 50
    .line 51
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Ll9/n2;->c(I)Ll9/k2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Ll9/k2;->VIDEO_TORCH:Ll9/k2;

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lxb/n;->b:Ll9/s;

    .line 72
    .line 73
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 76
    .line 77
    sget-object v3, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lxb/n;->b:Ll9/s;

    .line 85
    .line 86
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 89
    .line 90
    sget-object v3, Ll9/f0;->FLASH:Ll9/f0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v3, p0, Lxb/n;->b:Ll9/s;

    .line 94
    .line 95
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 98
    .line 99
    sget-object v4, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lxb/n;->b:Ll9/s;

    .line 105
    .line 106
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 109
    .line 110
    sget-object v4, Ll9/f0;->QUICK_TAKE_RECORDING_TORCH:Ll9/f0;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lxb/n;->b:Ll9/s;

    .line 116
    .line 117
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 120
    .line 121
    sget-object v4, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lxb/n;->b:Ll9/s;

    .line 127
    .line 128
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 131
    .line 132
    sget-object v4, Ll9/f0;->FRONT_FLASH:Ll9/f0;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lxb/n;->b:Ll9/s;

    .line 138
    .line 139
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 142
    .line 143
    sget-object v4, Ll9/f0;->BACK_MULTI_SCAN_FLASH:Ll9/f0;

    .line 144
    .line 145
    invoke-virtual {v3, v2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lxb/n;->b:Ll9/s;

    .line 149
    .line 150
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 153
    .line 154
    sget-object v4, Ll9/f0;->QR_SCANNER_TORCH:Ll9/f0;

    .line 155
    .line 156
    invoke-virtual {v3, v2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lxb/n;->b:Ll9/s;

    .line 160
    .line 161
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v3, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lxb/n;->d(Ll9/c2;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    return-void

    .line 176
    :cond_6
    iget-object p0, p0, Lxb/n;->b:Ll9/s;

    .line 177
    .line 178
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 181
    .line 182
    sget-object v0, Ll9/f0;->FLASH_RESTRICTION_MODE:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual {p0, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final d(Ll9/c2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/n;->b:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 14
    .line 15
    sget-object v2, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 16
    .line 17
    sget-object v3, Ll9/k1;->EXPOSURE_METERING_SETTING:Ll9/k1;

    .line 18
    .line 19
    sget-object v4, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v4}, [Ll9/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxb/n;->b:Ll9/s;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lxb/n;->d:I

    .line 48
    .line 49
    iget v1, p0, Lxb/n;->a:I

    .line 50
    .line 51
    if-gt v0, v1, :cond_0

    .line 52
    .line 53
    sget-object v0, Lxb/m;->LOW_BATTERY:Lxb/m;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v0, p0, Lxb/n;->c:I

    .line 57
    .line 58
    const/16 v1, -0x32

    .line 59
    .line 60
    if-gt v0, v1, :cond_1

    .line 61
    .line 62
    sget-object v0, Lxb/m;->TOO_COLD:Lxb/m;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lxb/n;->h:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lxb/m;->TOO_HOT:Lxb/m;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-boolean v0, p0, Lxb/n;->e:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lxb/m;->OTG_CONNECTED:Lxb/m;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lxb/m;->NONE:Lxb/m;

    .line 80
    .line 81
    :goto_0
    sget-object v1, Lxb/m;->NONE:Lxb/m;

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v1, p0, Lxb/n;->b:Ll9/s;

    .line 87
    .line 88
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 91
    .line 92
    sget-object v2, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v3, v2

    .line 104
    :goto_1
    invoke-virtual {v0, v3}, Lxb/m;->b(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lxb/n;->b:Ll9/s;

    .line 111
    .line 112
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v2, p0, Lxb/n;->b:Ll9/s;

    .line 126
    .line 127
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Ll9/k1;->FLASH_RESTRICTION:Ll9/k1;

    .line 138
    .line 139
    iget-object p0, p0, Lxb/n;->b:Ll9/s;

    .line 140
    .line 141
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 150
    .line 151
    invoke-virtual {v2, v3, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    :goto_2
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Lxb/m;->a()Ll9/c2;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object v0, Ltb/k;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Ll9/c2;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "CameraTemperatureManager"

    .line 2
    .line 3
    const-string/jumbo v1, "start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxb/n;->b:Ll9/s;

    .line 25
    .line 26
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lxb/n;->j:La8/h;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object v0, Le5/d;->SUPPORT_THERMISTOR_TEMPERATURE:Le5/d;

    .line 37
    .line 38
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v0}, Lcom/samsung/android/os/SemTemperatureManager;->getThermistor(I)Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Lxb/n;->i:La8/j;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
