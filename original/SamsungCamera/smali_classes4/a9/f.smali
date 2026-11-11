.class public final synthetic La9/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La9/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, La9/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld9/p;

    .line 7
    .line 8
    check-cast p1, Ld9/v;

    .line 9
    .line 10
    iget-object p0, p1, Ld9/v;->d:La9/k;

    .line 11
    .line 12
    iget-object p1, p0, La9/k;->l:Lz8/i1;

    .line 13
    .line 14
    sget-object v0, Lz8/i1;->RECORDING:Lz8/i1;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La9/k;->m:Lwc/e;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, La9/f;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, v0}, La9/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->d(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->b(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->b(Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->a(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->i(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->j(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->f(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->e(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_b
    check-cast p1, Landroid/media/Image;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->a(Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->g(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->e(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_f
    check-cast p1, Ljava/nio/file/Path;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->i(Ljava/nio/file/Path;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->clear()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->d()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->recovery()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->abort()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_15
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_16
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    .line 167
    .line 168
    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_17
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    sget p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :pswitch_18
    check-cast p1, Lz8/h1;

    .line 187
    .line 188
    invoke-interface {p1}, Lz8/h1;->O()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_19
    check-cast p1, Lz8/h1;

    .line 193
    .line 194
    invoke-interface {p1}, Lz8/h1;->g()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1a
    check-cast p1, Lz8/h1;

    .line 199
    .line 200
    invoke-interface {p1}, Lz8/h1;->d0()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1b
    check-cast p1, Lz8/h1;

    .line 205
    .line 206
    check-cast p1, Lwc/e;

    .line 207
    .line 208
    iget-object p0, p1, Lwc/e;->r:La9/k;

    .line 209
    .line 210
    invoke-virtual {p0}, La9/k;->C()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_2

    .line 215
    .line 216
    iget-object p0, p1, Lwc/m;->a:Ll9/s;

    .line 217
    .line 218
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 221
    .line 222
    sget-object v0, Ll9/u;->USB_STORAGE_TOO_SLOW_DLG:Ll9/u;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lo8/u;->l(Ll9/u;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Ll9/c2;->USB_STORAGE_TOO_SLOW_DIALOG:Ll9/c2;

    .line 228
    .line 229
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lwc/e;->a2()Z

    .line 233
    .line 234
    .line 235
    :cond_2
    return-void

    .line 236
    :pswitch_1c
    check-cast p1, Lz8/h1;

    .line 237
    .line 238
    check-cast p1, Lwc/e;

    .line 239
    .line 240
    iget-object p0, p1, Lwc/e;->r:La9/k;

    .line 241
    .line 242
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 243
    .line 244
    sget-object v0, Lz8/i1;->PREPARED:Lz8/i1;

    .line 245
    .line 246
    if-ne p0, v0, :cond_3

    .line 247
    .line 248
    iget-object p0, p1, Lwc/m;->a:Ll9/s;

    .line 249
    .line 250
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 251
    .line 252
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 253
    .line 254
    if-eqz p0, :cond_3

    .line 255
    .line 256
    iget-object p0, p1, Lwc/m;->g:Lz8/v0;

    .line 257
    .line 258
    check-cast p0, Lp8/e0;

    .line 259
    .line 260
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void

    .line 264
    nop

    .line 265
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
