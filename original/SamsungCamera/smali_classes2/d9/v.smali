.class public final Ld9/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lc9/a;
.implements Ld9/p;


# instance fields
.field public final a:Lz8/e1;

.field public final b:Ll9/s;

.field public final c:Lvc/j;

.field public d:La9/k;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ld9/j;

.field public g:I

.field public h:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Lz8/e1;Ll9/s;)V
    .locals 4

    .line 1
    new-instance v0, Ld9/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ld9/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v0, Ld9/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lp8/e0;

    .line 17
    .line 18
    iget-object v2, v2, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iput-object v2, v0, Ld9/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 23
    .line 24
    iput-object v2, v0, Ld9/j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Ld9/f;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, Ld9/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "recordingMode"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ld9/g;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Ld9/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v3, "recordingFps"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ld9/g;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3}, Ld9/g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "recordingAudioDisable"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v2, Ld9/g;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v3}, Ld9/g;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v3, "recordingAudioSamplingRate"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ld9/g;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, v3}, Ld9/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "recordingAudioBitrate"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    iput-object p1, p0, Ld9/v;->a:Lz8/e1;

    .line 92
    .line 93
    iput-object p2, p0, Ld9/v;->b:Ll9/s;

    .line 94
    .line 95
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    iget-object p1, p2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 98
    .line 99
    iput-object p1, p0, Ld9/v;->c:Lvc/j;

    .line 100
    .line 101
    iput-object v0, p0, Ld9/v;->f:Ld9/j;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Ll9/a2;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/v;->b:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 7
    .line 8
    iget-object v2, v2, Lgd/q;->c:Ll9/n2;

    .line 9
    .line 10
    invoke-interface {v2}, Ll9/n2;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object p0, p0, Ld9/v;->c:Lvc/j;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lte/l1;->o(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->i0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Ll9/f0;->STORAGE:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Lte/c0;->q(ILl9/a2;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lte/l1;->l(Landroid/content/Context;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p0, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    :goto_1
    const-string p1, "RecordingSessionController"

    .line 74
    .line 75
    const-string v0, "getInitialRecordingStorage : "

    .line 76
    .line 77
    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return p0
.end method

.method public final b()Ld9/s;
    .locals 2

    .line 1
    iget-object p0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ld9/s;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c(ILd9/s;)I
    .locals 10

    .line 1
    iget-object v0, p2, Ld9/s;->l:Ld9/i;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/v;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvc/j;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "RecordingSessionController"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ld9/v;->b:Ll9/s;

    .line 15
    .line 16
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 19
    .line 20
    iget v1, v1, Lz7/f;->d:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    mul-int/lit16 v1, v1, 0x3e8

    .line 25
    .line 26
    const-string v4, "getMaxDurationLimit : attach limit="

    .line 27
    .line 28
    invoke-static {v1, v4, v2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    iget-object v4, v0, Ld9/i;->a:Ll9/a2;

    .line 34
    .line 35
    invoke-static {v4}, Lte/c0;->w0(Ll9/a2;)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p0, p0, Ld9/v;->a:Lz8/e1;

    .line 40
    .line 41
    check-cast p0, Lp8/e0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget v5, v0, Ld9/i;->g:I

    .line 48
    .line 49
    iget v6, v0, Ld9/i;->m:I

    .line 50
    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v6, v7, :cond_8

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    if-eq v6, v7, :cond_8

    .line 59
    .line 60
    const/16 v7, 0x15

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    iget v6, v0, Ld9/i;->d:I

    .line 67
    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    if-ne v6, v7, :cond_6

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v0, Ld9/i;->b:Ld9/h;

    .line 75
    .line 76
    sget-object v0, Ld9/h;->APV_HIGH_QUALITY:Ld9/h;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    move p1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move p1, v8

    .line 84
    :goto_1
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->SPECIAL_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 92
    .line 93
    new-instance v7, Lh9/o;

    .line 94
    .line 95
    const/16 v9, 0x17

    .line 96
    .line 97
    invoke-direct {v7, v9}, Lh9/o;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v7}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    move v7, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v7, 0x2

    .line 125
    :goto_2
    iget v9, v0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->a:I

    .line 126
    .line 127
    if-ne v9, v7, :cond_3

    .line 128
    .line 129
    iget-object v7, v0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->b:Landroid/util/Size;

    .line 130
    .line 131
    invoke-virtual {v7, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    iget-object v7, v0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->c:Landroid/util/Range;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v7, v5, :cond_3

    .line 150
    .line 151
    iget v8, v0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->e:I

    .line 152
    .line 153
    :cond_5
    :goto_3
    mul-int/lit16 v8, v8, 0x3e8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->O()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v5, :cond_7

    .line 199
    .line 200
    iget v8, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :goto_4
    iget-object p0, p0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->HIGH_SPEED_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 211
    .line 212
    new-instance v0, Lh9/o;

    .line 213
    .line 214
    const/16 v6, 0x16

    .line 215
    .line 216
    invoke-direct {v0, v6}, Lh9/o;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;

    .line 238
    .line 239
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->a:Landroid/util/Size;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->b:Landroid/util/Range;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v5, :cond_9

    .line 260
    .line 261
    iget v8, p1, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->c:I

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_5
    if-lez v8, :cond_b

    .line 265
    .line 266
    const-string p0, "getMaxDurationLimit : system limit="

    .line 267
    .line 268
    invoke-static {v8, p0, v2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-ne v1, v3, :cond_a

    .line 272
    .line 273
    move v1, v8

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    move v1, p0

    .line 280
    :cond_b
    :goto_6
    sget-object p0, Le5/k;->MAX_SAFE_SAVE_LIMITED_RECORDING_DURATION:Le5/k;

    .line 281
    .line 282
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    mul-int/lit16 p0, p0, 0x3e8

    .line 287
    .line 288
    invoke-virtual {p2}, Ld9/s;->f()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    if-lez p0, :cond_d

    .line 295
    .line 296
    if-ne v1, v3, :cond_c

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    :goto_7
    const-string p1, "getMaxDurationLimit : safe save limit="

    .line 304
    .line 305
    invoke-static {p0, p1, v2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return p0

    .line 309
    :cond_d
    return v1
.end method

.method public final d(ILd9/s;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld9/v;->c(ILd9/s;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld9/v;->b()Ld9/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Ld9/s;->e:Ld9/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld9/e;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    sub-int p2, p1, p0

    .line 20
    .line 21
    :cond_0
    const-string p0, "RecordingSessionController"

    .line 22
    .line 23
    const-string p1, "getMaxRecordingDurationInMs : "

    .line 24
    .line 25
    invoke-static {p2, p1, p0}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p2
.end method

.method public final e(I)J
    .locals 6

    .line 1
    invoke-static {p1}, Lte/l1;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Ld9/v;->c:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvc/j;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ld9/v;->b:Ll9/s;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 27
    .line 28
    iget-wide v2, v2, Lz7/f;->e:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 39
    .line 40
    iget-wide v0, p0, Lz7/f;->e:J

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "RequestedRecordingSize by intent : "

    .line 45
    .line 46
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "RecordingSessionController"

    .line 57
    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Lte/c1;->k(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    const-wide p0, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v2, v0, p0

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_1
    return-wide v0
.end method

.method public final f(Ll9/x;)Ld9/s;
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lce/f;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lce/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ld9/v;->b()Ld9/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ld9/s;

    .line 35
    .line 36
    return-object p0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/v;->b:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 6
    .line 7
    iget-object v1, v1, Lgd/q;->c:Ll9/n2;

    .line 8
    .line 9
    invoke-interface {v1}, Ll9/n2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "RecordingSessionController"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 18
    .line 19
    iget-object v0, v0, Lgd/q;->c:Ll9/n2;

    .line 20
    .line 21
    invoke-interface {v0}, Ll9/n2;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ld9/v;->b()Ld9/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Ld9/s;->d:Ld9/c0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ld9/c0;->h()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const-string v0, "getRecordingStorage : quick take recording or single take"

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object v0, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 45
    .line 46
    iget-object v1, p0, Ld9/v;->c:Lvc/j;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ld9/v;->a(Ll9/a2;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    const-string v0, "getRecordingStorage : "

    .line 61
    .line 62
    invoke-static {p0, v0, v2}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return p0
.end method

.method public final h(Ld9/s;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/v;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p1, Ld9/s;->m:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "_A"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "_B"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Ld9/v;->b:Ll9/s;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 22
    .line 23
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 24
    .line 25
    invoke-interface {p0}, Ll9/n2;->u()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x63

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "%02d"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "_"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, ""

    .line 59
    .line 60
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld9/v;->a:Lz8/e1;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lp8/e0;

    .line 5
    .line 6
    iget-object v0, v0, Lp8/e0;->o:Lp8/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp8/r0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lp8/e0;

    .line 15
    .line 16
    iget-object p0, p0, Lp8/e0;->n:Lp8/j0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Ld9/v;->d:La9/k;

    .line 2
    .line 3
    iget-object v0, p0, La9/k;->f:Ll9/s;

    .line 4
    .line 5
    invoke-virtual {p0}, La9/k;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, La9/k;->m:Lwc/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Lz8/h1;->m(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    cmp-long p3, p1, p3

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, "camera.action.RECORDING_START_TIMER_TICK"

    .line 29
    .line 30
    invoke-static {p3, p4}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Le5/d;->SUPPORT_SEAMLESS_ZOOM:Le5/d;

    .line 34
    .line 35
    invoke-static {p3}, Le5/g;->o(Le5/d;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    div-long p3, p1, v1

    .line 44
    .line 45
    sget-object v3, Le5/k;->MAX_SEAMLESS_ZOOM_RECORDING_TIME_LIMIT_IN_OVERHEAT_CONDITION:Le5/k;

    .line 46
    .line 47
    invoke-static {v3}, Le5/g;->k(Le5/k;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    cmp-long p3, p3, v3

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, La9/k;->i:Lvc/j;

    .line 57
    .line 58
    invoke-virtual {p3}, Lvc/j;->h()Ll9/x;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p4, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 63
    .line 64
    if-ne p3, p4, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-boolean p3, p3, Lxb/n;->f:Z

    .line 71
    .line 72
    invoke-virtual {p0, p3}, La9/k;->e(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    div-long/2addr p1, v1

    .line 76
    sget-object p3, Le5/k;->MIN_RECORDING_TIME_TO_ENABLE_LOW_POWER_MODE:Le5/k;

    .line 77
    .line 78
    invoke-static {p3}, Le5/g;->k(Le5/k;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    int-to-long p3, p3

    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lxb/n;->b(Ll9/s;)Lxb/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lxb/n;->g:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, La9/k;->V(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final l(Ld9/s;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld9/s;->f:Landroid/media/MediaRecorder;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ld9/s;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ld9/s;->b:Ld9/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ld9/d;->A()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Ld9/s;->c:Ld9/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Ld9/d;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Ld9/s;->e:Ld9/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Ld9/e;->f()V

    .line 26
    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    iput v4, v1, Ld9/s;->q:I

    .line 30
    .line 31
    iget-object v4, v1, Ld9/s;->d:Ld9/c0;

    .line 32
    .line 33
    invoke-virtual {v4}, Ld9/c0;->e()Ll9/a2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Ld9/c0;->c()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Ld9/v;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, v0, Ld9/v;->f:Ld9/j;

    .line 46
    .line 47
    iget-object v9, v8, Ld9/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lz8/e1;

    .line 50
    .line 51
    iget-object v10, v8, Ld9/j;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lvc/j;

    .line 54
    .line 55
    iget-object v11, v8, Ld9/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ll9/s;

    .line 58
    .line 59
    check-cast v11, Lcom/sec/android/app/camera/Camera;

    .line 60
    .line 61
    iget-object v12, v11, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 62
    .line 63
    iget-object v12, v12, Lgd/q;->c:Ll9/n2;

    .line 64
    .line 65
    invoke-interface {v12}, Ll9/n2;->W()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    sget-object v12, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {v10, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eq v12, v13, :cond_1

    .line 79
    .line 80
    :cond_0
    move-object v12, v9

    .line 81
    check-cast v12, Lp8/e0;

    .line 82
    .line 83
    iget-object v14, v12, Lp8/e0;->e:La9/k;

    .line 84
    .line 85
    invoke-virtual {v14}, La9/k;->z()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    :cond_1
    sget-object v12, Ld9/h;->HIGH_BITRATE:Ld9/h;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v14, v12, Lp8/e0;->e:La9/k;

    .line 95
    .line 96
    invoke-virtual {v14}, La9/k;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    sget-object v12, Ld9/h;->HDR10_PLUS:Ld9/h;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v12, v12, Lp8/e0;->e:La9/k;

    .line 106
    .line 107
    invoke-virtual {v12}, La9/k;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    sget-object v12, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    .line 114
    .line 115
    invoke-static {v12}, Le5/g;->o(Le5/d;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_4

    .line 120
    .line 121
    sget-object v12, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 122
    .line 123
    invoke-virtual {v10, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    sget-object v12, Ld9/h;->HLG_PRIORITY_VIDEO_QUALITY:Ld9/h;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v12, Ld9/h;->HLG_PRIORITY_SAVING_SPACE:Ld9/h;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v8}, Ld9/j;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_7

    .line 140
    .line 141
    sget-object v12, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 142
    .line 143
    invoke-virtual {v10, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_6

    .line 148
    .line 149
    sget-object v12, Ld9/h;->HEVC_PRIORITY_VIDEO_QUALITY:Ld9/h;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v12, Ld9/h;->HEVC_PRIORITY_SAVING_SPACE:Ld9/h;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {v8}, Ld9/j;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    sget-object v12, Ll9/f0;->APV_PROFILE:Ll9/f0;

    .line 162
    .line 163
    invoke-virtual {v10, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_8

    .line 168
    .line 169
    sget-object v12, Ld9/h;->APV_HIGH_QUALITY:Ld9/h;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    sget-object v12, Ld9/h;->APV_LOW_QUALITY:Ld9/h;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    sget-object v12, Ld9/h;->AVC:Ld9/h;

    .line 176
    .line 177
    :goto_0
    new-instance v14, Ld9/i;

    .line 178
    .line 179
    invoke-direct {v14, v5, v12}, Ld9/i;-><init>(Ll9/a2;Ld9/h;)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v13, "createBaseProfile - resolution ["

    .line 185
    .line 186
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ll9/a2;->l()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v13, "]"

    .line 197
    .line 198
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const-string v15, "MediaRecorderProfile"

    .line 206
    .line 207
    invoke-static {v15, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    check-cast v9, Lp8/e0;

    .line 211
    .line 212
    iget-object v13, v9, Lp8/e0;->e:La9/k;

    .line 213
    .line 214
    invoke-virtual {v13}, La9/k;->F()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    move/from16 v16, v7

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    const/16 v17, 0x64

    .line 222
    .line 223
    if-eqz v13, :cond_a

    .line 224
    .line 225
    move/from16 v13, v17

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    invoke-virtual {v8}, Ld9/j;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    const/4 v13, 0x5

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    invoke-virtual {v8}, Ld9/j;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_c

    .line 241
    .line 242
    const/16 v13, 0x9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_c
    move v13, v7

    .line 246
    :goto_1
    iput v13, v14, Ld9/i;->d:I

    .line 247
    .line 248
    invoke-virtual {v8}, Ld9/j;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_d

    .line 253
    .line 254
    :goto_2
    move/from16 v13, v17

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    const/16 v17, 0x3

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    iput v13, v14, Ld9/i;->f:I

    .line 261
    .line 262
    invoke-virtual {v8}, Ld9/j;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    const/16 v17, 0x8

    .line 267
    .line 268
    if-eqz v13, :cond_e

    .line 269
    .line 270
    :goto_4
    const/4 v13, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_e
    iget-object v13, v9, Lp8/e0;->e:La9/k;

    .line 273
    .line 274
    invoke-virtual {v13}, La9/k;->z()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_f

    .line 279
    .line 280
    :goto_5
    move v13, v7

    .line 281
    goto :goto_6

    .line 282
    :cond_f
    iget-object v13, v9, Lp8/e0;->e:La9/k;

    .line 283
    .line 284
    invoke-virtual {v13}, La9/k;->x()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_10

    .line 289
    .line 290
    const/16 v13, 0x2000

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    iget-object v13, v9, Lp8/e0;->e:La9/k;

    .line 294
    .line 295
    invoke-virtual {v13}, La9/k;->y()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_11

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_11
    invoke-virtual {v8}, Ld9/j;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_12

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_12
    move/from16 v13, v17

    .line 310
    .line 311
    :goto_6
    iput v13, v14, Ld9/i;->e:I

    .line 312
    .line 313
    if-eqz v16, :cond_13

    .line 314
    .line 315
    const/16 v9, 0x22

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    iget-object v13, v9, Lp8/e0;->e:La9/k;

    .line 319
    .line 320
    invoke-virtual {v13}, La9/k;->t()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_14

    .line 325
    .line 326
    const/16 v9, 0x1f

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_14
    iget-object v13, v9, Lp8/e0;->e:La9/k;

    .line 330
    .line 331
    invoke-virtual {v13}, La9/k;->s()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_15

    .line 336
    .line 337
    const/16 v9, 0x1e

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_15
    iget-object v13, v9, Lp8/e0;->e:La9/k;

    .line 341
    .line 342
    invoke-virtual {v13}, La9/k;->x()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_16

    .line 347
    .line 348
    const/16 v9, 0xa

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_16
    iget-object v13, v9, Lp8/e0;->e:La9/k;

    .line 352
    .line 353
    invoke-virtual {v13}, La9/k;->z()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_17

    .line 358
    .line 359
    const/16 v9, 0x1a

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    iget-object v9, v9, Lp8/e0;->e:La9/k;

    .line 363
    .line 364
    invoke-virtual {v9}, La9/k;->F()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_18

    .line 369
    .line 370
    const/16 v9, 0x1d

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_18
    invoke-virtual {v10}, Lvc/j;->J()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_19

    .line 378
    .line 379
    const/16 v9, 0xe

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_19
    const/4 v9, 0x0

    .line 383
    :goto_7
    iput v9, v14, Ld9/i;->m:I

    .line 384
    .line 385
    iput v6, v14, Ld9/i;->g:I

    .line 386
    .line 387
    iput v6, v14, Ld9/i;->n:I

    .line 388
    .line 389
    sget-object v6, Ld9/d0;->a:[I

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    aget v6, v6, v9

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    if-eq v6, v9, :cond_1b

    .line 399
    .line 400
    if-eq v6, v7, :cond_1a

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_1a
    const/16 v6, 0x46

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_1b
    const/16 v6, 0x5a

    .line 408
    .line 409
    :goto_8
    iput v6, v14, Ld9/i;->o:I

    .line 410
    .line 411
    iget v6, v14, Ld9/i;->m:I

    .line 412
    .line 413
    const/4 v7, 0x4

    .line 414
    const/16 v9, 0x1d

    .line 415
    .line 416
    if-ne v6, v9, :cond_1c

    .line 417
    .line 418
    sget-object v6, Ld9/k0;->a:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-virtual {v5}, Ll9/a2;->e()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ld9/e0;

    .line 433
    .line 434
    invoke-virtual {v5}, Ll9/a2;->e()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-static {v7, v9}, Ld9/k0;->b(II)Ld9/j0;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v9, v5, v6, v12}, Ld9/j0;->a(Ld9/j0;Ll9/a2;Ld9/e0;Ld9/h;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    iput-wide v12, v14, Ld9/i;->h:J

    .line 447
    .line 448
    :cond_1c
    invoke-virtual {v10}, Lvc/j;->E()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    if-eqz v6, :cond_26

    .line 455
    .line 456
    iget-object v6, v11, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 457
    .line 458
    iget-object v6, v6, Lz7/f;->f:Lz7/e;

    .line 459
    .line 460
    if-nez v6, :cond_1d

    .line 461
    .line 462
    const-string/jumbo v6, "there is no extra information for attach video."

    .line 463
    .line 464
    .line 465
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_1d
    invoke-virtual {v6}, Lz7/e;->h()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-ltz v8, :cond_1e

    .line 475
    .line 476
    invoke-virtual {v6}, Lz7/e;->h()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    iput v8, v14, Ld9/i;->d:I

    .line 481
    .line 482
    :cond_1e
    invoke-virtual {v6}, Lz7/e;->i()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-lez v8, :cond_1f

    .line 487
    .line 488
    invoke-virtual {v6}, Lz7/e;->i()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iput v8, v14, Ld9/i;->g:I

    .line 493
    .line 494
    invoke-virtual {v6}, Lz7/e;->i()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    iput v8, v14, Ld9/i;->n:I

    .line 499
    .line 500
    :cond_1f
    invoke-virtual {v6}, Lz7/e;->g()J

    .line 501
    .line 502
    .line 503
    move-result-wide v8

    .line 504
    cmp-long v8, v8, v12

    .line 505
    .line 506
    if-lez v8, :cond_20

    .line 507
    .line 508
    invoke-virtual {v6}, Lz7/e;->g()J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    iput-wide v8, v14, Ld9/i;->h:J

    .line 513
    .line 514
    :cond_20
    invoke-virtual {v6}, Lz7/e;->c()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-ltz v8, :cond_21

    .line 519
    .line 520
    invoke-virtual {v6}, Lz7/e;->c()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    iput v8, v14, Ld9/i;->f:I

    .line 525
    .line 526
    :cond_21
    invoke-virtual {v6}, Lz7/e;->a()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-lez v8, :cond_22

    .line 531
    .line 532
    invoke-virtual {v6}, Lz7/e;->a()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    iput v8, v14, Ld9/i;->i:I

    .line 537
    .line 538
    :cond_22
    invoke-virtual {v6}, Lz7/e;->b()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-lez v8, :cond_23

    .line 543
    .line 544
    invoke-virtual {v6}, Lz7/e;->b()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    iput v8, v14, Ld9/i;->j:I

    .line 549
    .line 550
    :cond_23
    invoke-virtual {v6}, Lz7/e;->d()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-lez v8, :cond_24

    .line 555
    .line 556
    invoke-virtual {v6}, Lz7/e;->d()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    iput v8, v14, Ld9/i;->k:I

    .line 561
    .line 562
    :cond_24
    invoke-virtual {v6}, Lz7/e;->e()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-lez v8, :cond_25

    .line 567
    .line 568
    invoke-virtual {v6}, Lz7/e;->e()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    iput v8, v14, Ld9/i;->l:I

    .line 573
    .line 574
    :cond_25
    invoke-virtual {v6}, Lz7/e;->f()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-ltz v8, :cond_27

    .line 579
    .line 580
    invoke-virtual {v6}, Lz7/e;->f()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    iput v6, v14, Ld9/i;->c:I

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_26
    iget-object v6, v11, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 588
    .line 589
    invoke-virtual {v10}, Lvc/j;->f()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    iget-object v6, v6, Lgd/q;->c:Ll9/n2;

    .line 594
    .line 595
    invoke-interface {v6, v9}, Ll9/n2;->x(I)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    new-instance v9, Lcb/j;

    .line 600
    .line 601
    const/16 v10, 0x8

    .line 602
    .line 603
    invoke-direct {v9, v10, v8, v14}, Lcb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v6, v9}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 607
    .line 608
    .line 609
    :cond_27
    :goto_9
    invoke-static {}, Lte/o1;->D()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_28

    .line 614
    .line 615
    const-string v6, "[Dump] camcorder inner profile"

    .line 616
    .line 617
    const-string v8, "Profile"

    .line 618
    .line 619
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    new-instance v6, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v9, "fileFormat = "

    .line 625
    .line 626
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget v9, v14, Ld9/i;->c:I

    .line 630
    .line 631
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    const-string v6, "VideoSource = 2"

    .line 642
    .line 643
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    new-instance v6, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string/jumbo v9, "videoCodec = "

    .line 649
    .line 650
    .line 651
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget v9, v14, Ld9/i;->d:I

    .line 655
    .line 656
    const-string v10, "codecProfile = "

    .line 657
    .line 658
    invoke-static {v6, v9, v8, v10}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget v9, v14, Ld9/i;->e:I

    .line 663
    .line 664
    const-string/jumbo v10, "videoBitRate = "

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v9, v8, v10}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget-wide v9, v14, Ld9/i;->h:J

    .line 672
    .line 673
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    new-instance v6, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string/jumbo v9, "videoFrameWidth = "

    .line 686
    .line 687
    .line 688
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ll9/a2;->m()I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    new-instance v6, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string/jumbo v9, "videoFrameHeight = "

    .line 708
    .line 709
    .line 710
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Ll9/a2;->d()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string/jumbo v6, "videoFrameRate = "

    .line 730
    .line 731
    .line 732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget v6, v14, Ld9/i;->g:I

    .line 736
    .line 737
    const-string v9, "FileSizeInterval = "

    .line 738
    .line 739
    invoke-static {v5, v6, v8, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget v6, v14, Ld9/i;->l:I

    .line 744
    .line 745
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    const-string v5, "AudioSource = 5"

    .line 756
    .line 757
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v6, "audioCodec = "

    .line 763
    .line 764
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget v6, v14, Ld9/i;->f:I

    .line 768
    .line 769
    const-string v9, "audioBitRate = "

    .line 770
    .line 771
    invoke-static {v5, v6, v8, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget v6, v14, Ld9/i;->i:I

    .line 776
    .line 777
    const-string v9, "audioSampleRate = "

    .line 778
    .line 779
    invoke-static {v5, v6, v8, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    iget v6, v14, Ld9/i;->k:I

    .line 784
    .line 785
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    const-string v5, "MaxDuration = -1"

    .line 796
    .line 797
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v6, "RecordingMode = "

    .line 803
    .line 804
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget v6, v14, Ld9/i;->m:I

    .line 808
    .line 809
    const-string v9, "captureRate = "

    .line 810
    .line 811
    invoke-static {v5, v6, v8, v9}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget v6, v14, Ld9/i;->n:I

    .line 816
    .line 817
    invoke-static {v5, v8, v6}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    :cond_28
    iput-object v14, v1, Ld9/s;->l:Ld9/i;

    .line 821
    .line 822
    new-instance v5, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string/jumbo v6, "setMediaRecorderProfile mMediaRecorderProfile : "

    .line 825
    .line 826
    .line 827
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v6, v1, Ld9/s;->l:Ld9/i;

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    const-string v6, "RecordingSession"

    .line 844
    .line 845
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ld9/v;->g()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    invoke-virtual {v0, v5}, Ld9/v;->e(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v8

    .line 856
    invoke-virtual {v3, v8, v9}, Ld9/e;->h(J)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v5, v1}, Ld9/v;->d(ILd9/s;)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v5}, Ld9/e;->g(I)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Ld9/v;->b:Ll9/s;

    .line 870
    .line 871
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 872
    .line 873
    iget-object v10, v3, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 874
    .line 875
    iget-boolean v11, v10, La8/v;->p:Z

    .line 876
    .line 877
    if-eqz v11, :cond_29

    .line 878
    .line 879
    :goto_a
    const/4 v10, 0x1

    .line 880
    goto :goto_b

    .line 881
    :cond_29
    invoke-virtual {v10}, La8/v;->g()Z

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    if-eqz v11, :cond_2a

    .line 886
    .line 887
    iget-object v10, v10, La8/v;->a:Lcom/sec/android/app/camera/Camera;

    .line 888
    .line 889
    invoke-interface {v10}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    const-string v11, "audio"

    .line 894
    .line 895
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    check-cast v10, Landroid/media/AudioManager;

    .line 900
    .line 901
    const/4 v11, 0x1

    .line 902
    invoke-virtual {v10, v11}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-nez v10, :cond_2a

    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_2a
    const/4 v10, 0x0

    .line 910
    :goto_b
    invoke-virtual {v4, v10}, Ld9/c0;->n(Z)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, Ld9/v;->c:Lvc/j;

    .line 914
    .line 915
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    const-string v10, "RecordingSessionController"

    .line 920
    .line 921
    if-eqz v4, :cond_30

    .line 922
    .line 923
    iget-object v4, v1, Ld9/s;->l:Ld9/i;

    .line 924
    .line 925
    iget-object v11, v3, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 926
    .line 927
    iget-wide v14, v11, Lz7/f;->e:J

    .line 928
    .line 929
    cmp-long v14, v14, v12

    .line 930
    .line 931
    if-lez v14, :cond_30

    .line 932
    .line 933
    iget-object v11, v11, Lz7/f;->f:Lz7/e;

    .line 934
    .line 935
    const-wide/16 v14, 0x8

    .line 936
    .line 937
    if-eqz v11, :cond_2b

    .line 938
    .line 939
    invoke-virtual {v11}, Lz7/e;->g()J

    .line 940
    .line 941
    .line 942
    move-result-wide v18

    .line 943
    cmp-long v12, v18, v12

    .line 944
    .line 945
    if-lez v12, :cond_2b

    .line 946
    .line 947
    invoke-virtual {v11}, Lz7/e;->g()J

    .line 948
    .line 949
    .line 950
    move-result-wide v12

    .line 951
    div-long/2addr v12, v14

    .line 952
    goto :goto_d

    .line 953
    :cond_2b
    iget v12, v4, Ld9/i;->d:I

    .line 954
    .line 955
    const/16 v13, 0x9

    .line 956
    .line 957
    if-ne v12, v13, :cond_2c

    .line 958
    .line 959
    const-wide/32 v12, 0x7d2b7500

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_2c
    iget-wide v12, v4, Ld9/i;->h:J

    .line 964
    .line 965
    :goto_c
    div-long/2addr v12, v14

    .line 966
    :goto_d
    if-eqz v11, :cond_2d

    .line 967
    .line 968
    invoke-virtual {v11}, Lz7/e;->a()I

    .line 969
    .line 970
    .line 971
    move-result v14

    .line 972
    if-lez v14, :cond_2d

    .line 973
    .line 974
    invoke-virtual {v11}, Lz7/e;->a()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    div-int/lit8 v4, v4, 0x8

    .line 979
    .line 980
    :goto_e
    int-to-long v14, v4

    .line 981
    add-long/2addr v12, v14

    .line 982
    goto :goto_f

    .line 983
    :cond_2d
    iget v4, v4, Ld9/i;->i:I

    .line 984
    .line 985
    div-int/lit8 v4, v4, 0x8

    .line 986
    .line 987
    goto :goto_e

    .line 988
    :goto_f
    if-eqz v11, :cond_2e

    .line 989
    .line 990
    invoke-virtual {v11}, Lz7/e;->h()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    const/4 v11, 0x1

    .line 995
    if-ne v4, v11, :cond_2e

    .line 996
    .line 997
    long-to-float v4, v12

    .line 998
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 999
    .line 1000
    mul-float/2addr v4, v11

    .line 1001
    float-to-long v12, v4

    .line 1002
    :cond_2e
    iget-object v4, v3, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 1003
    .line 1004
    iget-wide v14, v4, Lz7/f;->e:J

    .line 1005
    .line 1006
    cmp-long v4, v14, v12

    .line 1007
    .line 1008
    if-ltz v4, :cond_2f

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_2f
    const-string v0, "checkRequestedAttachSize - size limit failed. finish. requestedRecordingSizeLimit : "

    .line 1012
    .line 1013
    const-string v1, ", minBytesToRecordOneSec : "

    .line 1014
    .line 1015
    invoke-static {v14, v15, v0, v1}, Landroidx/compose/foundation/b;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Le9/a;

    .line 1030
    .line 1031
    const/4 v11, 0x1

    .line 1032
    invoke-direct {v0, v11}, Le9/a;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_30
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    const-string v11, "initializeSession  maxFileSize : "

    .line 1039
    .line 1040
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v8, ", maxRecordingTime : "

    .line 1047
    .line 1048
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Lvc/j;->E()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_31

    .line 1066
    .line 1067
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->g:Lz7/f;

    .line 1068
    .line 1069
    iget-boolean v3, v0, Lz7/f;->j:Z

    .line 1070
    .line 1071
    if-nez v3, :cond_31

    .line 1072
    .line 1073
    iget-object v0, v0, Lz7/f;->g:Landroid/net/Uri;

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_31
    const/4 v0, 0x0

    .line 1077
    :goto_11
    invoke-virtual {v1}, Ld9/s;->d()V

    .line 1078
    .line 1079
    .line 1080
    if-nez v0, :cond_32

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Ld9/s;->k(Ld9/d;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_12

    .line 1086
    :cond_32
    :try_start_0
    invoke-virtual {v2, v0}, Ld9/d;->B(Landroid/net/Uri;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Ld9/d;->C(Landroid/net/Uri;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v1, Ld9/s;->a:Landroid/content/Context;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const-string v4, "rw"

    .line 1099
    .line 1100
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v2, v0}, Ld9/d;->D(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    .line 1106
    .line 1107
    :goto_12
    invoke-virtual {v1}, Ld9/s;->g()V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    const-string v2, "file not found:"

    .line 1115
    .line 1116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, Le9/a;

    .line 1134
    .line 1135
    invoke-direct {v0, v7}, Le9/a;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    throw v0
.end method

.method public final m(Lp8/v0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp8/v0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ld9/v;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/samsung/android/sum/core/controller/e;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
