.class public final synthetic Lxe/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe/f;


# direct methods
.method public synthetic constructor <init>(Lxe/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe/b;->b:Lxe/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxe/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe/b;->b:Lxe/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxe/f;->M()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lxe/b;->b:Lxe/f;

    .line 13
    .line 14
    invoke-interface {p0}, Lxe/r;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lxe/b;->b:Lxe/f;

    .line 19
    .line 20
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Lxe/f;->o(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v2, p0, Lxe/f;->v:Z

    .line 31
    .line 32
    const-string v3, "RemoteController"

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string p0, "notifyThumbnailUpdated : Returned because ignore during burst"

    .line 37
    .line 38
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 45
    .line 46
    check-cast v2, Ll9/b1;

    .line 47
    .line 48
    check-cast v2, Lub/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lub/d;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v1, v2

    .line 55
    const-string v2, "notifyThumbnailUpdated : thumbnailContentType "

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 61
    .line 62
    check-cast v0, Ll9/b1;

    .line 63
    .line 64
    check-cast v0, Lub/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lub/d;->j()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0x10e

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v1}, Lxe/f;->V(Ljava/util/Optional;II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_2
    iget-object p0, p0, Lxe/b;->b:Lxe/f;

    .line 81
    .line 82
    iget-object v0, p0, Lxe/f;->g:Ll9/s;

    .line 83
    .line 84
    iget-object v1, p0, Lxe/f;->d:Lvc/j;

    .line 85
    .line 86
    invoke-virtual {v1}, Lvc/j;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string p0, "RemoteController"

    .line 94
    .line 95
    const-string v1, "requestChangeShootingModeToPhoto restart because current mode is scan mode"

    .line 96
    .line 97
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroid/content/Intent;

    .line 101
    .line 102
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-class v1, Lcom/sec/android/app/camera/Camera;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "android.intent.action.MAIN"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const v1, 0x10008000

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v1, "android.intent.category.LAUNCHER"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "from_watch"

    .line 133
    .line 134
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v2, "is_multi_scan_mode"

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v2, "plugin_package"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v2, "connected_device"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v2, "controller_version"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lvc/k;

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-direct {v2, p0, v3}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p0}, Lxe/f;->m()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lxe/f;->w:Z

    .line 211
    .line 212
    iget-object p0, p0, Lxe/f;->k:Lcom/sec/android/app/camera/shootingmode/d;

    .line 213
    .line 214
    sget-object v0, Ll9/u2;->CANCEL_SHOOTING:Ll9/u2;

    .line 215
    .line 216
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    if-eq v1, v2, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lwc/m;->p1(Ll9/u2;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :pswitch_3
    iget-object p0, p0, Lxe/b;->b:Lxe/f;

    .line 231
    .line 232
    invoke-virtual {p0}, Lxe/f;->y()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    iget-object p0, p0, Lxe/b;->b:Lxe/f;

    .line 237
    .line 238
    invoke-virtual {p0}, Lxe/f;->L()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
