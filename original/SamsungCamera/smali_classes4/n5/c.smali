.class public final Ln5/c;
.super Ljava/lang/Thread;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lkotlin/jvm/internal/p;

.field public b:Lm5/a;

.field public final synthetic c:Ln5/f;


# direct methods
.method public constructor <init>(Ln5/f;Lm5/a;Lfh/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c;->c:Ln5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lkotlin/jvm/internal/p;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/c;->a:Lkotlin/jvm/internal/p;

    .line 9
    .line 10
    iput-object p2, p0, Ln5/c;->b:Lm5/a;

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln5/c;->b:Lm5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm5/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ln5/c;->b:Lm5/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Ln5/c;->c:Ln5/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln5/f;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "close of connectSocket failed "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Ln5/c;->c:Ln5/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln5/f;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget v1, Ll5/a;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Connect["

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v4, v2}, Lk3/f;->g(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ln5/c;->b:Lm5/a;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lm5/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v6, v4

    .line 54
    const-wide/16 v8, 0xbb8

    .line 55
    .line 56
    cmp-long v6, v6, v8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-gez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v6

    .line 72
    invoke-virtual {v0}, Ln5/f;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sub-long/2addr v9, v4

    .line 81
    iget-boolean v11, v0, Ln5/f;->g:Z

    .line 82
    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v13, "connecting retry "

    .line 86
    .line 87
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v9, ", max as 3000, isStopRequested = "

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, ", error="

    .line 102
    .line 103
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-boolean v6, v0, Ln5/f;->g:Z

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    iput-boolean v7, v0, Ln5/f;->g:Z

    .line 121
    .line 122
    :cond_2
    sget v2, Ll5/a;->a:I

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-static {v2, v1}, Lk3/f;->g(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ln5/c;->b:Lm5/a;

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, v1, Lm5/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Ln5/c;->b:Lm5/a;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, v1, Lm5/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v1, v3

    .line 184
    :goto_1
    iput-object v1, v0, Ln5/f;->e:Ljava/io/OutputStream;

    .line 185
    .line 186
    iget-object v1, p0, Ln5/c;->b:Lm5/a;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v1, v1, Lm5/a;->c:Landroid/bluetooth/BluetoothSocket;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iput-object v3, v0, Ln5/f;->f:Ljava/io/InputStream;

    .line 200
    .line 201
    invoke-static {v0, v7}, Ln5/f;->e(Ln5/f;I)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    :try_start_1
    iget-object v3, p0, Ln5/c;->a:Lkotlin/jvm/internal/p;

    .line 206
    .line 207
    invoke-interface {v3}, Lfh/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Ln5/f;->e(Ln5/f;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ln5/c;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v1

    .line 218
    goto :goto_2

    .line 219
    :catch_2
    invoke-static {v0, v1}, Ln5/f;->e(Ln5/f;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ln5/c;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "IOException, I/O failure "

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v2, v1}, Ln5/f;->d(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ln5/c;->a()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    const-string v1, "IOException, connect/accept failure"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Ln5/f;->d(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ln5/c;->a()V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void
.end method
