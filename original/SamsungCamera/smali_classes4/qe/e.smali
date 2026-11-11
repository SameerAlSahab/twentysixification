.class public final Lqe/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:Lvc/j;

.field public final d:La9/k;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Loc/h;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqe/e;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lqe/e;->a:Ll9/s;

    .line 8
    .line 9
    iput-object p2, p0, Lqe/e;->b:Lz8/v0;

    .line 10
    .line 11
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 14
    .line 15
    iput-object p1, p0, Lqe/e;->c:Lvc/j;

    .line 16
    .line 17
    check-cast p2, Lp8/e0;

    .line 18
    .line 19
    iget-object p1, p2, Lp8/e0;->e:La9/k;

    .line 20
    .line 21
    iput-object p1, p0, Lqe/e;->d:La9/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Loc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/e;->i:Loc/h;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/e;->b:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM_GMC:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v1, p0, Lqe/e;->a:Ll9/s;

    .line 29
    .line 30
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lxb/a;->c(Landroid/content/Context;)Lxb/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x4e20

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0, v2}, Lxb/a;->d(Landroid/hardware/SensorEventListener;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/e;->a:Ll9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxb/a;->c(Landroid/content/Context;)Lxb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lxb/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lqe/e;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lqe/e;->d:La9/k;

    .line 13
    .line 14
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 15
    .line 16
    sget-object v2, Lz8/i1;->RECORDING:Lz8/i1;

    .line 17
    .line 18
    if-ne v0, v2, :cond_b

    .line 19
    .line 20
    iget-object v0, p0, Lqe/e;->i:Loc/h;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    .line 43
    aget v0, p1, v3

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v5, p1, v1

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aget p1, p1, v2

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const v6, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    cmpl-float v7, v0, v6

    .line 65
    .line 66
    const/4 v8, -0x1

    .line 67
    if-gtz v7, :cond_5

    .line 68
    .line 69
    cmpl-float v7, v5, v6

    .line 70
    .line 71
    if-gtz v7, :cond_5

    .line 72
    .line 73
    cmpl-float v6, p1, v6

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v2, 0x3df5c28f    # 0.12f

    .line 79
    .line 80
    .line 81
    cmpl-float v6, v0, v2

    .line 82
    .line 83
    if-gtz v6, :cond_6

    .line 84
    .line 85
    cmpl-float v6, v5, v2

    .line 86
    .line 87
    if-gtz v6, :cond_6

    .line 88
    .line 89
    cmpl-float v2, p1, v2

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v1, 0x3da3d70a    # 0.08f

    .line 95
    .line 96
    .line 97
    cmpg-float v0, v0, v1

    .line 98
    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    cmpg-float v0, v5, v1

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    cmpg-float p1, p1, v1

    .line 106
    .line 107
    if-gez p1, :cond_4

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v1, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_0
    move v1, v2

    .line 114
    :cond_6
    :goto_1
    iget p1, p0, Lqe/e;->h:I

    .line 115
    .line 116
    if-eq v1, p1, :cond_b

    .line 117
    .line 118
    if-eq v1, v8, :cond_b

    .line 119
    .line 120
    iput v1, p0, Lqe/e;->h:I

    .line 121
    .line 122
    iget-object p0, p0, Lqe/e;->i:Loc/h;

    .line 123
    .line 124
    invoke-virtual {p0, v4, v1}, Loc/h;->g(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 129
    .line 130
    iget v0, p0, Lqe/e;->e:F

    .line 131
    .line 132
    const v4, 0x3f4ccccd    # 0.8f

    .line 133
    .line 134
    .line 135
    mul-float/2addr v0, v4

    .line 136
    aget v5, p1, v3

    .line 137
    .line 138
    const v6, 0x3e4ccccc    # 0.19999999f

    .line 139
    .line 140
    .line 141
    mul-float v7, v5, v6

    .line 142
    .line 143
    add-float/2addr v7, v0

    .line 144
    iput v7, p0, Lqe/e;->e:F

    .line 145
    .line 146
    iget v0, p0, Lqe/e;->f:F

    .line 147
    .line 148
    mul-float/2addr v0, v4

    .line 149
    aget v8, p1, v1

    .line 150
    .line 151
    mul-float/2addr v8, v6

    .line 152
    add-float/2addr v8, v0

    .line 153
    iput v8, p0, Lqe/e;->f:F

    .line 154
    .line 155
    iget v0, p0, Lqe/e;->g:F

    .line 156
    .line 157
    mul-float/2addr v0, v4

    .line 158
    aget v4, p1, v2

    .line 159
    .line 160
    mul-float/2addr v4, v6

    .line 161
    add-float/2addr v4, v0

    .line 162
    iput v4, p0, Lqe/e;->g:F

    .line 163
    .line 164
    sub-float/2addr v5, v7

    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget v4, p1, v1

    .line 170
    .line 171
    iget v5, p0, Lqe/e;->f:F

    .line 172
    .line 173
    sub-float/2addr v4, v5

    .line 174
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    aget p1, p1, v2

    .line 179
    .line 180
    iget v2, p0, Lqe/e;->g:F

    .line 181
    .line 182
    sub-float/2addr p1, v2

    .line 183
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sget-object v2, Lz8/m0;->BACKGROUND_RECORDING:Lz8/m0;

    .line 188
    .line 189
    iget-object v5, p0, Lqe/e;->b:Lz8/v0;

    .line 190
    .line 191
    check-cast v5, Lp8/e0;

    .line 192
    .line 193
    iget-object v5, v5, Lp8/e0;->C:Lz8/m0;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    const v2, 0x3ef5c28f    # 0.48f

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 206
    .line 207
    :goto_2
    cmpl-float v0, v0, v2

    .line 208
    .line 209
    if-gtz v0, :cond_9

    .line 210
    .line 211
    cmpl-float v0, v4, v2

    .line 212
    .line 213
    if-gtz v0, :cond_9

    .line 214
    .line 215
    cmpl-float p1, p1, v2

    .line 216
    .line 217
    if-lez p1, :cond_a

    .line 218
    .line 219
    :cond_9
    move v3, v1

    .line 220
    :cond_a
    iget p1, p0, Lqe/e;->h:I

    .line 221
    .line 222
    if-eq v3, p1, :cond_b

    .line 223
    .line 224
    iput v3, p0, Lqe/e;->h:I

    .line 225
    .line 226
    iget-object p0, p0, Lqe/e;->i:Loc/h;

    .line 227
    .line 228
    invoke-virtual {p0, v1, v3}, Loc/h;->g(II)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_3
    return-void
.end method
