.class public final synthetic La8/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La8/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La8/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La8/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La8/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La8/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->h(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 21
    .line 22
    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/util/Sequencer;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->c(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;

    .line 49
    .line 50
    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability;

    .line 51
    .line 52
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 53
    .line 54
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;->a(Lcom/samsung/android/camera/core2/processor/nodeController/IppNodeController;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;

    .line 59
    .line 60
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 61
    .line 62
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData;->a(Lcom/samsung/android/camera/core2/processor/json/data/component/CaptureResultMetaData;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    .line 67
    .line 68
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 69
    .line 70
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;

    .line 71
    .line 72
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->a(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;

    .line 77
    .line 78
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 79
    .line 80
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;->k(Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/ArcUwSRNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    check-cast p0, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;

    .line 87
    .line 88
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 89
    .line 90
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 91
    .line 92
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;->l(Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/SecTetraSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;

    .line 97
    .line 98
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 99
    .line 100
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 101
    .line 102
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->j(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;

    .line 107
    .line 108
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 109
    .line 110
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 111
    .line 112
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->n(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    check-cast p0, Landroid/util/Size;

    .line 117
    .line 118
    check-cast v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 119
    .line 120
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 121
    .line 122
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->s(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    check-cast p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    check-cast p1, [J

    .line 131
    .line 132
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->l(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;Ljava/lang/Integer;[J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    check-cast p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;

    .line 137
    .line 138
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 139
    .line 140
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 141
    .line 142
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    check-cast p0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;

    .line 147
    .line 148
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 149
    .line 150
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 151
    .line 152
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    check-cast p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;

    .line 157
    .line 158
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 159
    .line 160
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 161
    .line 162
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->l(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_f
    check-cast p0, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;

    .line 167
    .line 168
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 169
    .line 170
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 171
    .line 172
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/llhdr/arcsoft/ArcLlHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_10
    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;

    .line 177
    .line 178
    check-cast v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->j(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_11
    check-cast p0, Landroid/util/Size;

    .line 187
    .line 188
    check-cast v1, Landroid/graphics/Rect;

    .line 189
    .line 190
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 191
    .line 192
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->b(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_12
    check-cast p0, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;

    .line 197
    .line 198
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 199
    .line 200
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 201
    .line 202
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;->j(Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_13
    check-cast p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;

    .line 207
    .line 208
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 209
    .line 210
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 211
    .line 212
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->j(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_14
    check-cast p0, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;

    .line 217
    .line 218
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 219
    .line 220
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 221
    .line 222
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_15
    check-cast p0, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;

    .line 227
    .line 228
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 229
    .line 230
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 231
    .line 232
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;->i(Lcom/samsung/android/camera/core2/node/deFlicker/arcsoft/v1/ArcDeFlickerNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_16
    check-cast p0, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;

    .line 237
    .line 238
    check-cast v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 239
    .line 240
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 241
    .line 242
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;->i(Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/ArcAebHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_17
    check-cast p0, Lcom/samsung/android/camera/core2/node/Node;

    .line 247
    .line 248
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 249
    .line 250
    check-cast p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 251
    .line 252
    sget-object v0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    .line 265
    .line 266
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_18
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 274
    .line 275
    check-cast v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 276
    .line 277
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 278
    .line 279
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->c(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/util/function/BiConsumer;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_19
    check-cast p0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 284
    .line 285
    check-cast v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 286
    .line 287
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 288
    .line 289
    invoke-static {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->d(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_1a
    check-cast p0, Ljava/util/Map;

    .line 294
    .line 295
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 296
    .line 297
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 298
    .line 299
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 304
    .line 305
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Lcom/samsung/android/camera/core2/e;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-direct {p1, v1, v0}, Lcom/samsung/android/camera/core2/e;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_1b
    check-cast p0, Ll9/x;

    .line 320
    .line 321
    check-cast v1, Lb1/b;

    .line 322
    .line 323
    check-cast p1, Lz8/h1;

    .line 324
    .line 325
    invoke-interface {p1, p0, v1}, Lz8/h1;->u(Ll9/x;Lb1/b;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_1c
    check-cast p0, La8/h;

    .line 330
    .line 331
    check-cast v1, Landroid/content/Intent;

    .line 332
    .line 333
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    iget-object p0, p0, La8/h;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, La8/k;

    .line 338
    .line 339
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v2, "onReceive, action : "

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string p1, ", state : "

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const-string v1, "AudioInputController"

    .line 377
    .line 378
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    const/16 p1, 0xc

    .line 382
    .line 383
    if-ne v0, p1, :cond_2

    .line 384
    .line 385
    iget-object p1, p0, La8/k;->f:Lb8/f;

    .line 386
    .line 387
    iget-object v0, p1, Lb8/f;->c:Lb8/b;

    .line 388
    .line 389
    invoke-virtual {v0}, Lb8/d;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object p1, p1, Lb8/f;->b:Lb8/a;

    .line 396
    .line 397
    invoke-virtual {p1}, Lb8/d;->c()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_0

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_0
    iget-object p0, p0, La8/k;->f:Lb8/f;

    .line 405
    .line 406
    iget-object p1, p0, Lb8/f;->c:Lb8/b;

    .line 407
    .line 408
    iget-object p0, p0, Lb8/f;->b:Lb8/a;

    .line 409
    .line 410
    sget-object v0, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 411
    .line 412
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    invoke-virtual {p0}, Lb8/d;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1

    .line 423
    .line 424
    invoke-virtual {p0}, Lb8/d;->d()V

    .line 425
    .line 426
    .line 427
    :cond_1
    invoke-virtual {p1}, Lb8/d;->c()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_2

    .line 432
    .line 433
    invoke-virtual {p1}, Lb8/d;->d()V

    .line 434
    .line 435
    .line 436
    :cond_2
    :goto_0
    return-void

    .line 437
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
