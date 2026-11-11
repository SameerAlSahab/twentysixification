.class public final Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final c:Landroid/util/Size;

.field public final d:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field public final e:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field public f:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

.field public g:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

.field public h:[Landroid/hardware/camera2/params/Face;

.field public i:Landroid/graphics/Rect;

.field public j:[I

.field public k:[Landroid/graphics/Rect;

.field public l:[B

.field public m:I

.field public n:[B

.field public o:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;

.field public p:[I

.field public q:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

.field public r:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

.field public s:I

.field public t:Landroid/app/ActivityManager$MemoryInfo;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j:[I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k:[Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l:[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->m:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->n:[B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a:Landroid/app/ActivityManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->c:Landroid/util/Size;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->d:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->r:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->q:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->g:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->o:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[Landroid/hardware/camera2/params/Face;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->h:[Landroid/hardware/camera2/params/Face;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->f:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->t:Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->p:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->n:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;)[Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k:[Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final q()Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->d:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "captureMetadata"

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "size"

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v8, v9

    .line 51
    :goto_0
    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/CamCapability;->V(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->t1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 56
    .line 57
    invoke-virtual {v4, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v11, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    .line 68
    .line 69
    const/16 v12, 0x10

    .line 70
    .line 71
    invoke-direct {v11, v4, v12}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v12, "strideInfo"

    .line 92
    .line 93
    invoke-static {v6, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 101
    .line 102
    invoke-static {v3, v12}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroid/graphics/Rect;

    .line 107
    .line 108
    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 109
    .line 110
    invoke-static {v3, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v12}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const-string v14, "SingleBokehCaptureParam"

    .line 125
    .line 126
    if-nez v13, :cond_3

    .line 127
    .line 128
    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance v3, Landroid/util/Size;

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-ne v13, v15, :cond_2

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ne v11, v12, :cond_2

    .line 167
    .line 168
    move-object v11, v3

    .line 169
    :goto_1
    move-object v3, v6

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    new-instance v11, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 172
    .line 173
    invoke-direct {v11, v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v27, v11

    .line 177
    .line 178
    move-object v11, v3

    .line 179
    move-object/from16 v3, v27

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_2
    invoke-static {v12}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v12, "getCaptureParamInputAndOutputSizeInfo: invalid image region %b, super night mode %b"

    .line 203
    .line 204
    invoke-static {v14, v12, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_3
    sget-object v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 209
    .line 210
    iget-object v13, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 211
    .line 212
    invoke-virtual {v13, v12}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Landroid/util/Size;

    .line 217
    .line 218
    const-string v15, "result capture size"

    .line 219
    .line 220
    invoke-static {v12, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    move/from16 v16, v1

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gt v15, v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-le v1, v15, :cond_5

    .line 244
    .line 245
    :cond_4
    new-instance v6, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 246
    .line 247
    invoke-direct {v6, v12}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    const-string v1, "getCaptureParamInputAndOutputSizeInfo: input picture size %s, output picture size %s, input stride info %s, output stride info %s"

    .line 251
    .line 252
    filled-new-array {v11, v12, v3, v6}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v14, v1, v15}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

    .line 260
    .line 261
    invoke-direct {v1, v11, v12, v3, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->f:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v3, "null"

    .line 275
    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    .line 279
    .line 280
    invoke-direct {v1, v9, v9, v9}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;-><init>([Landroid/hardware/camera2/params/Face;[[I[[I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v20, v2

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    move-object/from16 v19, v7

    .line 288
    .line 289
    move-object v2, v9

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_6
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->Q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 293
    .line 294
    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, [Landroid/hardware/camera2/params/Face;

    .line 299
    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    array-length v6, v1

    .line 303
    if-nez v6, :cond_8

    .line 304
    .line 305
    :cond_7
    move-object/from16 v20, v2

    .line 306
    .line 307
    move-object/from16 v18, v3

    .line 308
    .line 309
    move-object/from16 v19, v7

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_8
    array-length v6, v1

    .line 314
    move/from16 v11, v16

    .line 315
    .line 316
    :goto_4
    if-ge v11, v6, :cond_9

    .line 317
    .line 318
    aget-object v12, v1, v11

    .line 319
    .line 320
    iget-object v15, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->c:Landroid/util/Size;

    .line 321
    .line 322
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-static {v12, v9, v15}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertFaceNormalizeArrayBaseToImageBase(Landroid/hardware/camera2/params/Face;II)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->S:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 338
    .line 339
    invoke-virtual {v13, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, [[I

    .line 344
    .line 345
    sget-object v9, Lcom/samsung/android/camera/core2/container/ExtraBundle;->T:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 346
    .line 347
    invoke-virtual {v13, v9}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, [[I

    .line 352
    .line 353
    array-length v11, v1

    .line 354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const-string v12, "[%d][%d]"

    .line 359
    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    sget-object v15, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 363
    .line 364
    move-object/from16 v18, v3

    .line 365
    .line 366
    array-length v3, v6

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object/from16 v19, v7

    .line 372
    .line 373
    array-length v7, v6

    .line 374
    if-lez v7, :cond_a

    .line 375
    .line 376
    aget-object v7, v6, v16

    .line 377
    .line 378
    array-length v7, v7

    .line 379
    goto :goto_5

    .line 380
    :cond_a
    move/from16 v7, v16

    .line 381
    .line 382
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v15, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_6

    .line 395
    :cond_b
    move-object/from16 v18, v3

    .line 396
    .line 397
    move-object/from16 v19, v7

    .line 398
    .line 399
    :goto_6
    if-eqz v9, :cond_d

    .line 400
    .line 401
    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 402
    .line 403
    array-length v15, v9

    .line 404
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    move-object/from16 v20, v2

    .line 409
    .line 410
    array-length v2, v9

    .line 411
    if-lez v2, :cond_c

    .line 412
    .line 413
    aget-object v2, v9, v16

    .line 414
    .line 415
    array-length v2, v2

    .line 416
    goto :goto_7

    .line 417
    :cond_c
    move/from16 v2, v16

    .line 418
    .line 419
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    filled-new-array {v15, v2}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v7, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_8

    .line 432
    :cond_d
    move-object/from16 v20, v2

    .line 433
    .line 434
    move-object/from16 v2, v18

    .line 435
    .line 436
    :goto_8
    filled-new-array {v11, v3, v2}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "getCaptureParamFaceInfo: faces length %d, landmarkX %s, landmarkY %s"

    .line 441
    .line 442
    invoke-static {v14, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    .line 446
    .line 447
    invoke-direct {v2, v1, v6, v9}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;-><init>([Landroid/hardware/camera2/params/Face;[[I[[I)V

    .line 448
    .line 449
    .line 450
    move-object v1, v2

    .line 451
    const/4 v2, 0x0

    .line 452
    goto :goto_a

    .line 453
    :goto_9
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;-><init>([Landroid/hardware/camera2/params/Face;[[I[[I)V

    .line 457
    .line 458
    .line 459
    :goto_a
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->g:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    .line 460
    .line 461
    if-eqz v8, :cond_11

    .line 462
    .line 463
    if-nez v10, :cond_e

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_e
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 467
    .line 468
    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, [Landroid/hardware/camera2/params/Face;

    .line 473
    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    array-length v3, v1

    .line 477
    if-nez v3, :cond_f

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_f
    array-length v3, v1

    .line 481
    move/from16 v6, v16

    .line 482
    .line 483
    :goto_b
    if-ge v6, v3, :cond_10

    .line 484
    .line 485
    aget-object v7, v1, v6

    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7, v5, v8, v10}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_10
    array-length v3, v1

    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const-string v6, "getCaptureParamHwFaces: faces length %d"

    .line 507
    .line 508
    invoke-static {v14, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_11
    :goto_c
    move-object v1, v2

    .line 513
    :goto_d
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->h:[Landroid/hardware/camera2/params/Face;

    .line 514
    .line 515
    if-eqz v8, :cond_14

    .line 516
    .line 517
    if-nez v10, :cond_12

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_12
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 527
    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    array-length v3, v1

    .line 531
    if-nez v3, :cond_13

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_13
    aget-object v1, v1, v16

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v5, v8, v10}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 541
    .line 542
    .line 543
    const-string v3, "getCaptureParamFocusedRect: focusedRect %s"

    .line 544
    .line 545
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v14, v3, v6}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_14
    :goto_e
    move-object v1, v2

    .line 554
    :goto_f
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->i:Landroid/graphics/Rect;

    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const-string v3, "length "

    .line 565
    .line 566
    if-eqz v1, :cond_16

    .line 567
    .line 568
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r:Landroid/hardware/camera2/CaptureResult$Key;

    .line 569
    .line 570
    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, [B

    .line 575
    .line 576
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->n:[B

    .line 577
    .line 578
    if-eqz v1, :cond_15

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->n:[B

    .line 586
    .line 587
    array-length v6, v6

    .line 588
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    goto :goto_10

    .line 596
    :cond_15
    move-object/from16 v1, v18

    .line 597
    .line 598
    :goto_10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v6, "getCaptureParamPreviewInstanceInfo: instanceAndColorInfo %s"

    .line 603
    .line 604
    invoke-static {v14, v6, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v6, v20

    .line 608
    .line 609
    goto/16 :goto_14

    .line 610
    .line 611
    :cond_16
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->X:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 612
    .line 613
    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, [I

    .line 618
    .line 619
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j:[I

    .line 620
    .line 621
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->Y:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 622
    .line 623
    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, [Landroid/graphics/Rect;

    .line 628
    .line 629
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k:[Landroid/graphics/Rect;

    .line 630
    .line 631
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->U:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 632
    .line 633
    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, [B

    .line 638
    .line 639
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l:[B

    .line 640
    .line 641
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->V:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 642
    .line 643
    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object/from16 v6, v20

    .line 654
    .line 655
    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iput v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->m:I

    .line 666
    .line 667
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j:[I

    .line 668
    .line 669
    if-eqz v1, :cond_17

    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j:[I

    .line 677
    .line 678
    array-length v7, v7

    .line 679
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_11

    .line 687
    :cond_17
    move-object/from16 v1, v18

    .line 688
    .line 689
    :goto_11
    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k:[Landroid/graphics/Rect;

    .line 690
    .line 691
    if-eqz v7, :cond_18

    .line 692
    .line 693
    new-instance v7, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k:[Landroid/graphics/Rect;

    .line 699
    .line 700
    array-length v9, v9

    .line 701
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    goto :goto_12

    .line 709
    :cond_18
    move-object/from16 v7, v18

    .line 710
    .line 711
    :goto_12
    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l:[B

    .line 712
    .line 713
    if-eqz v9, :cond_19

    .line 714
    .line 715
    new-instance v9, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v11, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l:[B

    .line 721
    .line 722
    array-length v11, v11

    .line 723
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    goto :goto_13

    .line 731
    :cond_19
    move-object/from16 v9, v18

    .line 732
    .line 733
    :goto_13
    iget v11, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->m:I

    .line 734
    .line 735
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    filled-new-array {v1, v7, v9, v11}, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v7, "getCaptureParamPreviewInstanceInfo: instanceInfo %s, instanceRoi %s, color %s, colorFormat %d"

    .line 744
    .line 745
    invoke-static {v14, v7, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_14
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 749
    .line 750
    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    sget-object v9, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 771
    .line 772
    invoke-virtual {v13, v9}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, Landroid/graphics/Rect;

    .line 777
    .line 778
    const-string v11, "getCaptureParamHdrSolutionInfo: hdrMotionState %d, hdrCropRegion %s"

    .line 779
    .line 780
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v14, v11, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;

    .line 788
    .line 789
    invoke-direct {v1, v7, v9}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;-><init>(ILandroid/graphics/Rect;)V

    .line 790
    .line 791
    .line 792
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->o:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;

    .line 793
    .line 794
    if-eqz v8, :cond_1b

    .line 795
    .line 796
    if-nez v10, :cond_1a

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_1c

    .line 808
    .line 809
    :cond_1b
    :goto_15
    move-object v9, v2

    .line 810
    goto/16 :goto_19

    .line 811
    .line 812
    :cond_1c
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 813
    .line 814
    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, [I

    .line 819
    .line 820
    invoke-static {v1}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c([I)Lcom/samsung/android/camera/core2/container/PetInfo;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_20

    .line 825
    .line 826
    iget-object v7, v1, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 827
    .line 828
    array-length v9, v7

    .line 829
    if-nez v9, :cond_1d

    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    array-length v9, v7

    .line 838
    move/from16 v11, v16

    .line 839
    .line 840
    :goto_16
    if-ge v11, v9, :cond_1e

    .line 841
    .line 842
    aget-object v12, v7, v11

    .line 843
    .line 844
    iget-object v15, v12, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    .line 845
    .line 846
    invoke-static {v15, v5, v8, v10}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 847
    .line 848
    .line 849
    new-instance v15, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 850
    .line 851
    move-object/from16 v17, v5

    .line 852
    .line 853
    iget v5, v12, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->a:I

    .line 854
    .line 855
    move-object/from16 v19, v7

    .line 856
    .line 857
    iget v7, v12, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b:I

    .line 858
    .line 859
    move-object/from16 v20, v8

    .line 860
    .line 861
    iget v8, v12, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->c:I

    .line 862
    .line 863
    iget-object v12, v12, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    .line 864
    .line 865
    invoke-direct {v15, v12, v5, v7, v8}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;-><init>(Landroid/graphics/Rect;III)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    add-int/lit8 v11, v11, 0x1

    .line 872
    .line 873
    move-object/from16 v5, v17

    .line 874
    .line 875
    move-object/from16 v7, v19

    .line 876
    .line 877
    move-object/from16 v8, v20

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_1e
    move/from16 v5, v16

    .line 881
    .line 882
    new-array v7, v5, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 883
    .line 884
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 889
    .line 890
    iget v1, v1, Lcom/samsung/android/camera/core2/container/PetInfo;->a:I

    .line 891
    .line 892
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)[I

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    if-eqz v9, :cond_1f

    .line 897
    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    array-length v2, v9

    .line 904
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    goto :goto_17

    .line 912
    :cond_1f
    move-object/from16 v3, v18

    .line 913
    .line 914
    :goto_17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v2, "getCaptureParamPetDetectionInfo: marshaledPetDetectionInfo %s"

    .line 919
    .line 920
    invoke-static {v14, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_20
    :goto_18
    const-string v1, "getCaptureParamPetDetectionInfo: petInfo is null or empty"

    .line 925
    .line 926
    invoke-static {v14, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_15

    .line 930
    :goto_19
    iput-object v9, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->p:[I

    .line 931
    .line 932
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 933
    .line 934
    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 939
    .line 940
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v2, Lcom/samsung/android/camera/core2/node/singleBokeh/a;

    .line 945
    .line 946
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    new-instance v2, Lcom/samsung/android/camera/core2/node/singleBokeh/b;

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/singleBokeh/b;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

    .line 964
    .line 965
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->q:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

    .line 966
    .line 967
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 968
    .line 969
    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 976
    .line 977
    .line 978
    move-result v18

    .line 979
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 980
    .line 981
    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    move-object/from16 v20, v1

    .line 996
    .line 997
    check-cast v20, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1004
    .line 1005
    invoke-virtual {v4, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    move-object/from16 v21, v2

    .line 1020
    .line 1021
    check-cast v21, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->M1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1028
    .line 1029
    invoke-virtual {v4, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, [I

    .line 1034
    .line 1035
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    new-instance v5, Lcom/samsung/android/camera/core2/node/singleBokeh/b;

    .line 1040
    .line 1041
    const/4 v7, 0x1

    .line 1042
    invoke-direct {v5, v7}, Lcom/samsung/android/camera/core2/node/singleBokeh/b;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, [I

    .line 1050
    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    aget v3, v3, v16

    .line 1054
    .line 1055
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1056
    .line 1057
    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/lang/Long;

    .line 1062
    .line 1063
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    const-wide/16 v7, 0x0

    .line 1068
    .line 1069
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Ljava/lang/Long;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v7

    .line 1083
    const-wide/32 v9, 0xf4240

    .line 1084
    .line 1085
    .line 1086
    div-long/2addr v7, v9

    .line 1087
    long-to-int v5, v7

    .line 1088
    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1089
    .line 1090
    invoke-virtual {v4, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    check-cast v7, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    move-object/from16 v24, v7

    .line 1105
    .line 1106
    check-cast v24, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1113
    .line 1114
    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    check-cast v8, Ljava/lang/Float;

    .line 1119
    .line 1120
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    const/4 v9, 0x0

    .line 1125
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    check-cast v8, Ljava/lang/Float;

    .line 1134
    .line 1135
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 1140
    .line 1141
    mul-float/2addr v8, v9

    .line 1142
    float-to-int v8, v8

    .line 1143
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1144
    .line 1145
    invoke-virtual {v4, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    check-cast v9, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v9

    .line 1155
    invoke-virtual {v9, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    move-object/from16 v26, v9

    .line 1160
    .line 1161
    check-cast v26, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v19

    .line 1171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v22

    .line 1175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v23

    .line 1179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v25

    .line 1183
    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    const-string v11, "getCaptureParamCameraInfo: dsMode %d, bv %d, ev %d, iso %d, exposureTimeMillis %d, gyroState %d, lensFocusDistanceX1000 %d, colorTemperature %d"

    .line 1188
    .line 1189
    invoke-static {v14, v11, v10}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v17, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    .line 1193
    .line 1194
    move/from16 v19, v1

    .line 1195
    .line 1196
    move/from16 v20, v2

    .line 1197
    .line 1198
    move/from16 v21, v3

    .line 1199
    .line 1200
    move/from16 v22, v5

    .line 1201
    .line 1202
    move/from16 v23, v7

    .line 1203
    .line 1204
    move/from16 v24, v8

    .line 1205
    .line 1206
    move/from16 v25, v9

    .line 1207
    .line 1208
    invoke-direct/range {v17 .. v25}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;-><init>(IIIIIIII)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v1, v17

    .line 1212
    .line 1213
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->r:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    .line 1214
    .line 1215
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 1216
    .line 1217
    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    new-instance v2, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    .line 1228
    .line 1229
    const/16 v3, 0x11

    .line 1230
    .line 1231
    invoke-direct {v2, v4, v3}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    const-string v3, "getCaptureParamOverHeatHint: overHeatHint 0x%X"

    .line 1245
    .line 1246
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v14, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    iput v2, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->s:I

    .line 1254
    .line 1255
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a:Landroid/app/ActivityManager;

    .line 1256
    .line 1257
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1262
    .line 1263
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-wide v7, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 1268
    .line 1269
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const-string v3, "getCaptureParamMemoryInfo: memoryInfo = {available %d, threshold %d}"

    .line 1278
    .line 1279
    invoke-static {v14, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->t:Landroid/app/ActivityManager$MemoryInfo;

    .line 1283
    .line 1284
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 1285
    .line 1286
    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    iput-boolean v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->u:Z

    .line 1295
    .line 1296
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1297
    .line 1298
    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Ljava/lang/Integer;

    .line 1303
    .line 1304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    const-string v3, "getFocalLengthIn35mm = "

    .line 1307
    .line 1308
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {v14, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    iput v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->v:I

    .line 1336
    .line 1337
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;

    .line 1338
    .line 1339
    const/4 v5, 0x0

    .line 1340
    invoke-direct {v1, v0, v5}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;I)V

    .line 1341
    .line 1342
    .line 1343
    return-object v1
.end method
