.class public final Lhf/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lff/a;


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public final c:Lgf/b;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lgf/b;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x6

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lhf/a;->a:J

    .line 13
    .line 14
    iget-object v0, p1, Lgf/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lhf/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lhf/a;->c:Lgf/b;

    .line 19
    .line 20
    iput-object p2, p0, Lhf/a;->d:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onFinish()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lhf/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/a;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SetConfiguration is aborted"

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "serviceId"

    .line 13
    .line 14
    iget-object v5, p0, Lhf/a;->c:Lgf/b;

    .line 15
    .line 16
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const-string p0, "Exceptional case"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string v2, "diagmon_pref"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const-string v12, "diagmon_timestamp"

    .line 44
    .line 45
    invoke-interface {v9, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-string v11, "com.samsung.diagmonagenttest"

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    const-string v11, "com.samsung.context.sdk.sampleapp"

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    :cond_1
    sget-object v11, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 74
    .line 75
    const-string v13, "eng"

    .line 76
    .line 77
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-wide v13, p0, Lhf/a;->a:J

    .line 85
    .line 86
    add-long/2addr v9, v13

    .line 87
    cmp-long v9, v6, v9

    .line 88
    .line 89
    if-lez v9, :cond_8

    .line 90
    .line 91
    :goto_0
    iget-object v5, v5, Lgf/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "request_deviceid"

    .line 94
    .line 95
    if-eq v1, v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ljf/a;->b:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v3, v4, v9, v9, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v12, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lhf/a;->d:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {p0}, Lh7/a;->L(Landroid/os/Bundle;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    :try_start_1
    const-string v1, "Request Service Registration"

    .line 138
    .line 139
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Ljf/a;->b:Landroid/net/Uri;

    .line 147
    .line 148
    const-string v2, "register_service"

    .line 149
    .line 150
    const-string v3, "registration"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Ljf/a;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :catch_0
    const-string p0, "fail to send SR obj"

    .line 162
    .line 163
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_4
    sget-object p0, Ljf/a;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "Invalid SR object"

    .line 171
    .line 172
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_1
    const-string p0, "Authority check got failed"

    .line 177
    .line 178
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_5
    iget-object p0, v5, Lgf/b;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    const-string p0, "Service ID has to be set"

    .line 192
    .line 193
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v5}, Lgf/b;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    const-string p0, "You have to agree to terms and conditions"

    .line 204
    .line 205
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    const-string p0, "Invalid DiagMonConfiguration"

    .line 209
    .line 210
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    const-string p0, "content://"

    .line 218
    .line 219
    :try_start_2
    iget-object v1, v5, Lgf/b;->b:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "com.sec.android.log."

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "deviceId"

    .line 233
    .line 234
    const-string v6, ""

    .line 235
    .line 236
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "serviceAgreeType"

    .line 240
    .line 241
    invoke-virtual {v5}, Lgf/b;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v1, "service_registration"

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-virtual {v0, p0, v1, v3, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_2
    move-exception p0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v1, "fail to send SR obj: "

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    const-string p0, "Valid DiagMonConfiguration"

    .line 301
    .line 302
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->m0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_4
    return-void

    .line 306
    :cond_9
    const-string p0, "Not installed DMA"

    .line 307
    .line 308
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->X0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
