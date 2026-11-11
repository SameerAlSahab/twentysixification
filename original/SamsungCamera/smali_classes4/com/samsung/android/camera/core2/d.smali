.class public final synthetic Lcom/samsung/android/camera/core2/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/util/List;Lw9/d;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/camera/core2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Lcom/samsung/android/camera/core2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/samsung/android/camera/core2/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/samsung/android/camera/core2/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/samsung/android/camera/core2/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/samsung/android/camera/core2/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/samsung/android/camera/core2/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/samsung/android/camera/core2/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/camera/core2/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    check-cast v4, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    sget v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->k:I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/Range;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v2, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Lz9/m;

    .line 63
    .line 64
    invoke-direct {v5, v0, v4, v1, v3}, Lz9/m;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    check-cast v6, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    check-cast v0, Lw9/d;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Runnable;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lx9/c;

    .line 82
    .line 83
    iget-object v2, v6, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->i:Ll9/x2;

    .line 84
    .line 85
    iput-object v2, v1, Lx9/c;->e:Ll9/x2;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v1, Lx9/c;->b:I

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Lx9/c;->c:I

    .line 98
    .line 99
    iput-object v5, v1, Lx9/c;->d:Ljava/util/List;

    .line 100
    .line 101
    iput-object v0, v1, Lx9/c;->f:Lw9/d;

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 108
    .line 109
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 118
    .line 119
    invoke-static {v6, v0, v5, v4, v1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->c(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 124
    .line 125
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v6, Ljava/util/Map;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 134
    .line 135
    invoke-static {v0, v5, v4, v6, v1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->c(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 140
    .line 141
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v6, Ljava/util/Map;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 150
    .line 151
    invoke-static {v0, v5, v4, v6, v1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->d(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    .line 156
    .line 157
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v6, Ljava/util/Map;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 166
    .line 167
    invoke-static {v0, v5, v4, v6, v1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    .line 172
    .line 173
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v6, Ljava/util/Map;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 182
    .line 183
    invoke-static {v0, v5, v4, v6, v1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->b(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Classifier;

    .line 188
    .line 189
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 190
    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v6, Ljava/util/Map;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 198
    .line 199
    invoke-static {v0, v5, v4, v6, v1}, Lcom/samsung/android/sdk/scs/ai/language/Classifier;->a(Lcom/samsung/android/sdk/scs/ai/language/Classifier;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    check-cast v6, Ls9/v;

    .line 204
    .line 205
    check-cast v0, Ll9/j0;

    .line 206
    .line 207
    check-cast v5, Ll8/p;

    .line 208
    .line 209
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lxd/b0;

    .line 214
    .line 215
    iget-object v7, v5, Ll8/p;->k:Ll8/o;

    .line 216
    .line 217
    iget-object v8, v5, Ll8/p;->a:Ll9/j0;

    .line 218
    .line 219
    sget-object v9, Ll8/o;->INDICATOR:Ll8/o;

    .line 220
    .line 221
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_1

    .line 226
    .line 227
    iget-object v7, v5, Ll8/p;->k:Ll8/o;

    .line 228
    .line 229
    sget-object v9, Ll8/o;->INDICATOR_SUB:Ll8/o;

    .line 230
    .line 231
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_0

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    move v7, v3

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    move v7, v2

    .line 241
    :goto_1
    iget-object v9, v1, Lwc/m;->b:Lwc/h;

    .line 242
    .line 243
    iget-object v10, v1, Lwc/m;->a:Ll9/s;

    .line 244
    .line 245
    new-instance v11, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v12, "onQuickSettingButtonClick : commandId = "

    .line 248
    .line 249
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v12, ", isIndicator = "

    .line 256
    .line 257
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v12, "ProVideoPresenter"

    .line 268
    .line 269
    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    sget-object v11, Ll9/j0;->PRO_AUDIO_INPUT_MENU:Ll9/j0;

    .line 273
    .line 274
    if-ne v0, v11, :cond_c

    .line 275
    .line 276
    check-cast v10, Lcom/sec/android/app/camera/Camera;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v7}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget-object v11, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 287
    .line 288
    filled-new-array {v11}, [Ll9/k1;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v7, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 293
    .line 294
    invoke-virtual {v7, v12}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_2

    .line 299
    .line 300
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v7}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 309
    .line 310
    invoke-virtual {v7, v11}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v7}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget-object v11, Ll9/k1;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Ll9/k1;

    .line 322
    .line 323
    check-cast v7, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 324
    .line 325
    invoke-virtual {v7, v11}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v7}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    sget-object v11, Ll9/f1;->BACK_PRO_VIDEO_SIZE:Ll9/f1;

    .line 337
    .line 338
    check-cast v7, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 339
    .line 340
    invoke-virtual {v7, v11}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v7}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sget-object v11, Ll9/f1;->FRONT_PRO_VIDEO_SIZE:Ll9/f1;

    .line 352
    .line 353
    check-cast v7, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 354
    .line 355
    invoke-virtual {v7, v11}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v7}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    sget-object v11, Ll9/f1;->MANUAL_COLOR_TUNE:Ll9/f1;

    .line 367
    .line 368
    check-cast v7, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 369
    .line 370
    invoke-virtual {v7, v11}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    sget-object v11, Ll9/f1;->EXPOSURE_MONITOR_MENU:Ll9/f1;

    .line 382
    .line 383
    check-cast v7, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 384
    .line 385
    invoke-virtual {v7, v11}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-interface {v7}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    sget-object v11, Ll9/f1;->PREVIEW_LUT_MENU:Ll9/f1;

    .line 397
    .line 398
    check-cast v7, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 399
    .line 400
    invoke-virtual {v7, v11}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v7}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sget-object v10, Ll9/f1;->TILTA_WIRELESS_CONTROLLER_MENU:Ll9/f1;

    .line 412
    .line 413
    check-cast v7, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 414
    .line 415
    invoke-virtual {v7, v10}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 416
    .line 417
    .line 418
    check-cast v9, Lxd/u;

    .line 419
    .line 420
    check-cast v9, Lxd/i0;

    .line 421
    .line 422
    invoke-virtual {v9}, Lxd/i0;->n0()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lxd/i0;->u2()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    const/4 v10, 0x4

    .line 430
    if-eqz v7, :cond_3

    .line 431
    .line 432
    invoke-virtual {v9, v10, v2}, Lxd/i0;->D0(IZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v10}, Lxd/i0;->H0(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_3
    invoke-virtual {v9}, Lxd/i0;->v2()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_4

    .line 444
    .line 445
    invoke-virtual {v9, v10, v2}, Lxd/i0;->D0(IZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Lxd/i0;->C()V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_4
    invoke-virtual {v9}, Lxd/i0;->M()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_5

    .line 457
    .line 458
    invoke-virtual {v9, v10, v2}, Lxd/i0;->D0(IZ)V

    .line 459
    .line 460
    .line 461
    :cond_5
    :goto_2
    iget-object v7, v9, Lxd/i0;->k:Lm8/t9;

    .line 462
    .line 463
    iget-object v7, v7, Lm8/t9;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_6

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_6
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v7, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a:Lm8/x8;

    .line 477
    .line 478
    iget-object v3, v3, Lm8/x8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v7, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->a:Lm8/x8;

    .line 485
    .line 486
    iget-object v3, v3, Lm8/x8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/high16 v10, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v10, Lc7/a;

    .line 499
    .line 500
    const/4 v11, 0x5

    .line 501
    invoke-direct {v10, v11}, Lc7/a;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-wide/16 v12, 0x96

    .line 509
    .line 510
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v10, Lyd/g;

    .line 515
    .line 516
    invoke-direct {v10, v7}, Lyd/g;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 523
    .line 524
    .line 525
    iget-object v3, v7, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->b:Lyd/c;

    .line 526
    .line 527
    check-cast v3, Lyd/e;

    .line 528
    .line 529
    iget-object v7, v3, Lyd/e;->a:Lyd/d;

    .line 530
    .line 531
    iget-object v10, v3, Lyd/e;->c:Lvc/j;

    .line 532
    .line 533
    sget-object v12, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 534
    .line 535
    invoke-virtual {v10, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    iget-object v12, v3, Lyd/e;->b:Ll9/s;

    .line 540
    .line 541
    check-cast v12, Lcom/sec/android/app/camera/Camera;

    .line 542
    .line 543
    iget-object v13, v12, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 544
    .line 545
    new-instance v14, La9/i;

    .line 546
    .line 547
    const/16 v15, 0x18

    .line 548
    .line 549
    invoke-direct {v14, v3, v10, v15}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_7

    .line 560
    .line 561
    move-object v13, v7

    .line 562
    check-cast v13, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 563
    .line 564
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const/4 v14, 0x2

    .line 568
    new-array v14, v14, [F

    .line 569
    .line 570
    fill-array-data v14, :array_0

    .line 571
    .line 572
    .line 573
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    const v2, 0x7f0b0096

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    move-object/from16 p1, v12

    .line 589
    .line 590
    int-to-long v11, v2

    .line 591
    invoke-virtual {v14, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 592
    .line 593
    .line 594
    new-instance v2, Landroidx/appcompat/animation/a;

    .line 595
    .line 596
    const/16 v11, 0x12

    .line 597
    .line 598
    invoke-direct {v2, v13, v11}, Landroidx/appcompat/animation/a;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_7
    move-object/from16 p1, v12

    .line 609
    .line 610
    :goto_3
    invoke-virtual {v3, v10}, Lyd/e;->f(I)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v3, Lyd/e;->g:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lyd/e;->g(Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    iget-boolean v2, v3, Lyd/e;->i:Z

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Lyd/e;->h(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Lyd/e;->j()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v12, p1

    .line 627
    .line 628
    iget-object v2, v12, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 629
    .line 630
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 635
    .line 636
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    move-object v10, v7

    .line 641
    check-cast v10, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 642
    .line 643
    sget-object v11, Lyd/i;->IDLE:Lyd/i;

    .line 644
    .line 645
    iput-object v11, v10, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->h:Lyd/i;

    .line 646
    .line 647
    iput v2, v10, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->g:I

    .line 648
    .line 649
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_8

    .line 654
    .line 655
    iget v2, v10, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->g:I

    .line 656
    .line 657
    invoke-virtual {v10, v2, v3}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->l(II)V

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v11, Lbb/k;

    .line 666
    .line 667
    const/4 v13, 0x5

    .line 668
    invoke-direct {v11, v10, v3, v13}, Lbb/k;-><init>(Landroid/view/ViewGroup;II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 672
    .line 673
    .line 674
    :goto_4
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_a

    .line 679
    .line 680
    invoke-interface {v7}, Lyd/d;->getOrientation()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/16 v3, 0x5a

    .line 685
    .line 686
    if-eq v2, v3, :cond_9

    .line 687
    .line 688
    invoke-interface {v7}, Lyd/d;->getOrientation()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v3, -0x5a

    .line 693
    .line 694
    if-ne v2, v3, :cond_a

    .line 695
    .line 696
    :cond_9
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v3, Ll9/k1;->PRO_VIDEO_AUDIO_RECORDING_LANDSCAPE_TITLE:Ll9/k1;

    .line 705
    .line 706
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 709
    .line 710
    .line 711
    :goto_5
    const/4 v2, 0x1

    .line 712
    goto :goto_6

    .line 713
    :cond_a
    invoke-virtual {v12}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-interface {v2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v3, Ll9/k1;->PRO_VIDEO_AUDIO_TITLE:Ll9/k1;

    .line 722
    .line 723
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->B2(Ll9/k1;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :goto_6
    iput-boolean v2, v9, Lxd/i0;->n:Z

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lxd/b0;->u2(Z)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v6, Ls9/v;->n:Ll9/j0;

    .line 735
    .line 736
    iget-object v0, v5, Ll8/p;->k:Ll8/o;

    .line 737
    .line 738
    iput-object v0, v6, Ls9/v;->m:Ll8/o;

    .line 739
    .line 740
    sget-object v1, Ll8/o;->MAIN:Ll8/o;

    .line 741
    .line 742
    if-ne v0, v1, :cond_b

    .line 743
    .line 744
    invoke-static {v8}, Ltb/e;->h(Ll9/j0;)Ll9/c2;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 749
    .line 750
    .line 751
    :goto_7
    const/4 v2, 0x1

    .line 752
    goto :goto_8

    .line 753
    :cond_b
    invoke-static {v8}, Ltb/e;->f(Ll9/j0;)Ll9/c2;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Ltb/k;->a(Ll9/c2;)V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :goto_8
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_c
    if-eqz v7, :cond_d

    .line 766
    .line 767
    check-cast v9, Lxd/u;

    .line 768
    .line 769
    check-cast v9, Lxd/i0;

    .line 770
    .line 771
    invoke-virtual {v9}, Lxd/i0;->q2()V

    .line 772
    .line 773
    .line 774
    :cond_d
    :goto_9
    return-void

    .line 775
    :pswitch_8
    check-cast v6, Lq8/j;

    .line 776
    .line 777
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 778
    .line 779
    check-cast v5, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 780
    .line 781
    check-cast v4, Lz8/c0;

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Landroid/os/Handler;

    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v2, Lq8/h;

    .line 791
    .line 792
    invoke-direct {v2, v6, v0, v5, v4}, Lq8/h;-><init>(Lq8/j;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lz8/c0;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_9
    check-cast v6, Lo9/p;

    .line 800
    .line 801
    check-cast v0, [I

    .line 802
    .line 803
    check-cast v5, [I

    .line 804
    .line 805
    check-cast v4, Landroid/graphics/Rect;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Landroid/view/View;

    .line 810
    .line 811
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 815
    .line 816
    .line 817
    aget v2, v5, v3

    .line 818
    .line 819
    aget v3, v0, v3

    .line 820
    .line 821
    sub-int/2addr v2, v3

    .line 822
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 823
    .line 824
    const/16 v16, 0x1

    .line 825
    .line 826
    aget v3, v5, v16

    .line 827
    .line 828
    aget v0, v0, v16

    .line 829
    .line 830
    sub-int/2addr v3, v0

    .line 831
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    add-int/2addr v0, v2

    .line 838
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 839
    .line 840
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    add-int/2addr v1, v0

    .line 847
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_a
    check-cast v6, Ljava/util/Map;

    .line 851
    .line 852
    check-cast v0, Ljava/util/ArrayList;

    .line 853
    .line 854
    check-cast v5, Ljava/util/List;

    .line 855
    .line 856
    check-cast v4, Ljava/util/TreeSet;

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 861
    .line 862
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 867
    .line 868
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v2, Lcom/samsung/android/camera/core2/c;

    .line 873
    .line 874
    const/4 v3, 0x3

    .line 875
    invoke-direct {v2, v0, v5, v4, v3}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/TreeSet;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
