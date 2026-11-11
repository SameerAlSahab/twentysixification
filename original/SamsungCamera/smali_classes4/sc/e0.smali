.class public final Lsc/e0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/CameraSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/e0;->b:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget v0, p0, Lsc/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "CameraSettingActivity"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onReceive ["

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsc/e0;->b:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "camera.action.UPDATE_CHECK_COMPLETED"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const-string p2, "camera.action.CAMERA_START"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lsc/p1;->E()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :pswitch_0
    const-string v0, "change_storage_setting_dialog_enabled"

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "CameraSettingActivity"

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "onReceive ["

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "]"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lsc/e0;->b:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    const-string v3, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string v1, "android.os.storage.extra.VOLUME_STATE"

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "state ["

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    const/4 v2, 0x1

    .line 150
    if-ne v1, p2, :cond_6

    .line 151
    .line 152
    invoke-static {p1}, Lte/l1;->o(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lte/l1;->m(I)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iget-boolean p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->g:Z

    .line 162
    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    invoke-static {p1, v0, v2}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 172
    .line 173
    iget-object p1, p0, Lsc/p1;->u:Lsc/l1;

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    new-instance p1, Lsc/l1;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lsc/l1;-><init>(Lsc/p1;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lsc/p1;->u:Lsc/l1;

    .line 183
    .line 184
    sget-object p2, Lsc/m0;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    monitor-enter p2

    .line 187
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    monitor-exit p2

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p0

    .line 195
    :cond_5
    :goto_1
    sget-object p1, Ll9/g0;->CHANGE_STORAGE_SETTING:Ll9/g0;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lsc/p1;->y(Ll9/g0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    if-nez p2, :cond_7

    .line 202
    .line 203
    invoke-static {p1}, Lte/l1;->o(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lte/l1;->m(I)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 213
    .line 214
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {p2, v3, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0, v2}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 224
    .line 225
    invoke-virtual {p0}, Lsc/p1;->t()V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_2
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
