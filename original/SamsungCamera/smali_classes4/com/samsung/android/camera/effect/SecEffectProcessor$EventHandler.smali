.class Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/effect/SecEffectProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field private mEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

.field final synthetic this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/effect/SecEffectProcessor;Lcom/samsung/android/camera/effect/SecEffectProcessor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->mEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMessage, what = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " arg1 = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " arg2 = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SECIMAGING/J"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->mEffectProcessor:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->d(Lcom/samsung/android/camera/effect/SecEffectProcessor;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string p0, "SecEffectProcessor went away with unhandled events"

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const-string v3, "handleMessage: "

    .line 67
    .line 68
    const-string v4, "mWatermarkInfo is existed : "

    .line 69
    .line 70
    const-string v5, " "

    .line 71
    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-eq v0, v2, :cond_1

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Unknown message type "

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->e(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v2, p1, Landroid/os/Message;->what:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->a(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->a(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v2, p1, Landroid/os/Message;->what:I

    .line 147
    .line 148
    iget-object v4, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->b(Lcom/samsung/android/camera/effect/SecEffectProcessor;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, [B

    .line 161
    .line 162
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->c(Lcom/samsung/android/camera/effect/SecEffectProcessor;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-interface {v0, v2, v4, v6, p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;->onPictureTaken(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception p0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget p1, p1, Landroid/os/Message;->what:I

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->e(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/WatermarkInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->a(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->a(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v2, p1, Landroid/os/Message;->what:I

    .line 229
    .line 230
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, [B

    .line 233
    .line 234
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 239
    .line 240
    invoke-static {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->c(Lcom/samsung/android/camera/effect/SecEffectProcessor;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-interface {v0, v2, v4, p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;->onPictureTaken(ILjava/nio/ByteBuffer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_1
    move-exception p0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget p1, p1, Landroid/os/Message;->what:I

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v2, p1, Landroid/os/Message;->what:I

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 298
    .line 299
    check-cast p1, [B

    .line 300
    .line 301
    invoke-static {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->i(Lcom/samsung/android/camera/effect/SecEffectProcessor;[B)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->a(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-object p0, p0, Lcom/samsung/android/camera/effect/SecEffectProcessor$EventHandler;->this$0:Lcom/samsung/android/camera/effect/SecEffectProcessor;

    .line 314
    .line 315
    invoke-static {p0}, Lcom/samsung/android/camera/effect/SecEffectProcessor;->a(Lcom/samsung/android/camera/effect/SecEffectProcessor;)Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 320
    .line 321
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/effect/SecEffectProcessor$EffectProcessorListener;->onInfo(I)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_0
    return-void
.end method
