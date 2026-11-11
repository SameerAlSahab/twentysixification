.class public final Lld/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    iput p1, p0, Lld/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lld/c;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lld/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lld/c;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    check-cast p0, Lnd/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lmd/a;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lmd/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lnd/b;->c:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 38
    .line 39
    check-cast p1, Lmd/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbc/m;->a()Ll9/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lmd/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lbc/m;->a()Ll9/j0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getAdapter()Lnd/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcom/samsung/android/camera/core2/node/d;

    .line 78
    .line 79
    const/16 v3, 0x12

    .line 80
    .line 81
    invoke-direct {v2, p0, v3, p1, p2}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lnd/b;->e:I

    .line 90
    .line 91
    :cond_3
    :goto_0
    return v1

    .line 92
    :pswitch_0
    iget-object p0, p0, Lld/c;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 93
    .line 94
    check-cast p0, Lld/g;

    .line 95
    .line 96
    iget-object v0, p0, Lld/g;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "MoreGridListAdapter"

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v1, v3, :cond_8

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    if-eq v1, v4, :cond_7

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    const/4 v5, 0x0

    .line 112
    if-eq v1, v4, :cond_4

    .line 113
    .line 114
    :goto_1
    move v3, v5

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    const-string v1, "ACTION_DRAG_ENTERED"

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    instance-of v1, p1, Lmd/a;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v1, v1, Lmd/a;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lmd/a;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 154
    .line 155
    .line 156
    check-cast p1, Lmd/a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lbc/m;->a()Ll9/j0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v6, p0, Lld/g;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/graphics/Point;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v6, "isPositionChanging : "

    .line 187
    .line 188
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lbc/m;->a()Ll9/j0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, ", target x "

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v6, ", EntryThreshold "

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v6, p0, Lld/g;->l:I

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    sub-int/2addr v1, v0

    .line 238
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget v1, p0, Lld/g;->l:I

    .line 243
    .line 244
    if-le v0, v1, :cond_5

    .line 245
    .line 246
    const-string p0, "return isPositionChanging"

    .line 247
    .line 248
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_5
    iget-object p0, p0, Lld/g;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 254
    .line 255
    invoke-virtual {p1}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lbc/m;->a()Ll9/j0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lmd/a;

    .line 268
    .line 269
    invoke-virtual {p2}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Lbc/m;->a()Ll9/j0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-ne p1, p2, :cond_6

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lld/g;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lcom/samsung/android/camera/core2/node/d;

    .line 292
    .line 293
    const/16 v2, 0x10

    .line 294
    .line 295
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/samsung/android/camera/core2/node/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    const-string p1, "ACTION_DRAG_ENDED"

    .line 303
    .line 304
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    sget-object p1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 308
    .line 309
    iput-object p1, p0, Lld/g;->f:Ll9/j0;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    const-string p2, "ACTION_DRAG_STARTED"

    .line 313
    .line 314
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    new-instance p2, Landroid/graphics/Rect;

    .line 318
    .line 319
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 323
    .line 324
    .line 325
    check-cast p1, Lmd/a;

    .line 326
    .line 327
    invoke-virtual {p1}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lbc/m;->a()Ll9/j0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v1, p0, Lld/g;->d:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    div-int/lit8 v1, v1, 0x2

    .line 346
    .line 347
    iput v1, p0, Lld/g;->l:I

    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    new-instance p1, Landroid/graphics/Point;

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-direct {p1, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_2
    return v3

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
