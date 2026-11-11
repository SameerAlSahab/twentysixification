.class public final Lcb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcb/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class p2, Ll9/k1;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcb/b;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "pref_smart_tips_selfie_capture_video_not_used_count"

    .line 24
    .line 25
    invoke-direct {p2, v1, v0}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Lcb/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p2, Lcb/b;->d:Landroidx/compose/ui/graphics/colorspace/a;

    .line 35
    .line 36
    new-instance v1, Lcb/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lcb/a;-><init>(Lcb/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p2, Lcb/b;->c:Lcb/a;

    .line 43
    .line 44
    sget-object v1, Ll9/k1;->SELFIE_CAPTURE_TIPS_CAPTURE_VIDEO:Ll9/k1;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcb/b;

    .line 50
    .line 51
    const-string v1, "pref_smart_tips_selfie_capture_not_used_count"

    .line 52
    .line 53
    invoke-direct {p2, v1, v0}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Lcb/c;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p2, Lcb/b;->d:Landroidx/compose/ui/graphics/colorspace/a;

    .line 63
    .line 64
    new-instance v1, Lcb/a;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcb/a;-><init>(Lcb/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p2, Lcb/b;->c:Lcb/a;

    .line 72
    .line 73
    sget-object v1, Ll9/k1;->SELFIE_CAPTURE_TIPS_CAPTURE:Ll9/k1;

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcb/b;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "pref_smart_tips_selfie_tone_v2_guide_not_used_count"

    .line 86
    .line 87
    invoke-direct {p2, v2, v1}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcb/a;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v2, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p2, Lcb/b;->c:Lcb/a;

    .line 98
    .line 99
    sget-object v2, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 100
    .line 101
    invoke-virtual {p1, v2, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcb/b;

    .line 105
    .line 106
    const-string v2, "pref_smart_tips_selfie_tone_v3_guide_not_used_count"

    .line 107
    .line 108
    invoke-direct {p2, v2, v1}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcb/a;

    .line 112
    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p2, Lcb/b;->c:Lcb/a;

    .line 119
    .line 120
    sget-object v2, Ll9/k1;->SELFIE_TONE_V3_TIPS:Ll9/k1;

    .line 121
    .line 122
    invoke-virtual {p1, v2, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcb/b;

    .line 126
    .line 127
    const-string v2, "pref_smart_tips_recording_360_bt_mic_tips_not_used_count"

    .line 128
    .line 129
    invoke-direct {p2, v2, v1}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/a;

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Lcb/c;I)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p2, Lcb/b;->d:Landroidx/compose/ui/graphics/colorspace/a;

    .line 139
    .line 140
    new-instance v2, Lcb/a;

    .line 141
    .line 142
    const/16 v3, 0xc

    .line 143
    .line 144
    invoke-direct {v2, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p2, Lcb/b;->c:Lcb/a;

    .line 148
    .line 149
    sget-object v2, Ll9/k1;->RECORDING_360_BT_MIC_TIPS:Ll9/k1;

    .line 150
    .line 151
    invoke-virtual {p1, v2, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance p2, Lcb/b;

    .line 155
    .line 156
    const-string v2, "pref_smart_tips_selfie_angle_guide_not_used_count"

    .line 157
    .line 158
    invoke-direct {p2, v2, v1}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcb/a;

    .line 162
    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    invoke-direct {v2, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p2, Lcb/b;->c:Lcb/a;

    .line 169
    .line 170
    sget-object v2, Ll9/k1;->SELFIE_ANGLE_TIPS:Ll9/k1;

    .line 171
    .line 172
    invoke-virtual {p1, v2, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance p2, Lcb/b;

    .line 176
    .line 177
    const-string v2, "pref_smart_tips_focus_enhancer_guide_not_used_count"

    .line 178
    .line 179
    invoke-direct {p2, v2, v0}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/a;

    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Lcb/c;I)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p2, Lcb/b;->d:Landroidx/compose/ui/graphics/colorspace/a;

    .line 189
    .line 190
    new-instance v2, Lcb/a;

    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    invoke-direct {v2, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p2, Lcb/b;->c:Lcb/a;

    .line 198
    .line 199
    sget-object v2, Ll9/k1;->FOCUS_ENHANCER_GUIDE:Ll9/k1;

    .line 200
    .line 201
    invoke-virtual {p1, v2, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance p2, Lcb/b;

    .line 205
    .line 206
    const-string v2, "pref_smart_tips_video_focus_enhancer_first_use_guide_not_used_count"

    .line 207
    .line 208
    invoke-direct {p2, v2, v0}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/a;

    .line 212
    .line 213
    const/4 v3, 0x7

    .line 214
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Lcb/c;I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p2, Lcb/b;->d:Landroidx/compose/ui/graphics/colorspace/a;

    .line 218
    .line 219
    new-instance v2, Lcb/a;

    .line 220
    .line 221
    const/16 v3, 0xe

    .line 222
    .line 223
    invoke-direct {v2, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p2, Lcb/b;->c:Lcb/a;

    .line 227
    .line 228
    sget-object v2, Ll9/k1;->VIDEO_FOCUS_ENHANCER_FIRST_USE_GUIDE:Ll9/k1;

    .line 229
    .line 230
    invoke-virtual {p1, v2, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance p2, Lcb/b;

    .line 234
    .line 235
    invoke-direct {p2}, Lcb/b;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcb/a;

    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    invoke-direct {v2, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p2, Lcb/b;->c:Lcb/a;

    .line 246
    .line 247
    sget-object v2, Ll9/k1;->DIRTY_LENS_TIPS:Ll9/k1;

    .line 248
    .line 249
    invoke-virtual {p1, v2, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance p2, Lcb/b;

    .line 253
    .line 254
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    const-string v3, "pref_dual_recording_save_tips_enabled"

    .line 257
    .line 258
    invoke-direct {p2, v3, v2}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Ll9/k1;->DUAL_RECORDING_SAVE_TIPS:Ll9/k1;

    .line 262
    .line 263
    invoke-virtual {p1, v3, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance p2, Lcb/b;

    .line 267
    .line 268
    const-string v3, "pref_zoom_lock_smart_tips_display_count"

    .line 269
    .line 270
    invoke-direct {p2, v3, v0}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lcb/a;

    .line 274
    .line 275
    const/16 v4, 0x10

    .line 276
    .line 277
    invoke-direct {v3, p0, v4}, Lcb/a;-><init>(Lcb/c;I)V

    .line 278
    .line 279
    .line 280
    iput-object v3, p2, Lcb/b;->c:Lcb/a;

    .line 281
    .line 282
    sget-object v3, Ll9/k1;->ZOOM_LOCK_TIPS:Ll9/k1;

    .line 283
    .line 284
    invoke-virtual {p1, v3, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance p2, Lcb/b;

    .line 288
    .line 289
    const-string v3, "pref_back_night_mode_suggestion_tips_not_used_count"

    .line 290
    .line 291
    invoke-direct {p2, v3, v0}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/a;

    .line 295
    .line 296
    const/16 v4, 0x8

    .line 297
    .line 298
    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Lcb/c;I)V

    .line 299
    .line 300
    .line 301
    iput-object v3, p2, Lcb/b;->d:Landroidx/compose/ui/graphics/colorspace/a;

    .line 302
    .line 303
    new-instance v3, Lcb/a;

    .line 304
    .line 305
    const/16 v4, 0x11

    .line 306
    .line 307
    invoke-direct {v3, p0, v4}, Lcb/a;-><init>(Lcb/c;I)V

    .line 308
    .line 309
    .line 310
    iput-object v3, p2, Lcb/b;->c:Lcb/a;

    .line 311
    .line 312
    sget-object v3, Ll9/k1;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 313
    .line 314
    invoke-virtual {p1, v3, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance p2, Lcb/b;

    .line 318
    .line 319
    const-string v3, "pref_front_night_mode_suggestion_tips_not_used_count"

    .line 320
    .line 321
    invoke-direct {p2, v3, v0}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/a;

    .line 325
    .line 326
    const/16 v4, 0x9

    .line 327
    .line 328
    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Lcb/c;I)V

    .line 329
    .line 330
    .line 331
    iput-object v3, p2, Lcb/b;->d:Landroidx/compose/ui/graphics/colorspace/a;

    .line 332
    .line 333
    new-instance v3, Lcb/a;

    .line 334
    .line 335
    const/16 v4, 0x12

    .line 336
    .line 337
    invoke-direct {v3, p0, v4}, Lcb/a;-><init>(Lcb/c;I)V

    .line 338
    .line 339
    .line 340
    iput-object v3, p2, Lcb/b;->c:Lcb/a;

    .line 341
    .line 342
    sget-object v3, Ll9/k1;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Ll9/k1;

    .line 343
    .line 344
    invoke-virtual {p1, v3, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance p2, Lcb/b;

    .line 348
    .line 349
    const-string v3, "pref_scene_turn_off_by_apply_filter_count"

    .line 350
    .line 351
    invoke-direct {p2, v3, v0}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcb/a;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-direct {v0, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p2, Lcb/b;->c:Lcb/a;

    .line 361
    .line 362
    sget-object v0, Ll9/k1;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Ll9/k1;

    .line 363
    .line 364
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance p2, Lcb/b;

    .line 368
    .line 369
    const-string v0, "pref_log_video_tips_for_preview_lut_support_in_pro_video_not_used_count"

    .line 370
    .line 371
    invoke-direct {p2, v0, v1}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcb/a;

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    invoke-direct {v0, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p2, Lcb/b;->c:Lcb/a;

    .line 381
    .line 382
    sget-object v0, Ll9/k1;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Ll9/k1;

    .line 383
    .line 384
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance p2, Lcb/b;

    .line 388
    .line 389
    const-string v0, "pref_log_video_tips_in_pro_video_not_used_count"

    .line 390
    .line 391
    invoke-direct {p2, v0, v1}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcb/a;

    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    invoke-direct {v0, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p2, Lcb/b;->c:Lcb/a;

    .line 401
    .line 402
    sget-object v0, Ll9/k1;->LOG_VIDEO_TIPS_IN_PRO_VIDEO:Ll9/k1;

    .line 403
    .line 404
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance p2, Lcb/b;

    .line 408
    .line 409
    const-string v0, "pref_log_video_tips_in_video_not_used_count"

    .line 410
    .line 411
    invoke-direct {p2, v0, v1}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcb/a;

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    invoke-direct {v0, p0, v3}, Lcb/a;-><init>(Lcb/c;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, p2, Lcb/b;->c:Lcb/a;

    .line 421
    .line 422
    sget-object v0, Ll9/k1;->LOG_VIDEO_TIPS_IN_VIDEO:Ll9/k1;

    .line 423
    .line 424
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    new-instance p2, Lcb/b;

    .line 428
    .line 429
    const-string v0, "pref_edit_filters_download_tips_count"

    .line 430
    .line 431
    invoke-direct {p2, v0, v2}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Ll9/k1;->EDIT_FILTERS_DOWNLOAD_TIPS:Ll9/k1;

    .line 435
    .line 436
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance p2, Lcb/b;

    .line 440
    .line 441
    const-string v0, "pref_ultra_high_resolution_tips_enabled"

    .line 442
    .line 443
    invoke-direct {p2, v0, v2}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Ll9/k1;->ULTRA_HIGH_RESOLUTION_TIPS:Ll9/k1;

    .line 447
    .line 448
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance p2, Lcb/b;

    .line 452
    .line 453
    const-string v0, "pref_high_resolution_zooming_tips_enabled"

    .line 454
    .line 455
    invoke-direct {p2, v0, v2}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Ll9/k1;->HIGH_RESOLUTION_ZOOMING_TIPS:Ll9/k1;

    .line 459
    .line 460
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance p2, Lcb/b;

    .line 464
    .line 465
    const-string v0, "pref_recording_360_bt_mic_device_wearing_warning_enabled"

    .line 466
    .line 467
    invoke-direct {p2, v0, v2}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Ll9/k1;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Ll9/k1;

    .line 471
    .line 472
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance p2, Lcb/b;

    .line 476
    .line 477
    const-string v0, "pref_motion_photo_recommendation_tips_count"

    .line 478
    .line 479
    invoke-direct {p2, v0, v1}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcb/a;

    .line 483
    .line 484
    const/4 v2, 0x5

    .line 485
    invoke-direct {v0, p0, v2}, Lcb/a;-><init>(Lcb/c;I)V

    .line 486
    .line 487
    .line 488
    iput-object v0, p2, Lcb/b;->c:Lcb/a;

    .line 489
    .line 490
    sget-object v0, Ll9/k1;->MOTION_PHOTO_RECOMMENDATION_TIPS:Ll9/k1;

    .line 491
    .line 492
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance p2, Lcb/b;

    .line 496
    .line 497
    const-string v0, "pref_download_filters_tips_count"

    .line 498
    .line 499
    invoke-direct {p2, v0, v1}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lcb/a;

    .line 503
    .line 504
    const/4 v2, 0x6

    .line 505
    invoke-direct {v0, p0, v2}, Lcb/a;-><init>(Lcb/c;I)V

    .line 506
    .line 507
    .line 508
    iput-object v0, p2, Lcb/b;->c:Lcb/a;

    .line 509
    .line 510
    sget-object v0, Ll9/k1;->DOWNLOAD_FILTERS_TIPS:Ll9/k1;

    .line 511
    .line 512
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    new-instance p2, Lcb/b;

    .line 516
    .line 517
    const-string v0, "pref_edit_custom_filters_tips_count"

    .line 518
    .line 519
    invoke-direct {p2, v0, v1}, Lcb/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lcb/a;

    .line 523
    .line 524
    const/4 v1, 0x7

    .line 525
    invoke-direct {v0, p0, v1}, Lcb/a;-><init>(Lcb/c;I)V

    .line 526
    .line 527
    .line 528
    iput-object v0, p2, Lcb/b;->c:Lcb/a;

    .line 529
    .line 530
    sget-object v0, Ll9/k1;->EDIT_CUSTOM_FILTERS_TIPS:Ll9/k1;

    .line 531
    .line 532
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance p2, Lcb/b;

    .line 536
    .line 537
    invoke-direct {p2}, Lcb/b;-><init>()V

    .line 538
    .line 539
    .line 540
    sget-object v0, Ll9/k1;->AUTO_SCAN_GUIDE:Ll9/k1;

    .line 541
    .line 542
    invoke-virtual {p1, v0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iput-object p1, p0, Lcb/c;->b:Ljava/util/EnumMap;

    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object p1, p0, Lcb/c;->a:Landroid/content/Context;

    .line 552
    .line 553
    new-instance p2, Ljava/util/EnumMap;

    .line 554
    .line 555
    const-class v0, Ll9/u;

    .line 556
    .line 557
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lo8/s;

    .line 561
    .line 562
    const-string v1, "change_storage_setting_dialog_enabled"

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lo8/s;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lo8/r;

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-direct {v1, p0, v2}, Lo8/r;-><init>(Lcb/c;I)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v0, Lo8/s;->b:Lo8/r;

    .line 574
    .line 575
    sget-object v1, Ll9/u;->CHANGE_STORAGE_SETTING:Ll9/u;

    .line 576
    .line 577
    invoke-virtual {p2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v0, Lo8/s;

    .line 581
    .line 582
    const-string v1, "forced_sound_waiver_condition_popup_enabled"

    .line 583
    .line 584
    invoke-direct {v0, v1}, Lo8/s;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, Ll9/u;->FORCED_SOUND_WAIVER_CONDITION_DLG:Ll9/u;

    .line 588
    .line 589
    invoke-virtual {p2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v0, Lo8/s;

    .line 593
    .line 594
    const-string v1, "location_tag_first_launch_camera_key"

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lo8/s;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lo8/r;

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    invoke-direct {v1, p0, v2}, Lo8/r;-><init>(Lcb/c;I)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v0, Lo8/s;->b:Lo8/r;

    .line 606
    .line 607
    sget-object v1, Ll9/u;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Ll9/u;

    .line 608
    .line 609
    invoke-virtual {p2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v0, Lo8/s;

    .line 613
    .line 614
    const-string v1, "need_show_information_security_dialog"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Lo8/s;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lo8/r;

    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    invoke-direct {v1, p0, v2}, Lo8/r;-><init>(Lcb/c;I)V

    .line 623
    .line 624
    .line 625
    iput-object v1, v0, Lo8/s;->b:Lo8/r;

    .line 626
    .line 627
    sget-object v1, Ll9/u;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Ll9/u;

    .line 628
    .line 629
    invoke-virtual {p2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v0, Lo8/s;

    .line 633
    .line 634
    const-string/jumbo v1, "usb_storage_location_dialog_enabled"

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v1}, Lo8/s;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    invoke-static {p1, v1, v2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    sget-object v1, Ll9/u;->USB_STORAGE_LOCATION_CHANGE_DLG:Ll9/u;

    .line 645
    .line 646
    invoke-virtual {p2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    new-instance v0, Lo8/s;

    .line 650
    .line 651
    const-string/jumbo v1, "usb_storage_all_file_access_permission_dialog_enabled"

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v1}, Lo8/s;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {p1, v1, v2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    sget-object p1, Ll9/u;->USB_STORAGE_ALL_FILE_ACCESS_PERMISSION_DLG:Ll9/u;

    .line 661
    .line 662
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    iput-object p2, p0, Lcb/c;->b:Ljava/util/EnumMap;

    .line 666
    .line 667
    return-void

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)Z
    .locals 0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public a(Ll9/k1;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/c;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcb/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcb/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "getPopupCount ("

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ") : "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "PopupConditionManager"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public c(ILl9/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/c;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcb/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcb/b;->d:Landroidx/compose/ui/graphics/colorspace/a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcb/c;->a(Ll9/k1;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->a:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const/4 v0, 0x3

    .line 29
    invoke-static {p2, v0}, Lcb/c;->b(II)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v0, 0x3

    .line 35
    invoke-static {p2, v0}, Lcb/c;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/4 v0, 0x3

    .line 41
    invoke-static {p2, v0}, Lcb/c;->b(II)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const/4 v0, 0x3

    .line 47
    invoke-static {p2, v0}, Lcb/c;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const/4 v0, 0x2

    .line 53
    invoke-static {p2, v0}, Lcb/c;->b(II)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {p2, v0}, Lcb/c;->b(II)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p2, v0}, Lcb/c;->b(II)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_0
    if-eqz p2, :cond_0

    .line 72
    .line 73
    iget-object p0, p0, Lcb/c;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p0, v1, p1}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
