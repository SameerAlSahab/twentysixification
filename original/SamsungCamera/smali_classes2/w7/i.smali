.class public final Lw7/i;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lw7/j;


# direct methods
.method public constructor <init>(Lw7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/i;->a:Lw7/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lw7/i;->a:Lw7/j;

    .line 2
    .line 3
    iget-object p0, p0, Lw7/j;->a:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onReceive ["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "CameraBroadcastReceiver"

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "isSecure"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 65
    .line 66
    invoke-virtual {p1}, Lvc/j;->L()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 73
    .line 74
    sget-object p2, Ll9/f0;->SECURE_CAMERA:Ll9/f0;

    .line 75
    .line 76
    invoke-virtual {p1, v3, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p1, "android.os.storage.extra.VOLUME_STATE"

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v0, "state ["

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    if-ne p2, p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lte/l1;->o(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->semIsResumed()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 140
    .line 141
    invoke-virtual {p1}, Lo8/u;->b()V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    if-eqz p1, :cond_4

    .line 152
    .line 153
    const/4 p2, 0x5

    .line 154
    if-eq p2, p1, :cond_4

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-ne p2, p1, :cond_9

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lte/l1;->o(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-static {p1}, Lte/l1;->m(I)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 175
    .line 176
    sget-object v0, Ll9/f0;->STORAGE:Ll9/f0;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Landroid/content/Intent;

    .line 189
    .line 190
    const-string v4, "camera.action.MEDIA_UNMOUNTED"

    .line 191
    .line 192
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lu8/c;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lvc/j;->N()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-static {p0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, p0, v2, p1}, Lte/z1;->m(Landroid/content/Context;IZ)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {p2, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 221
    .line 222
    sget-object v0, Ll9/u;->CHANGE_STORAGE_SETTING:Ll9/u;

    .line 223
    .line 224
    invoke-virtual {p2, v0, p1}, Lo8/u;->j(Ll9/u;Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lo8/u;->d(Ll9/u;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->semIsResumed()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-static {v3}, Lte/l1;->j(I)Lte/j1;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object p2, Lte/j1;->OK:Lte/j1;

    .line 243
    .line 244
    if-ne p1, p2, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 254
    .line 255
    sget-object p2, Ll9/u;->STORAGE_STATUS:Ll9/u;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lo8/u;->f(Ll9/u;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 264
    .line 265
    invoke-virtual {p0, p2}, Lo8/u;->l(Ll9/u;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_0
    return-void
.end method
