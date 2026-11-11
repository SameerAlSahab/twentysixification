.class public final synthetic Lcb/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcb/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcb/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcb/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcb/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcb/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    check-cast p1, Ll9/g2;

    .line 15
    .line 16
    check-cast p2, Ljc/i;

    .line 17
    .line 18
    invoke-virtual {p2, p0, v1}, Ljc/i;->b(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lkc/q;

    .line 23
    .line 24
    check-cast v1, Ll9/g2;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 27
    .line 28
    check-cast p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p2, Ljc/b;

    .line 33
    .line 34
    iget-boolean v0, p2, Ljc/b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p2, Ljc/b;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lkc/q;->u()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lkc/q;->g:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object p0, p0, Lkc/q;->F:La8/e;

    .line 48
    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "deinitializeAllProcessor "

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "ScanManager"

    .line 78
    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljc/b;->d()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :pswitch_1
    check-cast p0, Ld9/j;

    .line 87
    .line 88
    check-cast v1, Ld9/i;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object p0, p0, Ld9/j;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lcom/samsung/android/sum/core/controller/e;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/sum/core/controller/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 120
    .line 121
    check-cast v1, Ljava/util/Map;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->p(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 130
    .line 131
    check-cast v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 134
    .line 135
    check-cast p2, Landroid/util/Pair;

    .line 136
    .line 137
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->m(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 142
    .line 143
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 144
    .line 145
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 146
    .line 147
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 148
    .line 149
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->d(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 154
    .line 155
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 156
    .line 157
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 158
    .line 159
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 160
    .line 161
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->b(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 166
    .line 167
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 168
    .line 169
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 170
    .line 171
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 172
    .line 173
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->c(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 178
    .line 179
    check-cast v1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 180
    .line 181
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    .line 182
    .line 183
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 184
    .line 185
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->e(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    check-cast p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 190
    .line 191
    check-cast v1, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 192
    .line 193
    check-cast p1, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->a(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 202
    .line 203
    check-cast v1, Ll9/k1;

    .line 204
    .line 205
    check-cast p1, Ll9/k1;

    .line 206
    .line 207
    check-cast p2, Ldb/f;

    .line 208
    .line 209
    sget v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q:I

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    if-eq v1, p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-boolean p2, p2, Ldb/f;->p:Z

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    :cond_2
    const/16 p2, 0x3e8

    .line 227
    .line 228
    invoke-virtual {p1}, Ll9/k1;->b()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne p2, v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {p1}, Ll9/k1;->b()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {v1}, Ll9/k1;->b()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq p2, v0, :cond_5

    .line 243
    .line 244
    :cond_3
    invoke-virtual {p1}, Ll9/k1;->b()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    const/4 v0, -0x1

    .line 249
    if-ne v0, p2, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {v1}, Ll9/k1;->b()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lt p2, v0, :cond_5

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "hideLowPriorityPopups : "

    .line 262
    .line 263
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-string v0, "PopupLayerView"

    .line 274
    .line 275
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_1
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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
