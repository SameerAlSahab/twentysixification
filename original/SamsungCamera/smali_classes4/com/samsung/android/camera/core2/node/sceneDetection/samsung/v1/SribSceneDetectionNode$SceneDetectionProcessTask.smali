.class Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;
.super Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SceneDetectionProcessTask"
.end annotation


# instance fields
.field public final a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

.field public final b:Landroid/util/Size;

.field public final c:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final synthetic f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;Ljava/nio/ByteBuffer;JLcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move-wide/from16 v3, p3

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    .line 17
    .line 18
    invoke-direct {v1}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->d:[Landroid/hardware/camera2/params/Face;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    array-length v5, v3

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    if-ge v7, v5, :cond_3

    .line 36
    .line 37
    aget-object v8, v3, v7

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v9, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {v10, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {v11, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Point;->set(II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    invoke-virtual {v10, v12, v13}, Landroid/graphics/Point;->set(II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Point;->set(II)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v14, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;

    .line 118
    .line 119
    new-instance v15, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    move-object/from16 p2, v3

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    invoke-direct {v15, v12, v13, v6, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getScore()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    new-instance v3, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 159
    .line 160
    iget v6, v9, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    iget v8, v9, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    invoke-direct {v3, v6, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 168
    .line 169
    iget v8, v10, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    invoke-direct {v6, v8, v9}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;-><init>(II)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;

    .line 177
    .line 178
    iget v9, v11, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    iget v10, v11, Landroid/graphics/Point;->y:I

    .line 181
    .line 182
    invoke-direct {v8, v9, v10}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;-><init>(II)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    move-object/from16 v19, v6

    .line 188
    .line 189
    move-object/from16 v20, v8

    .line 190
    .line 191
    invoke-direct/range {v14 .. v20}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Face;-><init>(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;IILvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Point;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->setFaces(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    .line 210
    .line 211
    new-instance v3, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 212
    .line 213
    iget-object v5, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->e:Landroid/graphics/Rect;

    .line 214
    .line 215
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    invoke-direct {v3, v6, v7, v8, v5}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;-><init>(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->setActiveArraySize(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    .line 230
    .line 231
    new-instance v3, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;

    .line 232
    .line 233
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    invoke-direct {v3, v5, v6, v7, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;-><init>(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->setCropRegion(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam$Rectangle;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    .line 248
    .line 249
    iget v3, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->g:I

    .line 250
    .line 251
    iput v3, v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->autoMode:I

    .line 252
    .line 253
    iget v3, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->h:F

    .line 254
    .line 255
    iput v3, v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->lensFocusDistance:F

    .line 256
    .line 257
    iget v3, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->i:I

    .line 258
    .line 259
    iput v3, v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->brightnessValue:I

    .line 260
    .line 261
    iget-object v1, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->a:Landroid/util/Size;

    .line 262
    .line 263
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->b:Landroid/util/Size;

    .line 264
    .line 265
    iget-object v1, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->b:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 266
    .line 267
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 268
    .line 269
    iget v1, v2, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionParam;->c:I

    .line 270
    .line 271
    iput v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->e:I

    .line 272
    .line 273
    iput-object v4, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->d:Landroid/graphics/Rect;

    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final a(Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/VZEntity;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->previewBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->b:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v7, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->e:I

    .line 24
    .line 25
    iget-object v8, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a:Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-virtual/range {v0 .. v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->classify(Ljava/nio/ByteBuffer;IIIIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lvizinsight/atl/vzimageclassifier/VZEntity;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final process()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->i(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const-string v2, "SribSceneDetectionNode"

    .line 11
    .line 12
    const-string v3, "process SceneDetector E"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "SribSceneDetectionNode"

    .line 18
    .line 19
    const-string v3, "SceneDetectionProcessTask: PreviewSize(%s), StrideInfo(%s)"

    .line 20
    .line 21
    iget-object v4, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->e(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->c:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/StrideInfo;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->f(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->f(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a(Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/VZEntity;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getCategoryId()Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_INVALID:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 78
    .line 79
    if-eq v2, v6, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, v1

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 89
    .line 90
    invoke-static {v6}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->h(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->h(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lvizinsight/atl/vzimageclassifier/SceneDetector;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->a(Lvizinsight/atl/vzimageclassifier/SceneDetector;)Lvizinsight/atl/vzimageclassifier/VZEntity;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_1
    if-eqz v5, :cond_2

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v5}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getRegion()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v2, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->b:Landroid/util/Size;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->d:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-static {v2, v6, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectImageBaseToActiveArrayBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)Z

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$SceneDetectionProcessTask;->f:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->d(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getCategoryId()Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->getValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-wide v8, v0, Lcom/samsung/android/camera/core2/util/SceneStateManager$Task;->timestamp:J

    .line 141
    .line 142
    invoke-virtual {v5}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getCategoryId()Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v10, v0

    .line 151
    invoke-virtual {v5}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getScore()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-long v12, v0

    .line 156
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    int-to-long v14, v0

    .line 159
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    int-to-long v3, v0

    .line 165
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    move/from16 p0, v5

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    int-to-long v5, v0

    .line 172
    iget v0, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    int-to-long v0, v0

    .line 176
    move-wide/from16 v18, v0

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    :try_start_2
    new-array v0, v0, [J

    .line 180
    .line 181
    aput-wide v8, v0, v16

    .line 182
    .line 183
    aput-wide v10, v0, p0

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    aput-wide v12, v0, v1

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    aput-wide v14, v0, v1

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    aput-wide v3, v0, v1

    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    aput-wide v5, v0, v1

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    aput-wide v18, v0, v1

    .line 199
    .line 200
    move-object/from16 v1, v17

    .line 201
    .line 202
    invoke-interface {v1, v7, v0}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;->b(I[J)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object v2, v1

    .line 209
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    :try_start_3
    const-string v0, "SribSceneDetectionNode"

    .line 211
    .line 212
    const-string v1, "process SceneDetector X"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "SribSceneDetectionNode"

    .line 222
    .line 223
    const-string v2, "SceneDetectionProcessTask fail - "

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, Landroidx/constraintlayout/core/a;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
