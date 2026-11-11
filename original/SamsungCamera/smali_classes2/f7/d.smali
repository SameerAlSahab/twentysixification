.class public final Lf7/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lff/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf7/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lf7/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lf7/d;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lf7/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput p2, p0, Lf7/d;->b:I

    .line 26
    .line 27
    iput-object p3, p0, Lf7/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lf7/d;)Z
    .locals 4

    .line 1
    const-string v0, "Tracker is not initialized, status : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lf7/d;->b:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lf7/d;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lf7/d;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lf7/d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp7/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp7/b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf7/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, v1, Lf7/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Le7/b;

    .line 12
    .line 13
    iget-object v0, v1, Lf7/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    iget v0, v1, Lf7/d;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_15

    .line 22
    .line 23
    const-string/jumbo v0, "user"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/UserManager;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "current user is locked"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput v6, v1, Lf7/d;->b:I

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, -0x1

    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v4}, Lh7/a;->s(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v10, 0x202fbf00

    .line 65
    .line 66
    .line 67
    if-lt v0, v10, :cond_3

    .line 68
    .line 69
    const v10, 0x23c34600

    .line 70
    .line 71
    .line 72
    if-lt v0, v10, :cond_2

    .line 73
    .line 74
    move v0, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v8

    .line 77
    :goto_0
    sput v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sput v9, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 81
    .line 82
    :goto_1
    sget v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lh7/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 91
    .line 92
    const-string v11, "dom"

    .line 93
    .line 94
    const-string v12, ""

    .line 95
    .line 96
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 104
    .line 105
    const-string/jumbo v11, "uri"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 116
    .line 117
    const-string v11, "bat-uri"

    .line 118
    .line 119
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v10, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->s0(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lb9/a;->l()Lb9/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4}, Lg7/a;->a(Landroid/content/Context;)Lg7/a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Lf7/b;

    .line 141
    .line 142
    invoke-direct {v11, v1}, Lf7/b;-><init>(Lf7/d;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0, v10, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->V0(Landroid/content/Context;Le7/b;Lb9/a;Lg7/a;Lf7/b;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v4}, Lh7/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "enable_device"

    .line 153
    .line 154
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    .line 161
    .line 162
    const-string v12, "getBoolean"

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v14, "getInstance"

    .line 170
    .line 171
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const-class v15, Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v0, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v12, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    .line 194
    .line 195
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_5

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_1
    const-string v12, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    .line 212
    .line 213
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14, v12, v13, v13, v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_6

    .line 226
    .line 227
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    if-ne v5, v13, :cond_5

    .line 235
    .line 236
    move v13, v5

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move v13, v6

    .line 239
    :goto_2
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move v13, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    move v0, v6

    .line 246
    goto :goto_5

    .line 247
    :catch_2
    :goto_3
    const-string v12, "DMA is not supported"

    .line 248
    .line 249
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-class v12, Lh7/a;

    .line 253
    .line 254
    invoke-static {v12, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->f(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    move v0, v13

    .line 258
    :goto_5
    if-nez v0, :cond_7

    .line 259
    .line 260
    const-string v12, "feature is not supported"

    .line 261
    .line 262
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    const-string v12, "cf feature is supported"

    .line 278
    .line 279
    invoke-static {v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    if-ne v0, v5, :cond_9

    .line 295
    .line 296
    move v0, v5

    .line 297
    goto :goto_6

    .line 298
    :cond_9
    move v0, v6

    .line 299
    :goto_6
    if-nez v0, :cond_a

    .line 300
    .line 301
    const-string v0, "Device is not enabled for logging"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput v9, v1, Lf7/d;->b:I

    .line 307
    .line 308
    return v9

    .line 309
    :cond_a
    sget v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 310
    .line 311
    if-ne v9, v0, :cond_b

    .line 312
    .line 313
    const-string v0, "SenderType is None"

    .line 314
    .line 315
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput v9, v1, Lf7/d;->b:I

    .line 319
    .line 320
    return v9

    .line 321
    :cond_b
    if-ne v0, v8, :cond_e

    .line 322
    .line 323
    invoke-static {v4}, Lh7/a;->H(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    array-length v8, v0

    .line 334
    move v10, v6

    .line 335
    :goto_7
    if-ge v10, v8, :cond_d

    .line 336
    .line 337
    aget-object v11, v0, v10

    .line 338
    .line 339
    const-string v12, "com.sec.spp.permission.TOKEN"

    .line 340
    .line 341
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_c

    .line 346
    .line 347
    move v0, v5

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    move v0, v6

    .line 353
    :goto_8
    if-nez v0, :cond_e

    .line 354
    .line 355
    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 356
    .line 357
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->O0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iput v9, v1, Lf7/d;->b:I

    .line 361
    .line 362
    return v9

    .line 363
    :cond_e
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t0(Landroid/content/Context;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    const v0, 0x2a51bd80

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lh7/a;->s(Landroid/content/Context;)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-gt v0, v8, :cond_f

    .line 377
    .line 378
    move v0, v5

    .line 379
    goto :goto_9

    .line 380
    :cond_f
    move v0, v6

    .line 381
    :goto_9
    if-nez v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v3, Le7/b;->b:Lf7/b;

    .line 384
    .line 385
    invoke-virtual {v0}, Lf7/b;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    :cond_10
    sget v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d:I

    .line 392
    .line 393
    if-ne v0, v7, :cond_14

    .line 394
    .line 395
    invoke-static {v4}, Lh7/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v4}, Lh7/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    const-string v9, "None"

    .line 408
    .line 409
    if-eqz v8, :cond_11

    .line 410
    .line 411
    move-object v4, v9

    .line 412
    :cond_11
    const-string v8, "sendCommonSuccess"

    .line 413
    .line 414
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    const-string v8, "appVersion"

    .line 419
    .line 420
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const-wide/16 v10, 0x0

    .line 425
    .line 426
    const-string v12, "sendCommonTime"

    .line 427
    .line 428
    invoke-interface {v0, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    const-string v14, ", prefAppVersion = "

    .line 437
    .line 438
    const-string v15, ", beforeSendCommonTime = "

    .line 439
    .line 440
    const-string v5, "AppVersion = "

    .line 441
    .line 442
    invoke-static {v5, v4, v14, v9, v15}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v14, ", success = "

    .line 450
    .line 451
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_13

    .line 469
    .line 470
    if-eqz v6, :cond_12

    .line 471
    .line 472
    const/4 v5, 0x7

    .line 473
    invoke-static {v5, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(ILjava/lang/Long;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_13

    .line 478
    .line 479
    :cond_12
    if-nez v6, :cond_14

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    const/4 v9, 0x6

    .line 486
    int-to-long v13, v9

    .line 487
    const-wide/32 v16, 0x36ee80

    .line 488
    .line 489
    .line 490
    mul-long v13, v13, v16

    .line 491
    .line 492
    add-long/2addr v13, v10

    .line 493
    cmp-long v5, v5, v13

    .line 494
    .line 495
    if-lez v5, :cond_14

    .line 496
    .line 497
    :cond_13
    const-string v5, "send app common"

    .line 498
    .line 499
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    invoke-interface {v0, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v7, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->L(Landroid/content/Context;ILe7/b;)Lbd/a;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lk7/c;

    .line 526
    .line 527
    invoke-virtual {v0}, Lk7/c;->t()V

    .line 528
    .line 529
    .line 530
    :cond_14
    const/4 v2, 0x1

    .line 531
    goto :goto_a

    .line 532
    :cond_15
    move v2, v5

    .line 533
    :goto_a
    iput v2, v1, Lf7/d;->b:I

    .line 534
    .line 535
    return v2
.end method

.method public onFinish()I
    .locals 5

    .line 1
    const-string v0, "Save Result = "

    .line 2
    .line 3
    const-string v1, "SendLog Result = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lf7/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lf7/d;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_0
    iget-object p0, p0, Lf7/d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lh7/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "sendCommonSuccess"

    .line 57
    .line 58
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return v2

    .line 84
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "failed to get send result"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object v1, p0, Lf7/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    iget v2, p0, Lf7/d;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lf7/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lf7/d;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lf7/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lf7/d;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "failed to send log"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->A0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
