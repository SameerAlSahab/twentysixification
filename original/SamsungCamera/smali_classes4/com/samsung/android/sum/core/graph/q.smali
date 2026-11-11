.class public final synthetic Lcom/samsung/android/sum/core/graph/q;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/sum/core/graph/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/samsung/android/sum/core/graph/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

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
    iget v1, v0, Lcom/samsung/android/sum/core/graph/q;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/ToneType;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Ljava/util/Map;

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->c(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ToneType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyCategory;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Map;

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 55
    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    move-object/from16 v2, v16

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->e(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SmartReplyCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    move-object v6, v0

    .line 66
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 70
    .line 71
    move-object v8, v4

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Ljava/util/Map;

    .line 79
    .line 80
    move-object/from16 v11, p1

    .line 81
    .line 82
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;->a(Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Generic;

    .line 89
    .line 90
    move-object v1, v5

    .line 91
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Map;

    .line 98
    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Generic;->a(Lcom/samsung/android/sdk/scs/ai/language/Generic;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    move-object v6, v0

    .line 113
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;

    .line 114
    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 117
    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    move-object v9, v3

    .line 122
    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/FormatConversionType;

    .line 123
    .line 124
    move-object v10, v2

    .line 125
    check-cast v10, Ljava/util/Map;

    .line 126
    .line 127
    move-object/from16 v11, p1

    .line 128
    .line 129
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 130
    .line 131
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;->a(Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/FormatConversionType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 136
    .line 137
    move-object v1, v5

    .line 138
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 143
    .line 144
    check-cast v2, Ljava/util/Map;

    .line 145
    .line 146
    move-object/from16 v5, p1

    .line 147
    .line 148
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->b(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    move-object v6, v0

    .line 160
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 161
    .line 162
    move-object v7, v5

    .line 163
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;

    .line 164
    .line 165
    move-object v8, v4

    .line 166
    check-cast v8, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 167
    .line 168
    move-object v9, v3

    .line 169
    check-cast v9, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 170
    .line 171
    move-object v10, v2

    .line 172
    check-cast v10, Ljava/util/Map;

    .line 173
    .line 174
    move-object/from16 v11, p1

    .line 175
    .line 176
    check-cast v11, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 177
    .line 178
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->d(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    .line 183
    .line 184
    move-object v1, v5

    .line 185
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;

    .line 190
    .line 191
    check-cast v2, Ljava/util/Map;

    .line 192
    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 196
    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    move-object/from16 v2, v16

    .line 201
    .line 202
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->a(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    check-cast v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;

    .line 207
    .line 208
    check-cast v2, Landroid/os/Bundle;

    .line 209
    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v4, Ljava/util/HashMap;

    .line 213
    .line 214
    check-cast v3, Landroid/os/Bundle;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Landroid/os/Bundle;

    .line 219
    .line 220
    sget v6, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->c:I

    .line 221
    .line 222
    const-string v6, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    .line 223
    .line 224
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    const-string v6, "com.sec.android.app.camera.extra.CAMERA_OPEN_ONLY"

    .line 232
    .line 233
    :goto_0
    const-string v7, "com.google.assistant.extra.CAMERA_MODE"

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_1

    .line 240
    .line 241
    move-object v8, v7

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    const-string v8, "com.sec.android.app.camera.extra.CAMERA_MODE"

    .line 244
    .line 245
    :goto_1
    const-string v9, "com.google.assistant.extra.USE_FRONT_CAMERA"

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_2

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    const-string v9, "com.sec.android.app.camera.extra.USE_FRONT_CAMERA"

    .line 255
    .line 256
    :goto_2
    const-string v10, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    .line 257
    .line 258
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_3

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    const-string v10, "com.sec.android.app.camera.extra.TIMER_DURATION_SECONDS"

    .line 266
    .line 267
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v12, "extras - camera mode : "

    .line 270
    .line 271
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v12, ", front camera : "

    .line 282
    .line 283
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v12, ", timer duration seconds : "

    .line 294
    .line 295
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v12, ", camera open only : "

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v11, "AssistantActionActivity"

    .line 322
    .line 323
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const-string v12, "android.media.action.VIDEO_CAMERA"

    .line 332
    .line 333
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_4

    .line 342
    .line 343
    iget-object v7, v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->a:Lac/i;

    .line 344
    .line 345
    sget-object v14, Lf9/b;->DEFAULT:Lf9/b;

    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-virtual {v1, v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lf9/b;->valueOf(Ljava/lang/String;)Lf9/b;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    goto :goto_4

    .line 377
    :cond_4
    iget-object v7, v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->b:Lac/i;

    .line 378
    .line 379
    sget-object v14, Lf9/a;->DEFAULT:Lf9/a;

    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-virtual {v1, v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v8}, Lf9/a;->valueOf(Ljava/lang/String;)Lf9/a;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    :goto_4
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    const-string v9, "0"

    .line 415
    .line 416
    const-string v13, "1"

    .line 417
    .line 418
    if-eqz v8, :cond_5

    .line 419
    .line 420
    move-object v8, v13

    .line 421
    goto :goto_5

    .line 422
    :cond_5
    move-object v8, v9

    .line 423
    :goto_5
    invoke-static {v7, v2}, Lte/l0;->A(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    const/4 v15, 0x1

    .line 428
    if-nez v14, :cond_7

    .line 429
    .line 430
    invoke-static {v7, v15}, Lte/l0;->A(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_6

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_6
    const-string v14, ""

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_7
    :goto_6
    invoke-static {v7}, Lte/l0;->r(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    :goto_7
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    .line 445
    .line 446
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_a

    .line 451
    .line 452
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_8

    .line 457
    .line 458
    const-string v0, "unknown action!"

    .line 459
    .line 460
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_8
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_9

    .line 470
    .line 471
    const-string v14, "Video"

    .line 472
    .line 473
    :cond_9
    move-object v9, v13

    .line 474
    goto :goto_8

    .line 475
    :cond_a
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    const-string v14, "Photo"

    .line 482
    .line 483
    :cond_b
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v5, "shootingMode : "

    .line 486
    .line 487
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v5, ", cameraFacing : "

    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    sget-object v2, Lg9/i;->PARAM_ID_MODE_NAME:Lg9/i;

    .line 509
    .line 510
    invoke-virtual {v2}, Lg9/i;->getId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v14}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object v2, Lg9/i;->PARAM_ID_CAMERA_FACING:Lg9/i;

    .line 522
    .line 523
    invoke-virtual {v2}, Lg9/i;->getId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v8}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    if-eqz v6, :cond_c

    .line 535
    .line 536
    sget-object v1, Lg9/b;->ACTION_CHANGE_MODE:Lg9/b;

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_c
    sget-object v2, Lg9/i;->PARAM_ID_SHOOTING_SELECT:Lg9/i;

    .line 540
    .line 541
    invoke-virtual {v2}, Lg9/i;->getId()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v9}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x3

    .line 553
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-lez v1, :cond_e

    .line 558
    .line 559
    if-eqz v7, :cond_d

    .line 560
    .line 561
    const/16 v2, 0x1c

    .line 562
    .line 563
    if-eq v7, v2, :cond_d

    .line 564
    .line 565
    const/16 v2, 0x12

    .line 566
    .line 567
    if-ne v7, v2, :cond_e

    .line 568
    .line 569
    :cond_d
    move v2, v15

    .line 570
    goto :goto_9

    .line 571
    :cond_e
    const/4 v2, 0x0

    .line 572
    :goto_9
    if-eqz v2, :cond_11

    .line 573
    .line 574
    sget-object v5, Lg9/i;->PARAM_ID_TIMER:Lg9/i;

    .line 575
    .line 576
    invoke-virtual {v5}, Lg9/i;->getId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const/16 v6, 0x9

    .line 581
    .line 582
    if-ge v1, v6, :cond_10

    .line 583
    .line 584
    const/4 v6, 0x4

    .line 585
    if-ge v1, v6, :cond_f

    .line 586
    .line 587
    const-string v6, "2"

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_f
    const-string v6, "5"

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_10
    const-string v6, "10"

    .line 594
    .line 595
    :goto_a
    invoke-static {v6}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_11
    if-eqz v2, :cond_12

    .line 603
    .line 604
    sget-object v5, Lg9/b;->ACTION_CAPTURE_TIMER:Lg9/b;

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_12
    sget-object v5, Lg9/b;->ACTION_CAPTURE_MODE:Lg9/b;

    .line 608
    .line 609
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v7, "timerValue : "

    .line 612
    .line 613
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, ", isTimerEnabled : "

    .line 620
    .line 621
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-object v1, v5

    .line 635
    :goto_c
    const-string v2, "params"

    .line 636
    .line 637
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 638
    .line 639
    .line 640
    sget-object v2, Lf9/i;->a:Lf9/j;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1}, Lg9/b;->getId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/4 v4, 0x0

    .line 651
    invoke-virtual {v2, v0, v1, v3, v4}, Lf9/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    .line 652
    .line 653
    .line 654
    :goto_d
    return-void

    .line 655
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 656
    .line 657
    move-object v6, v2

    .line 658
    check-cast v6, Ljava/util/Map;

    .line 659
    .line 660
    move-object v7, v5

    .line 661
    check-cast v7, Ljava/util/Map;

    .line 662
    .line 663
    move-object v8, v4

    .line 664
    check-cast v8, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    .line 665
    .line 666
    move-object v9, v3

    .line 667
    check-cast v9, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 668
    .line 669
    move-object/from16 v10, p1

    .line 670
    .line 671
    check-cast v10, Ljava/lang/Integer;

    .line 672
    .line 673
    move-object v5, v0

    .line 674
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
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
