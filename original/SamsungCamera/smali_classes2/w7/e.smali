.class public final synthetic Lw7/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw7/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw7/e;->b:Lcom/sec/android/app/camera/Camera;

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
    .locals 6

    .line 1
    iget v0, p0, Lw7/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lw7/e;->b:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->k:Lxb/g;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lw7/d;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Lw7/d;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxb/g;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->k:Lxb/g;

    .line 28
    .line 29
    iget-object v2, v0, Lxb/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    const-string p0, "CallStateManager"

    .line 33
    .line 34
    const-string v4, "registerCallStateListeners"

    .line 35
    .line 36
    invoke-static {p0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lxb/g;->a:Ll9/s;

    .line 40
    .line 41
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object p0, v0, Lxb/g;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-string p0, "CallStateManager"

    .line 62
    .line 63
    const-string v1, "registerCallStateListeners - returned because allCallStateListener have already registered"

    .line 64
    .line 65
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    monitor-exit v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p0, v0, Lxb/g;->a:Ll9/s;

    .line 71
    .line 72
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string/jumbo v4, "telephony_subscription_service"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v1, :cond_2

    .line 96
    .line 97
    new-instance v1, La8/s;

    .line 98
    .line 99
    const/16 v4, 0x1b

    .line 100
    .line 101
    invoke-direct {v1, v0, v4}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance p0, Lxb/f;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lxb/f;-><init>(Lxb/g;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lxb/g;->a:Ll9/s;

    .line 114
    .line 115
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "phone"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, Lxb/g;->d:Ljava/util/HashMap;

    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 149
    .line 150
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "android.samsung.media.action.AUDIO_MODE"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lxb/g;->a:Ll9/s;

    .line 159
    .line 160
    invoke-interface {v1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v4, v0, Lxb/g;->g:La8/h;

    .line 165
    .line 166
    invoke-virtual {v1, v4, p0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_1
    iget-object p0, v0, Lxb/g;->b:Lvc/j;

    .line 171
    .line 172
    sget-object v1, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 173
    .line 174
    iget-object v0, v0, Lxb/g;->a:Ll9/s;

    .line 175
    .line 176
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lxb/g;->b(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p0

    .line 191
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->M:Lm8/g2;

    .line 192
    .line 193
    iget-object p0, p0, Lm8/g2;->a:Landroid/widget/ImageView;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Ll9/z0;->p1()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->p(Lcom/sec/android/app/camera/Camera;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_3
    sget-object v0, Lcom/sec/android/app/camera/Camera;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    const-string v0, "Camera17"

    .line 228
    .line 229
    const-string v2, "onTopResumedActivityChanged : Restart camera, Engine state is shutdown."

    .line 230
    .line 231
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 235
    .line 236
    sget-object v2, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v1, :cond_4

    .line 243
    .line 244
    new-instance v0, Landroid/content/Intent;

    .line 245
    .line 246
    const-class v2, Lcom/sec/android/app/camera/QrScannerActivity;

    .line 247
    .line 248
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 255
    .line 256
    sget-object v2, Ll9/f0;->MULTI_SCAN_MODE:Ll9/f0;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v1, :cond_5

    .line 263
    .line 264
    new-instance v0, Landroid/content/Intent;

    .line 265
    .line 266
    const-class v1, Lcom/sec/android/app/camera/MultiScanActivity;

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
