.class Landroidx/recyclerview/widget/RecyclerView$5;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_f

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, "SeslRecyclerView"

    .line 14
    .line 15
    const-string p1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$702(Landroidx/recyclerview/widget/RecyclerView;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$900(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v0, v2

    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    div-long/2addr v0, v2

    .line 44
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->access$802(Landroidx/recyclerview/widget/RecyclerView;J)J

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1000(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1100(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v0, v2

    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1200(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1300(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$700(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1100(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr v0, v2

    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1400(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long p1, v0, v2

    .line 108
    .line 109
    if-gez p1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1000(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1500(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1600(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$1702(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$1600(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$1502(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x0

    .line 184
    if-ne v2, v0, :cond_6

    .line 185
    .line 186
    move v2, v0

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    move v2, v3

    .line 189
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-lez v4, :cond_7

    .line 196
    .line 197
    move v4, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->access$2000()F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v0, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/high16 v8, 0x3f000000    # 0.5f

    .line 236
    .line 237
    add-float/2addr v7, v8

    .line 238
    float-to-int v7, v7

    .line 239
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const-wide/16 v8, 0x2

    .line 249
    .line 250
    cmp-long v6, v6, v8

    .line 251
    .line 252
    const-wide/16 v7, 0x4

    .line 253
    .line 254
    if-lez v6, :cond_8

    .line 255
    .line 256
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    cmp-long v6, v9, v7

    .line 263
    .line 264
    if-gez v6, :cond_8

    .line 265
    .line 266
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    int-to-double v8, v8

    .line 279
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    mul-double/2addr v8, v10

    .line 285
    double-to-int v8, v8

    .line 286
    add-int/2addr v7, v8

    .line 287
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    cmp-long v6, v9, v7

    .line 298
    .line 299
    const-wide/16 v7, 0x5

    .line 300
    .line 301
    if-ltz v6, :cond_9

    .line 302
    .line 303
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    cmp-long v6, v9, v7

    .line 310
    .line 311
    if-gez v6, :cond_9

    .line 312
    .line 313
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    int-to-double v8, v8

    .line 326
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    mul-double/2addr v8, v10

    .line 332
    double-to-int v8, v8

    .line 333
    add-int/2addr v7, v8

    .line 334
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$800(Landroidx/recyclerview/widget/RecyclerView;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    cmp-long v6, v9, v7

    .line 345
    .line 346
    if-ltz v6, :cond_a

    .line 347
    .line 348
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    int-to-double v8, v8

    .line 361
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    mul-double/2addr v8, v10

    .line 367
    double-to-int v8, v8

    .line 368
    add-int/2addr v7, v8

    .line 369
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 370
    .line 371
    .line 372
    :cond_a
    :goto_2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/4 v7, 0x2

    .line 379
    if-ne v6, v7, :cond_e

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    goto :goto_3

    .line 392
    :cond_b
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    mul-int/lit8 v6, v6, -0x1

    .line 399
    .line 400
    :goto_3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v8, :cond_c

    .line 407
    .line 408
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v8, :cond_d

    .line 415
    .line 416
    :cond_c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2400(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eq v8, v9, :cond_12

    .line 429
    .line 430
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2500(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ne v8, v0, :cond_12

    .line 437
    .line 438
    :cond_d
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2202(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2700(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2602(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 454
    .line 455
    .line 456
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 457
    .line 458
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2802(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 463
    .line 464
    .line 465
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2402(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 472
    .line 473
    .line 474
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    invoke-static {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$2502(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_e
    if-eqz v1, :cond_f

    .line 481
    .line 482
    if-eqz v2, :cond_f

    .line 483
    .line 484
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    mul-int/lit8 v6, v6, -0x1

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_f
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->access$1900(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    :goto_4
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 500
    .line 501
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-nez v8, :cond_10

    .line 506
    .line 507
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    .line 509
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$3000(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-nez v8, :cond_11

    .line 514
    .line 515
    :cond_10
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2400(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    .line 523
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eq v8, v9, :cond_12

    .line 528
    .line 529
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2500(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-ne v8, v0, :cond_12

    .line 536
    .line 537
    :cond_11
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 538
    .line 539
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$3000(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2202(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    .line 548
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$3100(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2602(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 553
    .line 554
    .line 555
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    .line 557
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$3200(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2802(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 562
    .line 563
    .line 564
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    .line 566
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->access$2402(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 571
    .line 572
    .line 573
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    invoke-static {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$2502(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 576
    .line 577
    .line 578
    :cond_12
    :goto_5
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 579
    .line 580
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    sub-int/2addr v9, v0

    .line 585
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-nez v8, :cond_13

    .line 590
    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    :cond_13
    if-gez v6, :cond_14

    .line 594
    .line 595
    if-nez v5, :cond_15

    .line 596
    .line 597
    :cond_14
    if-lez v6, :cond_1f

    .line 598
    .line 599
    if-eqz v4, :cond_1f

    .line 600
    .line 601
    :cond_15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 602
    .line 603
    if-eqz v1, :cond_16

    .line 604
    .line 605
    move v7, v0

    .line 606
    :cond_16
    invoke-virtual {v4, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 607
    .line 608
    .line 609
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 610
    .line 611
    if-eqz v1, :cond_18

    .line 612
    .line 613
    if-eqz v2, :cond_17

    .line 614
    .line 615
    neg-int v4, v6

    .line 616
    move v9, v4

    .line 617
    goto :goto_6

    .line 618
    :cond_17
    move v9, v6

    .line 619
    goto :goto_6

    .line 620
    :cond_18
    move v9, v3

    .line 621
    :goto_6
    if-eqz p1, :cond_19

    .line 622
    .line 623
    move v10, v6

    .line 624
    goto :goto_7

    .line 625
    :cond_19
    move v10, v3

    .line 626
    :goto_7
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x1

    .line 628
    const/4 v11, 0x0

    .line 629
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_1d

    .line 634
    .line 635
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 636
    .line 637
    if-eqz v1, :cond_1b

    .line 638
    .line 639
    if-eqz v2, :cond_1a

    .line 640
    .line 641
    neg-int v1, v6

    .line 642
    move v8, v1

    .line 643
    goto :goto_8

    .line 644
    :cond_1a
    move v8, v6

    .line 645
    goto :goto_8

    .line 646
    :cond_1b
    move v8, v3

    .line 647
    :goto_8
    if-eqz p1, :cond_1c

    .line 648
    .line 649
    move v9, v6

    .line 650
    goto :goto_9

    .line 651
    :cond_1c
    move v9, v3

    .line 652
    :goto_9
    const/4 v12, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v10, -0x1

    .line 655
    const/4 v11, -0x1

    .line 656
    invoke-virtual/range {v7 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIIILandroid/view/MotionEvent;I)Z

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    .line 666
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3300(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_1e

    .line 671
    .line 672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 673
    .line 674
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3400(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 679
    .line 680
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$3500(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {p1, v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$3600(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_1d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 689
    .line 690
    invoke-static {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->access$3700(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 691
    .line 692
    .line 693
    :cond_1e
    :goto_a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    .line 695
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$3800(Landroidx/recyclerview/widget/RecyclerView;)Landroid/os/Handler;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    const-wide/16 v0, 0x0

    .line 700
    .line 701
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_1f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-eqz p1, :cond_21

    .line 712
    .line 713
    if-ne p1, v0, :cond_20

    .line 714
    .line 715
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 716
    .line 717
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$3900(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-nez p1, :cond_20

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_20
    move p1, v3

    .line 725
    goto :goto_c

    .line 726
    :cond_21
    :goto_b
    move p1, v0

    .line 727
    :goto_c
    if-eqz p1, :cond_27

    .line 728
    .line 729
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 730
    .line 731
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_27

    .line 736
    .line 737
    if-eqz v1, :cond_22

    .line 738
    .line 739
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 742
    .line 743
    .line 744
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 753
    .line 754
    .line 755
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 758
    .line 759
    .line 760
    :goto_d
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 761
    .line 762
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/16 v4, 0x2710

    .line 767
    .line 768
    if-ne v2, v7, :cond_24

    .line 769
    .line 770
    if-eqz v1, :cond_23

    .line 771
    .line 772
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 773
    .line 774
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 779
    .line 780
    .line 781
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 782
    .line 783
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_26

    .line 792
    .line 793
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 794
    .line 795
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 804
    .line 805
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 810
    .line 811
    .line 812
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    .line 814
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_26

    .line 823
    .line 824
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 825
    .line 826
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 835
    .line 836
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-ne v2, v0, :cond_26

    .line 841
    .line 842
    if-eqz v1, :cond_25

    .line 843
    .line 844
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 845
    .line 846
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 851
    .line 852
    .line 853
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 854
    .line 855
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_26

    .line 864
    .line 865
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 866
    .line 867
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 872
    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 876
    .line 877
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 882
    .line 883
    .line 884
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 885
    .line 886
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    .line 887
    .line 888
    .line 889
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 890
    .line 891
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_26

    .line 900
    .line 901
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 902
    .line 903
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 908
    .line 909
    .line 910
    :cond_26
    :goto_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 913
    .line 914
    .line 915
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 916
    .line 917
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4002(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 918
    .line 919
    .line 920
    :cond_27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 921
    .line 922
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$4400(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-ne v1, v0, :cond_28

    .line 927
    .line 928
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 929
    .line 930
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 931
    .line 932
    .line 933
    :cond_28
    if-nez p1, :cond_29

    .line 934
    .line 935
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 936
    .line 937
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    if-nez p1, :cond_29

    .line 942
    .line 943
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 944
    .line 945
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4002(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 946
    .line 947
    .line 948
    :cond_29
    :goto_f
    return-void
.end method
