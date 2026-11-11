.class public Lcom/sec/android/app/camera/layer/LayerManagerView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/e1;
.implements Ll9/g;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public b:Lm9/d;

.field public c:Lm9/h;

.field public d:Lm9/c;

.field public e:Lm9/i;

.field public f:Lm9/o;

.field public g:Lm9/a;

.field public h:Lm8/h1;

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class p2, Ll9/c1;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->i:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->j:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->k:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0705

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    sget-object v1, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 11
    .line 12
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0939

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 29
    .line 30
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a00ed

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 45
    .line 46
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 47
    .line 48
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a0810

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 65
    .line 66
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Ll9/c1;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "inflate-"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, " : Start["

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "]"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "LayerManagerView"

    .line 33
    .line 34
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lm9/g;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    aget v2, v2, v6

    .line 63
    .line 64
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 65
    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 72
    .line 73
    iget-object v2, v2, Lm8/h1;->h:Landroidx/databinding/ViewStubProxy;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 86
    .line 87
    iget-object v7, v7, Lm8/h1;->h:Landroidx/databinding/ViewStubProxy;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 97
    .line 98
    check-cast p0, Lm9/e;

    .line 99
    .line 100
    new-instance v7, Lob/c;

    .line 101
    .line 102
    iget-object v8, p0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 103
    .line 104
    invoke-direct {v7, v8, v2}, Lob/c;-><init>(Ll9/s;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->setPresenter(Lob/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->initialize()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ll9/c1;->SCAN_ANIMATION_LAYER:Ll9/c1;

    .line 119
    .line 120
    invoke-virtual {v6, p0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 126
    .line 127
    iget-object v2, v2, Lm8/h1;->a:Landroidx/databinding/ViewStubProxy;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 140
    .line 141
    iget-object v7, v7, Lm8/h1;->a:Landroidx/databinding/ViewStubProxy;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 151
    .line 152
    check-cast p0, Lm9/e;

    .line 153
    .line 154
    new-instance v7, Ln9/c;

    .line 155
    .line 156
    iget-object v8, p0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 157
    .line 158
    invoke-direct {v7, v8, v2}, Ln9/c;-><init>(Ll9/s;Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->setPresenter(Ln9/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Ll9/c1;->DIM_SCREEN_LAYER:Ll9/c1;

    .line 173
    .line 174
    invoke-virtual {v6, p0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_2
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 180
    .line 181
    iget-object v2, v2, Lm8/h1;->e:Landroidx/databinding/ViewStubProxy;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 194
    .line 195
    iget-object v7, v7, Lm8/h1;->e:Landroidx/databinding/ViewStubProxy;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 205
    .line 206
    check-cast p0, Lm9/e;

    .line 207
    .line 208
    new-instance v7, Lcb/h;

    .line 209
    .line 210
    iget-object v8, p0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 211
    .line 212
    invoke-direct {v7, v8, v2}, Lcb/h;-><init>(Ll9/s;Lcom/sec/android/app/camera/layer/popup/PopupLayerView;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->setPresenter(Lcb/d;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Ll9/c1;->POPUP_LAYER:Ll9/c1;

    .line 224
    .line 225
    invoke-virtual {v6, p0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 231
    .line 232
    iget-object v2, v2, Lm8/h1;->j:Landroidx/databinding/ViewStubProxy;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 243
    .line 244
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 245
    .line 246
    iget-object v7, v7, Lm8/h1;->j:Landroidx/databinding/ViewStubProxy;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 256
    .line 257
    check-cast p0, Lm9/e;

    .line 258
    .line 259
    new-instance v7, Lqb/c;

    .line 260
    .line 261
    iget-object v8, p0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 262
    .line 263
    iget-object v9, p0, Lm9/e;->b:Lz8/v0;

    .line 264
    .line 265
    iget-object v10, p0, Lm9/e;->d:Lte/h0;

    .line 266
    .line 267
    invoke-direct {v7, v8, v9, v2, v10}, Lqb/c;-><init>(Ll9/s;Lz8/v0;Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;Lte/h0;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->setPresenter(Lqb/a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->initialize()V

    .line 279
    .line 280
    .line 281
    sget-object p0, Ll9/c1;->SHOOTING_MODE_OVERLAY_LAYER:Ll9/c1;

    .line 282
    .line 283
    invoke-virtual {v6, p0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_4
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 289
    .line 290
    iget-object v2, v2, Lm8/h1;->d:Landroidx/databinding/ViewStubProxy;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 301
    .line 302
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 303
    .line 304
    iget-object v7, v7, Lm8/h1;->d:Landroidx/databinding/ViewStubProxy;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 314
    .line 315
    check-cast p0, Lm9/e;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v7, Lba/i;

    .line 321
    .line 322
    iget-object v8, p0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 323
    .line 324
    iget-object v9, p0, Lm9/e;->b:Lz8/v0;

    .line 325
    .line 326
    invoke-direct {v7, v8, v9, v2}, Lba/i;-><init>(Ll9/s;Lz8/v0;Lcom/sec/android/app/camera/layer/menu/MenuLayerView;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->setPresenter(Lba/a;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Ll9/c1;->MENU_LAYER:Ll9/c1;

    .line 338
    .line 339
    invoke-virtual {v6, p0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 345
    .line 346
    iget-object v2, v2, Lm8/h1;->b:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;

    .line 347
    .line 348
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 349
    .line 350
    check-cast v7, Lm9/e;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v8, Lo9/h;

    .line 356
    .line 357
    iget-object v9, v7, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 358
    .line 359
    iget-object v10, v7, Lm9/e;->b:Lz8/v0;

    .line 360
    .line 361
    iget-object v11, v7, Lm9/e;->d:Lte/h0;

    .line 362
    .line 363
    invoke-direct {v8, v9, v10, v2, v11}, Lo9/h;-><init>(Ll9/s;Lz8/v0;Lo9/f;Lte/h0;)V

    .line 364
    .line 365
    .line 366
    iget-object v7, v7, Lm9/e;->c:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/LayerManagerView;->a(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v8}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->setPresenter(Lo9/e;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;->initialize()V

    .line 378
    .line 379
    .line 380
    sget-object v7, Ll9/c1;->KEY_SCREEN_LAYER:Ll9/c1;

    .line 381
    .line 382
    invoke-virtual {v6, v7, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 386
    .line 387
    iget-object p0, p0, Lm9/h;->d:Lm9/j;

    .line 388
    .line 389
    iput-object v8, p0, Lm9/j;->j:Lo9/h;

    .line 390
    .line 391
    iput-object v8, p0, Lm9/j;->k:Lo9/h;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_6
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 396
    .line 397
    iget-object v2, v2, Lm8/h1;->i:Landroidx/databinding/ViewStubProxy;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 408
    .line 409
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 410
    .line 411
    iget-object v7, v7, Lm8/h1;->i:Landroidx/databinding/ViewStubProxy;

    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 418
    .line 419
    .line 420
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 421
    .line 422
    check-cast p0, Lm9/e;

    .line 423
    .line 424
    new-instance v7, Lpb/b;

    .line 425
    .line 426
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->setPresenter(Lpb/a;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 438
    .line 439
    invoke-virtual {v6, p0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :pswitch_7
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 444
    .line 445
    iget-object v2, v2, Lm8/h1;->g:Landroidx/databinding/ViewStubProxy;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 456
    .line 457
    iget-object v7, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 458
    .line 459
    iget-object v7, v7, Lm8/h1;->g:Landroidx/databinding/ViewStubProxy;

    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 469
    .line 470
    check-cast p0, Lm9/e;

    .line 471
    .line 472
    new-instance v7, Ljb/g;

    .line 473
    .line 474
    iget-object v8, p0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 475
    .line 476
    iget-object v9, p0, Lm9/e;->b:Lz8/v0;

    .line 477
    .line 478
    iget-object v10, p0, Lm9/e;->d:Lte/h0;

    .line 479
    .line 480
    invoke-direct {v7, v8, v9, v2, v10}, Ljb/g;-><init>(Ll9/s;Lz8/v0;Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lte/h0;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setPresenter(Ljb/b;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/LayerManagerView;->a(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->initialize()V

    .line 495
    .line 496
    .line 497
    sget-object p0, Ll9/c1;->PREVIEW_OVERLAY_LAYER:Ll9/c1;

    .line 498
    .line 499
    invoke-virtual {v6, p0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_0

    .line 503
    :pswitch_8
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 504
    .line 505
    iget-object v2, v2, Lm8/h1;->f:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 506
    .line 507
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 508
    .line 509
    check-cast p0, Lm9/e;

    .line 510
    .line 511
    new-instance v7, Lib/e;

    .line 512
    .line 513
    iget-object v8, p0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 514
    .line 515
    iget-object v9, p0, Lm9/e;->b:Lz8/v0;

    .line 516
    .line 517
    invoke-direct {v7, v8, v9, v2}, Lib/e;-><init>(Ll9/s;Lz8/v0;Lib/b;)V

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setPresenter(Lib/a;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initialize()V

    .line 529
    .line 530
    .line 531
    sget-object p0, Ll9/c1;->PREVIEW_ANIMATION_LAYER:Ll9/c1;

    .line 532
    .line 533
    invoke-virtual {v6, p0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :goto_0
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    new-instance p0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string p1, " : End["

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string p1, "] ["

    .line 560
    .line 561
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    sub-long/2addr v6, v0

    .line 565
    invoke-static {p0, v6, v7, v4, v5}, Lda/a;->q(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->i:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 9
    .line 10
    iget-object v0, v0, Lm9/h;->d:Lm9/j;

    .line 11
    .line 12
    iput p1, v0, Lm9/j;->f:I

    .line 13
    .line 14
    invoke-static {}, Ll9/c1;->values()[Ll9/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Ll9/d1;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ll9/d1;

    .line 45
    .line 46
    iget v3, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->i:I

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ll9/d1;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ll9/g;

    .line 42
    .line 43
    invoke-interface {v2}, Ll9/g;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lib/q;

    .line 54
    .line 55
    const/16 v2, 0x16

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lib/q;

    .line 70
    .line 71
    const/16 v2, 0x17

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->e:Lm9/i;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lib/q;

    .line 86
    .line 87
    const/16 v2, 0x18

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->f:Lm9/o;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lib/q;

    .line 102
    .line 103
    const/16 v2, 0x19

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->g:Lm9/a;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lib/q;

    .line 118
    .line 119
    const/16 v2, 0x1a

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 128
    .line 129
    iget-object p0, p0, Lm8/h1;->k:Landroid/view/View;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->k:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Invalid multi touch point num : "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->k:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "LayerManagerView"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 41
    .line 42
    iget-boolean v0, v0, Lm9/c;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public getBackInvokedEventManager()Ll9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->g:Lm9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDimScreenLayerManager()Ll9/l0;
    .locals 3

    .line 1
    sget-object v0, Ll9/c1;->DIM_SCREEN_LAYER:Ll9/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/l0;

    .line 19
    .line 20
    return-object p0
.end method

.method public getKeyScreenLayerManager()Ll9/z0;
    .locals 3

    .line 1
    sget-object v0, Ll9/c1;->KEY_SCREEN_LAYER:Ll9/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/z0;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMenuLayerManager()Ll9/i1;
    .locals 3

    .line 1
    sget-object v0, Ll9/c1;->MENU_LAYER:Ll9/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/i1;

    .line 19
    .line 20
    return-object p0
.end method

.method public getOverlayLayerManager()Ll9/j1;
    .locals 3

    .line 1
    sget-object v0, Ll9/c1;->SHOOTING_MODE_OVERLAY_LAYER:Ll9/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/j1;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPopupLayerManager()Ll9/m1;
    .locals 3

    .line 1
    sget-object v0, Ll9/c1;->POPUP_LAYER:Ll9/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/m1;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPreviewAnimationLayerManager()Ll9/t1;
    .locals 3

    .line 1
    sget-object v0, Ll9/c1;->PREVIEW_ANIMATION_LAYER:Ll9/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/t1;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPreviewOverlayLayerManager()Ll9/z1;
    .locals 3

    .line 1
    sget-object v0, Ll9/c1;->PREVIEW_OVERLAY_LAYER:Ll9/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/z1;

    .line 19
    .line 20
    return-object p0
.end method

.method public getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 2
    .line 3
    iget-object p0, p0, Lm9/h;->b:Lm9/l;

    .line 4
    .line 5
    iget-object p0, p0, Lm9/l;->d:Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    return-object p0
.end method

.method public getScaleUpDownGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 2
    .line 3
    iget-object p0, p0, Lm9/h;->c:Lm9/k;

    .line 4
    .line 5
    iget-object p0, p0, Lm9/k;->b:Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    return-object p0
.end method

.method public getScanAnimationManager()Ll9/f2;
    .locals 3

    .line 1
    sget-object v0, Ll9/c1;->SCAN_ANIMATION_LAYER:Ll9/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/f2;

    .line 19
    .line 20
    return-object p0
.end method

.method public getShootingModeLayerManager()Ll9/o2;
    .locals 3

    .line 1
    sget-object v0, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/o2;

    .line 19
    .line 20
    return-object p0
.end method

.method public getViewVisibilityEventManager()Ll9/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->f:Lm9/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    const-string v0, "InflatePreLoadingLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "Launch - InflatePreLoadingLayer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 13
    .line 14
    check-cast v0, Lm9/e;

    .line 15
    .line 16
    new-instance v2, Lm9/h;

    .line 17
    .line 18
    iget-object v3, v0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object v0, v0, Lm9/e;->b:Lz8/v0;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lm9/h;-><init>(Ll9/s;Lz8/v0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/h1;->k:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, Lm9/f;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lm9/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 41
    .line 42
    check-cast v0, Lm9/e;

    .line 43
    .line 44
    new-instance v2, Lm9/c;

    .line 45
    .line 46
    iget-object v3, v0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    iget-object v4, v0, Lm9/e;->b:Lz8/v0;

    .line 49
    .line 50
    iget-object v0, v0, Lm9/e;->d:Lte/h0;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v0}, Lm9/c;-><init>(Ll9/s;Lz8/v0;Lte/h0;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 58
    .line 59
    check-cast v0, Lm9/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lm9/i;

    .line 65
    .line 66
    invoke-direct {v0}, Lm9/i;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->e:Lm9/i;

    .line 70
    .line 71
    new-instance v0, Lm9/o;

    .line 72
    .line 73
    invoke-direct {v0}, Lm9/o;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->f:Lm9/o;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 79
    .line 80
    check-cast v0, Lm9/e;

    .line 81
    .line 82
    new-instance v2, Lm9/a;

    .line 83
    .line 84
    iget-object v3, v0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 85
    .line 86
    iget-object v0, v0, Lm9/e;->e:Landroid/window/OnBackInvokedCallback;

    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, Lm9/a;-><init>(Ll9/s;Landroid/window/OnBackInvokedCallback;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->g:Lm9/a;

    .line 92
    .line 93
    sget-object v0, Ll9/c1;->PREVIEW_ANIMATION_LAYER:Ll9/c1;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ll9/c1;->KEY_SCREEN_LAYER:Ll9/c1;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->b(Ll9/c1;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-static {v1, p0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 2
    .line 3
    check-cast p1, Lm9/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm9/e;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm9/c;->d:Lte/h0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lm9/c;->e:Z

    .line 7
    .line 8
    iget-object v3, v0, Lm9/c;->a:Ll9/s;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const-string p0, "LayerKeyEventManager"

    .line 20
    .line 21
    const-string p1, "Shooting mode is not activated, ignore onKeyDown"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lm9/c;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lm9/c;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Laa/a;

    .line 48
    .line 49
    invoke-interface {v7, v5, p2}, Laa/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    const/16 v6, 0xa9

    .line 58
    .line 59
    const/16 v7, 0xa8

    .line 60
    .line 61
    const/16 v8, 0x18

    .line 62
    .line 63
    if-eq v5, v8, :cond_e

    .line 64
    .line 65
    const/16 v9, 0x19

    .line 66
    .line 67
    if-eq v5, v9, :cond_e

    .line 68
    .line 69
    const/16 v8, 0x1b

    .line 70
    .line 71
    if-eq v5, v8, :cond_7

    .line 72
    .line 73
    const/16 v8, 0x82

    .line 74
    .line 75
    if-eq v5, v8, :cond_14

    .line 76
    .line 77
    if-eq v5, v7, :cond_6

    .line 78
    .line 79
    if-eq v5, v6, :cond_6

    .line 80
    .line 81
    packed-switch v5, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v0}, Lm9/c;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_14

    .line 91
    .line 92
    iget-object p0, v0, Lm9/c;->b:Lz8/v0;

    .line 93
    .line 94
    check-cast p0, Lp8/e0;

    .line 95
    .line 96
    iget-object p0, p0, Lp8/e0;->e:La9/k;

    .line 97
    .line 98
    iget-object p0, p0, La9/k;->l:Lz8/i1;

    .line 99
    .line 100
    sget-object p1, Lz8/i1;->PAUSED:Lz8/i1;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    sget-object p0, Ll9/p;->BLE_SPEN:Ll9/p;

    .line 105
    .line 106
    iget-object p1, v1, Lte/h0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ll9/h2;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p1, p0}, Ll9/h2;->T(Ll9/p;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    sget-object p0, Ll9/p;->BLE_SPEN:Ll9/p;

    .line 117
    .line 118
    iget-object p1, v1, Lte/h0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ll9/h2;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, p0}, Ll9/h2;->r0(Ll9/p;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    return v2

    .line 128
    :pswitch_1
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x4

    .line 141
    sget-object p2, Ll9/p;->BLE_SPEN:Ll9/p;

    .line 142
    .line 143
    invoke-interface {p0, p1, p2}, Ll9/f3;->f(ILl9/p;)Z

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :pswitch_2
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/4 p1, 0x3

    .line 160
    sget-object p2, Ll9/p;->BLE_SPEN:Ll9/p;

    .line 161
    .line 162
    invoke-interface {p0, p1, p2}, Ll9/f3;->f(ILl9/p;)Z

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_6
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 167
    .line 168
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance p1, La9/i;

    .line 171
    .line 172
    const/16 p2, 0xb

    .line 173
    .line 174
    invoke-direct {p1, v0, v5, p2}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_7
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-lez p0, :cond_8

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_8
    const/16 p0, 0x65

    .line 192
    .line 193
    if-eq p1, p0, :cond_a

    .line 194
    .line 195
    const/16 v0, 0x66

    .line 196
    .line 197
    if-eq p1, v0, :cond_a

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    sget-object p1, Ll9/p;->CAMERA_KEY:Ll9/p;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_9
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    sget-object p1, Ll9/p;->BLE_SPEN:Ll9/p;

    .line 208
    .line 209
    :goto_0
    sget-object v0, Ll9/p;->BLE_SPEN:Ll9/p;

    .line 210
    .line 211
    if-ne p1, v0, :cond_14

    .line 212
    .line 213
    if-nez p2, :cond_b

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eq p1, p0, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    const/high16 p1, 0x2000000

    .line 228
    .line 229
    and-int/2addr p0, p1

    .line 230
    if-eq p0, p1, :cond_d

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    invoke-virtual {v1, v0}, Lte/h0;->w(Ll9/p;)Z

    .line 234
    .line 235
    .line 236
    return v2

    .line 237
    :cond_e
    iget-object v9, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 238
    .line 239
    sget-object v10, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 240
    .line 241
    invoke-virtual {v9, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_12

    .line 246
    .line 247
    if-eq v9, v2, :cond_10

    .line 248
    .line 249
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_f

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_f
    const/4 p0, 0x0

    .line 257
    return p0

    .line 258
    :cond_10
    if-ne v5, v8, :cond_11

    .line 259
    .line 260
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 261
    .line 262
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 263
    .line 264
    new-instance p1, La9/i;

    .line 265
    .line 266
    const/16 p2, 0xb

    .line 267
    .line 268
    invoke-direct {p1, v0, v7, p2}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_11
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 276
    .line 277
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 278
    .line 279
    new-instance p1, La9/i;

    .line 280
    .line 281
    const/16 p2, 0xb

    .line 282
    .line 283
    invoke-direct {p1, v0, v6, p2}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :cond_12
    iget-object p0, v4, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 291
    .line 292
    iget-object p0, p0, Lgd/q;->c:Ll9/n2;

    .line 293
    .line 294
    invoke-interface {p0}, Ll9/n2;->j()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_13

    .line 299
    .line 300
    iget-object p0, v4, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 301
    .line 302
    invoke-virtual {p0}, Lvc/j;->J()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_14

    .line 307
    .line 308
    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_14

    .line 313
    .line 314
    sget-object p0, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 315
    .line 316
    invoke-virtual {v1, p0}, Lte/h0;->w(Ll9/p;)Z

    .line 317
    .line 318
    .line 319
    :cond_14
    :goto_2
    return v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm9/c;->d:Lte/h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lm9/c;->e:Z

    .line 7
    .line 8
    iget-object v3, v0, Lm9/c;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string p0, "LayerKeyEventManager"

    .line 20
    .line 21
    const-string p1, "Shooting mode is not activated. return."

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lm9/c;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v6, v0, Lm9/c;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Laa/a;

    .line 48
    .line 49
    invoke-interface {v7, v4, p2}, Laa/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    const/16 v6, 0x18

    .line 58
    .line 59
    if-eq v4, v6, :cond_a

    .line 60
    .line 61
    const/16 v6, 0x19

    .line 62
    .line 63
    if-eq v4, v6, :cond_a

    .line 64
    .line 65
    const/16 v6, 0x1b

    .line 66
    .line 67
    if-eq v4, v6, :cond_6

    .line 68
    .line 69
    const/16 v6, 0x82

    .line 70
    .line 71
    if-eq v4, v6, :cond_4

    .line 72
    .line 73
    const/16 v1, 0xa8

    .line 74
    .line 75
    if-eq v4, v1, :cond_3

    .line 76
    .line 77
    const/16 v1, 0xa9

    .line 78
    .line 79
    if-eq v4, v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance p1, Lm9/b;

    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    invoke-direct {p1, v0, v4, p2}, Lm9/b;-><init>(Lm9/c;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_4
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    sget-object p0, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lte/h0;->u(Ll9/p;)Z

    .line 104
    .line 105
    .line 106
    return v5

    .line 107
    :cond_5
    sget-object p0, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lte/h0;->t(Ll9/p;)Z

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :cond_6
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    const/16 p0, 0x65

    .line 124
    .line 125
    if-eq p1, p0, :cond_9

    .line 126
    .line 127
    const/16 p0, 0x66

    .line 128
    .line 129
    if-eq p1, p0, :cond_9

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    sget-object p0, Ll9/p;->CAMERA_KEY:Ll9/p;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    sget-object p0, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    sget-object p0, Ll9/p;->BLE_SPEN:Ll9/p;

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v1, p0}, Lte/h0;->v(Ll9/p;)Z

    .line 142
    .line 143
    .line 144
    return v5

    .line 145
    :cond_a
    iget-object v1, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 146
    .line 147
    sget-object v6, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 156
    .line 157
    sget-object p1, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iget-object p1, v3, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 164
    .line 165
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 166
    .line 167
    invoke-interface {p1}, Ll9/n2;->j()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    iget-object p1, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 174
    .line 175
    invoke-virtual {p1}, Lvc/j;->J()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 190
    .line 191
    new-instance p1, Lm9/b;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    invoke-direct {p1, v0, p2}, Lm9/b;-><init>(Lm9/c;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    return v5

    .line 201
    :cond_c
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 202
    .line 203
    new-instance p1, Lm9/b;

    .line 204
    .line 205
    const/4 p2, 0x1

    .line 206
    invoke-direct {p1, v0, p2}, Lm9/b;-><init>(Lm9/c;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    return v5

    .line 213
    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_10

    .line 218
    .line 219
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 220
    .line 221
    new-instance p1, Lm9/b;

    .line 222
    .line 223
    const/4 p2, 0x2

    .line 224
    invoke-direct {p1, v0, p2}, Lm9/b;-><init>(Lm9/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :cond_e
    iget-object v1, v3, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v5, :cond_f

    .line 238
    .line 239
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 240
    .line 241
    new-instance p1, Lm9/b;

    .line 242
    .line 243
    const/4 p2, 0x3

    .line 244
    invoke-direct {p1, v0, v4, p2}, Lm9/b;-><init>(Lm9/c;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    return v5

    .line 251
    :cond_f
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_11

    .line 256
    .line 257
    :cond_10
    :goto_2
    return v5

    .line 258
    :cond_11
    return v2
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->j:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getKeyScreenLayerManager()Ll9/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laa/c;

    .line 16
    .line 17
    iget-object p1, p1, Lm9/h;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laa/c;

    .line 29
    .line 30
    iget-object p1, p1, Lm9/h;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Ll9/o2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laa/c;

    .line 42
    .line 43
    iget-object p1, p1, Lm9/h;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->d:Lm9/c;

    .line 49
    .line 50
    iget-object p1, p1, Lm9/c;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->e:Lm9/i;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Ll9/o2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laa/d;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p1, "LayerUserInteractionEventManager"

    .line 69
    .line 70
    const-string/jumbo v0, "unRegisterUserInteractionEventListener parameter is null."

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p1, Lm9/i;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    .line 83
    .line 84
    check-cast p0, Lm9/e;

    .line 85
    .line 86
    invoke-virtual {p0}, Lm9/e;->stop()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getKeyScreenLayerManager()Ll9/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ll9/z0;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setKeyScreenLayerVisibility(Z)V
    .locals 2

    .line 1
    const-string v0, "LayerManagerView"

    .line 2
    .line 3
    const-string/jumbo v1, "setKeyScreenLayerVisibility: "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/h1;->b:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x4

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLayerScaleEventListener(Laa/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->c:Lm9/h;

    .line 2
    .line 3
    instance-of v0, p1, Lv9/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm9/h;->b:Lm9/l;

    .line 10
    .line 11
    iput-boolean v2, v0, Lm9/l;->k:Z

    .line 12
    .line 13
    iget-object p0, p0, Lm9/h;->c:Lm9/k;

    .line 14
    .line 15
    iput-boolean v1, p0, Lm9/k;->f:Z

    .line 16
    .line 17
    check-cast p1, Lv9/g;

    .line 18
    .line 19
    iput-object p1, p0, Lm9/k;->c:Lv9/g;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lm9/h;->c:Lm9/k;

    .line 23
    .line 24
    iput-boolean v2, v0, Lm9/k;->f:Z

    .line 25
    .line 26
    iget-object p0, p0, Lm9/h;->b:Lm9/l;

    .line 27
    .line 28
    iput-boolean v1, p0, Lm9/l;->k:Z

    .line 29
    .line 30
    check-cast p1, Lv9/f;

    .line 31
    .line 32
    iput-object p1, p0, Lm9/l;->e:Lv9/f;

    .line 33
    .line 34
    return-void
.end method

.method public setPopupLayerVisibility(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPopupLayerVisibility: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "LayerManagerView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPopupLayerManager()Ll9/m1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x4

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lm9/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->setPresenter(Lm9/d;)V

    return-void
.end method

.method public setPresenter(Lm9/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->b:Lm9/d;

    return-void
.end method

.method public setPreviewOverlayLayerVisibility(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setPreviewOverlayLayerVisibility: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "LayerManagerView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x4

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setShootingModeLayerVisibility(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setShootingModeLayerVisibility: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "LayerManagerView"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getShootingModeLayerManager()Ll9/o2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x4

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lm8/h1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerManagerView;->h:Lm8/h1;

    .line 4
    .line 5
    return-void
.end method
