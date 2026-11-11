.class public final synthetic La8/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La8/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La8/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La8/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->l(Lcom/samsung/android/sum/core/filter/EncoderFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->e(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->b(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->b(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->a(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->d(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;

    .line 81
    .line 82
    check-cast p1, Ljava/util/function/Consumer;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;->a(Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateProcessed;Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p0, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingStateDraft;

    .line 89
    .line 90
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->sendBroadcastNewPicture(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p0, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;->setDeviceOrientation(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->a(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    check-cast p0, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;->i(Lcom/samsung/android/camera/core2/node/udc/samsung/SecUdcNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_d
    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->m(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->l(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_f
    check-cast p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;

    .line 145
    .line 146
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->k(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_10
    check-cast p0, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;

    .line 153
    .line 154
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;->i(Lcom/samsung/android/camera/core2/node/superNight/arcsoft/v3/ArcSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_11
    check-cast p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;

    .line 161
    .line 162
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;->w(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/v1/SecStereoPhotoNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_12
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 169
    .line 170
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_13
    check-cast p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;

    .line 177
    .line 178
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_14
    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 185
    .line 186
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 187
    .line 188
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->n(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_15
    check-cast p0, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 193
    .line 194
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;->a(Lcom/samsung/android/camera/core2/util/BufferInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_16
    check-cast p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;

    .line 201
    .line 202
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->j(Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_17
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 209
    .line 210
    check-cast p1, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 211
    .line 212
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->r0(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_18
    check-cast p0, Ljava/util/TreeSet;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_19
    check-cast p0, Lcb/h;

    .line 225
    .line 226
    check-cast p1, Ll9/r2;

    .line 227
    .line 228
    iget-object p0, p0, Lcb/h;->a:Ll9/s;

    .line 229
    .line 230
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/4 v0, 0x0

    .line 241
    check-cast p0, Lm9/o;

    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Lm9/o;->c(Ll9/r2;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1a
    check-cast p0, Lba/i;

    .line 248
    .line 249
    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    .line 250
    .line 251
    iget-object p0, p0, Lba/i;->a:Ll9/s;

    .line 252
    .line 253
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_1b
    check-cast p0, Landroid/content/ContentValues;

    .line 267
    .line 268
    check-cast p1, Lz8/h1;

    .line 269
    .line 270
    invoke-interface {p1, p0}, Lz8/h1;->Y(Landroid/content/ContentValues;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_1c
    check-cast p0, La8/v;

    .line 275
    .line 276
    check-cast p1, Ll9/f0;

    .line 277
    .line 278
    iget-object v0, p0, La8/v;->b:Lvc/j;

    .line 279
    .line 280
    invoke-virtual {v0, p1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
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
