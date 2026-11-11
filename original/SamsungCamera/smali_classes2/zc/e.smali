.class public final Lzc/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/v;


# instance fields
.field public final a:Lz8/v0;

.field public final b:Ll9/s;

.field public final c:Lvc/j;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzc/e;->d:I

    .line 6
    .line 7
    iput v0, p0, Lzc/e;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lzc/e;->b:Ll9/s;

    .line 10
    .line 11
    iput-object p2, p0, Lzc/e;->a:Lz8/v0;

    .line 12
    .line 13
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 16
    .line 17
    iput-object p1, p0, Lzc/e;->c:Lvc/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzc/e;->b:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lte/t0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iput p1, p0, Lzc/e;->e:I

    .line 35
    .line 36
    iget-object p1, p0, Lzc/e;->c:Lvc/j;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvc/j;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lzc/e;->e:I

    .line 46
    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    if-eq v1, v2, :cond_a

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "handleSceneDetectionInfo : sceneInfo = "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lzc/e;->e:I

    .line 65
    .line 66
    const-string v3, "SceneDetectionCallbackManager"

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lzc/e;->e:I

    .line 72
    .line 73
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    const-string v4, "HH"

    .line 76
    .line 77
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/Date;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    const/16 v6, 0x18

    .line 104
    .line 105
    const/16 v7, 0x16

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    if-ne v1, v4, :cond_5

    .line 109
    .line 110
    if-ltz v2, :cond_3

    .line 111
    .line 112
    if-le v2, v8, :cond_8

    .line 113
    .line 114
    :cond_3
    if-lt v2, v7, :cond_4

    .line 115
    .line 116
    if-le v2, v6, :cond_8

    .line 117
    .line 118
    :cond_4
    if-lt v2, v5, :cond_9

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    if-gt v2, v1, :cond_9

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v4, 0xc

    .line 126
    .line 127
    if-ne v1, v4, :cond_7

    .line 128
    .line 129
    if-ltz v2, :cond_6

    .line 130
    .line 131
    if-le v2, v8, :cond_8

    .line 132
    .line 133
    :cond_6
    if-lt v2, v7, :cond_9

    .line 134
    .line 135
    if-gt v2, v6, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/16 v4, 0xe

    .line 139
    .line 140
    if-ne v1, v4, :cond_9

    .line 141
    .line 142
    if-lt v2, v5, :cond_9

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    if-ge v2, v1, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_1
    const-string v1, "handleSceneDetectionInfo : not available scene type"

    .line 149
    .line 150
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iput v0, p0, Lzc/e;->e:I

    .line 154
    .line 155
    :cond_9
    iget v0, p0, Lzc/e;->e:I

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    if-eq v0, v1, :cond_a

    .line 159
    .line 160
    sget-object v0, Ll9/f0;->DETECTED_SCENE_EVENT:Ll9/f0;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget p0, p0, Lzc/e;->e:I

    .line 167
    .line 168
    if-eq v1, p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1, p0, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, Lzc/e;->a:Lz8/v0;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lp8/e0;

    .line 13
    .line 14
    iget-object v2, v2, Lp8/e0;->u:Lp8/l0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v0, v0, [J

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lp8/e0;

    .line 32
    .line 33
    iget-object v2, v2, Lp8/e0;->u:Lp8/l0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Lp8/l0;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v1, Lp8/e0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 52
    .line 53
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SCENE_DETECT_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "SceneDetectionCallbackManager"

    .line 66
    .line 67
    const-string/jumbo v2, "setSceneDetectionMode - mode: "

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lp8/e0;->u:Lp8/l0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->X:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lp8/l0;->b(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-nez p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Ll9/f0;->DETECTED_SCENE_EVENT:Ll9/f0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object p0, p0, Lzc/e;->c:Lvc/j;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 8
        0x0
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "SceneDetectionCallbackManager"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzc/e;->a:Lz8/v0;

    .line 10
    .line 11
    check-cast v0, Lp8/e0;

    .line 12
    .line 13
    iget-object v1, v0, Lp8/e0;->d:Lv8/k;

    .line 14
    .line 15
    iget-object v1, v1, Lv8/k;->L:Lv8/r0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 22
    .line 23
    iget-object v0, v0, Lv8/k;->L:Lv8/r0;

    .line 24
    .line 25
    iget-object v0, v0, Lv8/g;->b:Lu8/n;

    .line 26
    .line 27
    sget-object v1, Lw8/q;->SCENE_DETECTION_INFO:Lw8/q;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ll9/f0;->DETECTED_SCENE_EVENT:Ll9/f0;

    .line 33
    .line 34
    iget-object v1, p0, Lzc/e;->c:Lvc/j;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lzc/e;->d:I

    .line 41
    .line 42
    iput v2, p0, Lzc/e;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final d(ILjava/lang/Long;)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/e;->d:I

    .line 2
    .line 3
    iget-object p2, p0, Lzc/e;->b:Ll9/s;

    .line 4
    .line 5
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p0, "SceneDetectionCallbackManager"

    .line 14
    .line 15
    const-string p1, "onSceneDetectionInfo - returned because capture is now in progress."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lzc/e;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
