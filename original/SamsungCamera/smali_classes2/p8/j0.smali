.class public final Lp8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/b0;


# instance fields
.field public final a:Lp8/e0;

.field public final b:Lq8/o;

.field public final c:Lcom/sec/android/app/camera/Camera;

.field public final d:Lvc/j;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Lz8/c0;

.field public final k:Lp8/h0;


# direct methods
.method public constructor <init>(Lp8/e0;Lq8/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp8/j0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lp8/j0;->f:Z

    .line 13
    .line 14
    iput v1, p0, Lp8/j0;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 18
    .line 19
    new-instance v1, Lp8/h0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lp8/h0;-><init>(Lp8/j0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp8/j0;->k:Lp8/h0;

    .line 25
    .line 26
    iput-object p1, p0, Lp8/j0;->a:Lp8/e0;

    .line 27
    .line 28
    iput-object p2, p0, Lp8/j0;->b:Lq8/o;

    .line 29
    .line 30
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    iput-object p1, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 35
    .line 36
    iput-object p1, p0, Lp8/j0;->d:Lvc/j;

    .line 37
    .line 38
    sget-object p0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object p0, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Ll9/f0;->FILTER_INTENSITY_LEVEL:Ll9/f0;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Ll9/f0;->FILTER_TEMPERATURE_LEVEL:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Ll9/f0;->FILTER_SATURATION_LEVEL:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object p0, Ll9/f0;->FILTER_CONTRAST_LEVEL:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p0, Ll9/f0;->FILTER_GRAIN_POWER_LEVEL:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object p0, Ll9/f0;->FRONT_PHOTO_FILTER:Ll9/f0;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p0, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static d(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->intensity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->temperature()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->contrast()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->saturation()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter;->grainPower()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "intensity=%d,temperature=%d,contrast=%d,saturation=%d,grain_power=%d"

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(I)[I
    .locals 1

    .line 1
    const/16 v0, 0x2712

    .line 2
    .line 3
    iget-object p0, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/c;->d(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/c;->b(I)Lcom/sec/android/app/camera/filter/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    new-array p0, p0, [I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/filter/f;->a()[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp8/j0;->d:Lvc/j;

    .line 7
    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq p1, v4, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-ne p1, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "getFilterParameter : invalid effect processor mode "

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object p0, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p1, 0x7f0b01a1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sget-object p1, Ll9/k0;->d:[[Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lvc/j;->p()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget-object p1, p1, v5

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    mul-int/2addr v6, p0

    .line 74
    iput v6, v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->c:I

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ll9/f0;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-int/2addr v2, p0

    .line 87
    iput v2, v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-int/2addr v1, p0

    .line 100
    iput v1, v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ll9/f0;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-int/2addr v0, p0

    .line 113
    iput v0, v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->f:I

    .line 114
    .line 115
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ll9/f0;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    mul-int/2addr p1, p0

    .line 126
    iput p1, v5, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->g:I

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 134
    .line 135
    sget-object p1, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lp8/j0;->a(I)[I

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Ll9/f0;->FILTER_GRAIN_POWER_LEVEL:Ll9/f0;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object p1, Ll9/f0;->PORTRAIT_FILTER:Ll9/f0;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lp8/j0;->a(I)[I

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Ll9/f0;->FILTER_GRAIN_POWER_LEVEL:Ll9/f0;

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_1
    new-instance v4, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v5, Ll9/f0;->FILTER_INTENSITY_LEVEL:Ll9/f0;

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, v4, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    .line 180
    .line 181
    sget-object v5, Ll9/f0;->FILTER_TEMPERATURE_LEVEL:Ll9/f0;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    aget v2, p0, v2

    .line 188
    .line 189
    sub-int/2addr v5, v2

    .line 190
    iput v5, v4, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->b:I

    .line 191
    .line 192
    sget-object v2, Ll9/f0;->FILTER_SATURATION_LEVEL:Ll9/f0;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    aget v0, p0, v0

    .line 199
    .line 200
    sub-int/2addr v2, v0

    .line 201
    iput v2, v4, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    .line 202
    .line 203
    sget-object v0, Ll9/f0;->FILTER_CONTRAST_LEVEL:Ll9/f0;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    aget p0, p0, v1

    .line 210
    .line 211
    sub-int/2addr v0, p0

    .line 212
    iput v0, v4, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    .line 213
    .line 214
    iput p1, v4, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->h:I

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_4
    new-instance p0, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/filter/c;->d(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v1, v0

    .line 18
    sget-object v2, Ll9/k0;->e:[Ll9/f0;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lp8/j0;->a(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget v3, v0, v2

    .line 37
    .line 38
    iput v3, v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aget v4, v0, v3

    .line 42
    .line 43
    aget v5, p1, v3

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    iput v4, v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->b:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aget v5, v0, v4

    .line 50
    .line 51
    aget v4, p1, v4

    .line 52
    .line 53
    sub-int/2addr v5, v4

    .line 54
    iput v5, v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->d:I

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aget v5, v0, v4

    .line 58
    .line 59
    aget p1, p1, v4

    .line 60
    .line 61
    sub-int/2addr v5, p1

    .line 62
    iput v5, v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->e:I

    .line 63
    .line 64
    iget p0, p0, Lp8/j0;->g:I

    .line 65
    .line 66
    if-eq p0, v3, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 p0, 0x4

    .line 72
    aget v2, v0, p0

    .line 73
    .line 74
    :cond_4
    iput v2, v1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->h:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lp8/j0;->d(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/filter/c;->d(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Ll9/k0;->e:[Ll9/f0;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    aget v2, p1, v0

    .line 21
    .line 22
    iget-object v3, p0, Lp8/j0;->d:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffectParameter(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    const-string p0, "EffectController"

    .line 14
    .line 15
    const-string p1, "mSecEffectProcessor is null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(ILcom/samsung/android/camera/core2/container/FilterParameter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setFilter : filterId = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "EffectController"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo p0, "setFilter : Returned, because EffectProcessor is not activated."

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lp8/j0;->i(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 40
    .line 41
    const/16 v0, 0x190

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x2712

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 52
    .line 53
    const-string v0, "[TEMP]my_filter_preview.sel"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Lp8/j0;->i(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 63
    .line 64
    iget-object v1, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/filter/c;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setEffect(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p2}, Lp8/j0;->d(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i(ILcom/samsung/android/camera/core2/container/FilterParameter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lp8/j0;->f:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 18
    .line 19
    sget-object p2, Lcom/samsung/android/camera/core2/container/FilterMode;->NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/filter/c;->b(I)Lcom/sec/android/app/camera/filter/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "getFilterInfo : filter is null filterId "

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "EffectController"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 58
    .line 59
    sget-object p2, Lcom/samsung/android/camera/core2/container/FilterMode;->NONE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/sec/android/app/camera/filter/f;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/sec/android/app/camera/filter/f;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget v3, v0, Lcom/sec/android/app/camera/filter/f;->i:I

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    if-eq v3, v4, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v3, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 87
    .line 88
    sget-object v4, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v0, Lcom/sec/android/app/camera/filter/f;->h:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v3, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, v3, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 100
    .line 101
    iput-object v2, v3, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p2, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 104
    .line 105
    invoke-direct {p2, v3}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    new-instance v0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 110
    .line 111
    sget-object v3, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->c:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p2, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 123
    .line 124
    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p0, p0, Lp8/j0;->a:Lp8/e0;

    .line 128
    .line 129
    invoke-virtual {p0, v1, p2}, Lp8/e0;->u0(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp8/j0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "onCameraSettingChanged : key="

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", value="

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "EffectController"

    .line 36
    .line 37
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object p2, Lp8/i0;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v1, p2, v1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v1, v6, :cond_2

    .line 54
    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    if-eq v1, v3, :cond_1

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v1, p0, Lp8/j0;->g:I

    .line 63
    .line 64
    if-ne v1, v5, :cond_b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v1, p0, Lp8/j0;->g:I

    .line 68
    .line 69
    if-ne v1, v6, :cond_b

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lp8/j0;->d:Lvc/j;

    .line 72
    .line 73
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    aget v8, p2, v8

    .line 82
    .line 83
    if-eq v8, v6, :cond_4

    .line 84
    .line 85
    if-eq v8, v4, :cond_3

    .line 86
    .line 87
    if-eq v8, v3, :cond_4

    .line 88
    .line 89
    if-eq v8, v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v7, v6, :cond_b

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-nez v7, :cond_b

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aget p1, p2, p1

    .line 102
    .line 103
    packed-switch p1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_0
    if-nez p3, :cond_5

    .line 109
    .line 110
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p0, p2, p1}, Lp8/j0;->h(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget p1, p0, Lp8/j0;->g:I

    .line 125
    .line 126
    if-eq p1, v6, :cond_7

    .line 127
    .line 128
    if-eq p1, v5, :cond_6

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    sget-object p1, Ll9/f0;->PORTRAIT_FILTER:Ll9/f0;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget p2, p0, Lp8/j0;->g:I

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2}, Lp8/j0;->h(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    sget-object p1, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget p2, p0, Lp8/j0;->g:I

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p1, p2}, Lp8/j0;->h(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_1
    iget-object p0, p0, Lp8/j0;->h:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->setSaveAsFlipped(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-object p1, p0, Lp8/j0;->c:Lcom/sec/android/app/camera/Camera;

    .line 171
    .line 172
    iget-object p2, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 173
    .line 174
    iget-object p2, p2, Lgd/q;->c:Ll9/n2;

    .line 175
    .line 176
    invoke-interface {p2}, Ll9/n2;->j()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lp8/j0;->d(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 195
    .line 196
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 197
    .line 198
    invoke-interface {p1}, Ll9/n2;->n0()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/16 p2, 0x2712

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0, v5}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lp8/j0;->d(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p0, p3}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p3, Ll9/f0;->PORTRAIT_FILTER:Ll9/f0;

    .line 218
    .line 219
    invoke-virtual {v1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, p2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p0, p2, p1}, Lp8/j0;->i(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    invoke-virtual {p0, v6}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lp8/j0;->d(Lcom/samsung/android/camera/core2/container/FilterParameter;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p0, p3}, Lp8/j0;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p3, Ll9/f0;->PHOTO_FILTER:Ll9/f0;

    .line 245
    .line 246
    invoke-virtual {v1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eq v0, p2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1, p3}, Lvc/j;->d(Ll9/f0;)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0, p2, p1}, Lp8/j0;->i(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_2
    return-void

    .line 260
    :pswitch_3
    invoke-virtual {p0, p3}, Lp8/j0;->f(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v5}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p3, p1}, Lp8/j0;->h(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    invoke-virtual {p0, p3}, Lp8/j0;->f(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v6}, Lp8/j0;->b(I)Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p3, p1}, Lp8/j0;->h(ILcom/samsung/android/camera/core2/container/FilterParameter;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string p2, "onCameraSettingChanged : Return because it is invalid condition, key="

    .line 285
    .line 286
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
