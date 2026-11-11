.class public final synthetic Lbb/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lze/j;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/camera/core2/local/util/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->e:I

    .line 22
    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyd/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Lze/e;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lxe/u;

    .line 48
    .line 49
    new-instance v0, Lo5/e;

    .line 50
    .line 51
    iget-object p0, p0, Lxe/f;->g:Ll9/s;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lo5/e;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "MessageUtil"

    .line 65
    .line 66
    const-string v1, "createBrokenBitmap : thumbnail bitmap is invalid, so send the broken bitmap"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const v0, 0x7f08085e

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lte/s0;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p0, Lwa/g;

    .line 80
    .line 81
    iget-boolean p0, p0, Lwa/g;->l:Z

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p0, Lsa/f;

    .line 89
    .line 90
    iget-object p0, p0, Lsa/f;->k:Lsa/o;

    .line 91
    .line 92
    invoke-virtual {p0}, Lsa/o;->getProgress()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v0, 0x4

    .line 97
    if-eq p0, v0, :cond_1

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p0, Lra/d;

    .line 125
    .line 126
    iget p0, p0, Lra/d;->m:I

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 p0, 0x0

    .line 133
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_7
    check-cast p0, Ll9/j0;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "buildCommand : No menu command for "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/nn/NNFW;->f(Ljava/lang/String;)Ljava/security/InvalidParameterException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->h(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->c(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFilter;->i(Lcom/samsung/android/sum/core/filter/NNFilter;)Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 189
    .line 190
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->c(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 196
    .line 197
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->i(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getLoadingType()Lcom/samsung/android/sum/core/types/LoadType;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 210
    .line 211
    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->c(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 217
    .line 218
    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->d(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    .line 224
    .line 225
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->j(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_12
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    .line 231
    .line 232
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->n(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_13
    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    .line 238
    .line 239
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->b(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_14
    check-cast p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;

    .line 245
    .line 246
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;)Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_15
    check-cast p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;

    .line 252
    .line 253
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->i(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;)Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_16
    check-cast p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 259
    .line 260
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->a(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_17
    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 266
    .line 267
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->l(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/util/Size;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_18
    check-cast p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;

    .line 273
    .line 274
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->j(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;)Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_19
    check-cast p0, Landroid/util/Size;

    .line 280
    .line 281
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_1a
    check-cast p0, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;

    .line 287
    .line 288
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;->i(Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;)Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_1b
    check-cast p0, [Landroid/hardware/camera2/params/Face;

    .line 294
    .line 295
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_1c
    check-cast p0, Lbb/m;

    .line 301
    .line 302
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 303
    .line 304
    check-cast p0, Lbb/g;

    .line 305
    .line 306
    iget-object v0, p0, Lbb/g;->l:Ll9/f0;

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lbb/g;->m(Ll9/f0;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    xor-int/lit8 p0, p0, 0x1

    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
