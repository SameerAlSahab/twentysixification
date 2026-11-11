.class public abstract Lu8/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public static final a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Llh/f;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Llh/d;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final c(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->trimToSize()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 29
    .line 30
    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static e(Lcom/samsung/android/camera/core2/CamCapability;)Lu8/e;
    .locals 8

    .line 1
    new-instance v0, Lu8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lu8/e;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lu8/e;->b:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lu8/e;->c:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lu8/e;->d:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lu8/e;->e:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lu8/e;->f:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lu8/e;->g:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lu8/e;->h:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lu8/e;->i:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lu8/e;->j:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lu8/e;->k:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lu8/e;->l:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lu8/e;->m:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lu8/e;->n:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lu8/e;->o:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lu8/e;->p:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lu8/e;->q:Z

    .line 40
    .line 41
    iput-object p0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v3, v2, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Float;

    .line 64
    .line 65
    iput-object v3, v2, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    .line 66
    .line 67
    :cond_0
    iget-object v2, v2, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->f:Ljava/lang/Float;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 74
    .line 75
    invoke-interface {v3}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v5, 0x0

    .line 99
    cmpg-float v2, v2, v5

    .line 100
    .line 101
    if-lez v2, :cond_3

    .line 102
    .line 103
    :cond_2
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-gtz v2, :cond_4

    .line 110
    .line 111
    :cond_3
    iput-boolean v4, v0, Lu8/e;->a:Z

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    array-length v2, p0

    .line 123
    move v3, v1

    .line 124
    :goto_0
    if-ge v3, v2, :cond_7

    .line 125
    .line 126
    aget v5, p0, v3

    .line 127
    .line 128
    if-eq v5, v4, :cond_6

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    if-eq v5, v6, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iput-boolean v4, v0, Lu8/e;->c:Z

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iput-boolean v4, v0, Lu8/e;->b:Z

    .line 138
    .line 139
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget-object p0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->r:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-lez p0, :cond_9

    .line 173
    .line 174
    iput-boolean v4, v0, Lu8/e;->e:Z

    .line 175
    .line 176
    :cond_9
    iget-object p0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 185
    .line 186
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->q:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-lez p0, :cond_b

    .line 207
    .line 208
    iput-boolean v4, v0, Lu8/e;->d:Z

    .line 209
    .line 210
    :cond_b
    iget-object p0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->LENS_DISTORTION_CORRECTION_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    array-length v2, p0

    .line 224
    move v3, v1

    .line 225
    :goto_2
    if-ge v3, v2, :cond_d

    .line 226
    .line 227
    aget v5, p0, v3

    .line 228
    .line 229
    if-ne v5, v4, :cond_c

    .line 230
    .line 231
    iput-boolean v4, v0, Lu8/e;->k:Z

    .line 232
    .line 233
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    iget-object p0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->k:Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:[I

    .line 241
    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 245
    .line 246
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lcom/samsung/android/camera/core2/b;

    .line 255
    .line 256
    const/16 v5, 0x16

    .line 257
    .line 258
    invoke-direct {v3, v5}, Lcom/samsung/android/camera/core2/b;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lcom/samsung/android/camera/core2/container/p;

    .line 266
    .line 267
    const/16 v5, 0xf

    .line 268
    .line 269
    invoke-direct {v3, v5}, Lcom/samsung/android/camera/core2/container/p;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, [I

    .line 277
    .line 278
    iput-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:[I

    .line 279
    .line 280
    :cond_e
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->b:[I

    .line 281
    .line 282
    array-length v2, p0

    .line 283
    move v3, v1

    .line 284
    :goto_3
    const/4 v5, 0x2

    .line 285
    if-ge v3, v2, :cond_11

    .line 286
    .line 287
    aget v6, p0, v3

    .line 288
    .line 289
    if-eq v6, v4, :cond_10

    .line 290
    .line 291
    if-eq v6, v5, :cond_f

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    iput-boolean v4, v0, Lu8/e;->f:Z

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_10
    iput-boolean v4, v0, Lu8/e;->g:Z

    .line 298
    .line 299
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_11
    iget-object p0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 303
    .line 304
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->l:Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:[I

    .line 307
    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 311
    .line 312
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Lcom/samsung/android/camera/core2/b;

    .line 321
    .line 322
    const/16 v6, 0x17

    .line 323
    .line 324
    invoke-direct {v3, v6}, Lcom/samsung/android/camera/core2/b;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lcom/samsung/android/camera/core2/container/p;

    .line 332
    .line 333
    const/16 v6, 0x10

    .line 334
    .line 335
    invoke-direct {v3, v6}, Lcom/samsung/android/camera/core2/container/p;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, [I

    .line 343
    .line 344
    iput-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:[I

    .line 345
    .line 346
    :cond_12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:[I

    .line 347
    .line 348
    array-length v2, p0

    .line 349
    move v3, v1

    .line 350
    :goto_5
    if-ge v3, v2, :cond_16

    .line 351
    .line 352
    aget v6, p0, v3

    .line 353
    .line 354
    if-eq v6, v4, :cond_15

    .line 355
    .line 356
    if-eq v6, v5, :cond_14

    .line 357
    .line 358
    const/16 v7, 0x65

    .line 359
    .line 360
    if-eq v6, v7, :cond_13

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    iput-boolean v4, v0, Lu8/e;->i:Z

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_14
    iput-boolean v4, v0, Lu8/e;->h:Z

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_15
    iput-boolean v4, v0, Lu8/e;->j:Z

    .line 370
    .line 371
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_16
    iget-object p0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 377
    .line 378
    sget-object v3, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->HAND_GESTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_17

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->HAND_GESTURE_AVAILABLE_TYPES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 397
    .line 398
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    array-length v2, p0

    .line 403
    move v3, v1

    .line 404
    :goto_7
    if-ge v3, v2, :cond_1a

    .line 405
    .line 406
    aget v6, p0, v3

    .line 407
    .line 408
    if-ne v6, v4, :cond_18

    .line 409
    .line 410
    iput-boolean v4, v0, Lu8/e;->m:Z

    .line 411
    .line 412
    :cond_18
    if-nez v6, :cond_19

    .line 413
    .line 414
    iput-boolean v4, v0, Lu8/e;->l:Z

    .line 415
    .line 416
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_1a
    :goto_8
    iget-object p0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 420
    .line 421
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 427
    .line 428
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    array-length v2, p0

    .line 433
    move v3, v1

    .line 434
    :goto_9
    if-ge v3, v2, :cond_1c

    .line 435
    .line 436
    aget v6, p0, v3

    .line 437
    .line 438
    const/16 v7, 0x68

    .line 439
    .line 440
    if-ne v6, v7, :cond_1b

    .line 441
    .line 442
    iput-boolean v4, v0, Lu8/e;->n:Z

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1c
    :goto_a
    iget-object p0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->g()[I

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    array-length v2, p0

    .line 455
    move v3, v1

    .line 456
    :goto_b
    if-ge v3, v2, :cond_1f

    .line 457
    .line 458
    aget v6, p0, v3

    .line 459
    .line 460
    if-ne v6, v4, :cond_1d

    .line 461
    .line 462
    iput-boolean v4, v0, Lu8/e;->p:Z

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_1d
    if-ne v6, v5, :cond_1e

    .line 466
    .line 467
    iput-boolean v4, v0, Lu8/e;->q:Z

    .line 468
    .line 469
    :cond_1e
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_1f
    iget-object p0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 473
    .line 474
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;

    .line 475
    .line 476
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;->b:[I

    .line 477
    .line 478
    if-nez v2, :cond_20

    .line 479
    .line 480
    iget-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 481
    .line 482
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, Lcom/samsung/android/camera/core2/b;

    .line 491
    .line 492
    const/16 v5, 0xf

    .line 493
    .line 494
    invoke-direct {v3, v5}, Lcom/samsung/android/camera/core2/b;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Lcom/samsung/android/camera/core2/container/p;

    .line 502
    .line 503
    const/16 v5, 0x9

    .line 504
    .line 505
    invoke-direct {v3, v5}, Lcom/samsung/android/camera/core2/container/p;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, [I

    .line 513
    .line 514
    iput-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;->b:[I

    .line 515
    .line 516
    :cond_20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;->b:[I

    .line 517
    .line 518
    array-length v2, p0

    .line 519
    :goto_d
    if-ge v1, v2, :cond_22

    .line 520
    .line 521
    aget v3, p0, v1

    .line 522
    .line 523
    const/4 v5, 0x3

    .line 524
    if-ne v3, v5, :cond_21

    .line 525
    .line 526
    iput-boolean v4, v0, Lu8/e;->o:Z

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_22
    return-object v0
.end method

.method public static f(Lfh/n;Lvg/c;Lvg/c;)Lvg/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lxg/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lxg/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxg/a;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p2}, Lvg/c;->getContext()Lvg/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lvg/i;->a:Lvg/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lwg/d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lwg/d;-><init>(Lfh/n;Lvg/c;Lvg/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lwg/e;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0, p0, p1}, Lwg/e;-><init>(Lvg/c;Lvg/h;Lfh/n;Lvg/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final g([Ljava/lang/Enum;)Lyg/b;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyg/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyg/b;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final i(Lvh/b0;Lui/b;)Lvh/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lu8/c;->j(Lvh/b0;Lui/b;)Lvh/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lvh/f;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lvh/f;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final j(Lvh/b0;Lui/b;)Lvh/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lxi/q;->d(Lvh/b0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lui/b;->a:Lui/c;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lvh/b0;->T(Lui/c;)Lvh/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p1, Lui/b;->b:Lui/c;

    .line 21
    .line 22
    iget-object p1, p1, Lui/c;->a:Lui/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lui/e;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p0, Lyh/x;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyh/x;->y()Lej/o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "first(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lui/g;

    .line 44
    .line 45
    sget-object v1, Ldi/c;->FROM_DESERIALIZATION:Ldi/c;

    .line 46
    .line 47
    check-cast p0, Lej/k;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lej/k;->e(Lui/g;Ldi/a;)Lvh/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lui/g;

    .line 81
    .line 82
    instance-of v2, p0, Lvh/f;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    check-cast p0, Lvh/f;

    .line 88
    .line 89
    invoke-interface {p0}, Lvh/f;->J()Lej/o;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ldi/c;->FROM_DESERIALIZATION:Ldi/c;

    .line 97
    .line 98
    invoke-interface {p0, v1, v2}, Lej/q;->e(Lui/g;Ldi/a;)Lvh/i;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    instance-of v1, p0, Lvh/f;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast p0, Lvh/f;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object p0, v0

    .line 110
    :goto_1
    if-eqz p0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-object v0

    .line 114
    :cond_4
    return-object p0
.end method

.method public static final k(Lvh/b0;Lui/b;Lbi/b;)Lvh/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lu8/c;->i(Lvh/b0;Lui/b;)Lvh/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lvh/t;->a:Lvh/t;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lwj/m;->N(Lfh/k;Ljava/lang/Object;)Lwj/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lvh/s;->b:Lvh/s;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lwj/m;->O(Lwj/j;Lfh/k;)Lwj/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwj/m;->Q(Lwj/j;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lbi/b;->y(Lui/b;Ljava/util/List;)Lvh/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static l(Lvg/c;)Lvg/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lxg/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lxg/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lxg/c;->intercepted()Lvg/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static m(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Landroidx/compose/ui/unit/Dp;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public static o(Lvg/h;Lvg/h;)Lvg/h;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvg/i;->a:Lvg/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lak/w;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lak/w;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Lvg/h;->fold(Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvg/h;

    .line 23
    .line 24
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "CameraLocalBroadcastManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "intent is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "sendLocalBroadcast : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final r(Lui/c;Lui/c;)Lui/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lui/c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lui/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lui/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lui/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lxj/t;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Lui/c;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lui/c;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lui/c;->c:Lui/c;

    .line 65
    .line 66
    const-string p1, "ROOT"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance v0, Lui/c;

    .line 73
    .line 74
    invoke-virtual {p0}, Lui/c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lui/c;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string/jumbo p1, "substring(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static t(Ljava/lang/Object;Lfh/n;Lvg/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lvg/c;->getContext()Lvg/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lvg/i;->a:Lvg/i;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwg/f;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lxg/g;-><init>(Lvg/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lwg/g;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2}, Lxg/c;-><init>(Lvg/h;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p0;->d(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
