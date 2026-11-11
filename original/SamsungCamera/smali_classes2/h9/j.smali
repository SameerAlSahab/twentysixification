.class public final Lh9/j;
.super Lh9/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lg9/b;Lfc/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh9/j;->t:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lh9/e;-><init>(Lg9/b;Lfc/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o()Lg9/g;
    .locals 2

    .line 1
    iget v0, p0, Lh9/j;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh9/e;->o()Lg9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lh9/c0;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 28
    .line 29
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvc/j;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lh9/e;->h:Ll9/s;

    .line 45
    .line 46
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 61
    .line 62
    :goto_1
    return-object p0

    .line 63
    :pswitch_1
    sget-object v0, Lh9/z;->a:[I

    .line 64
    .line 65
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lh9/e;->j:Lvc/j;

    .line 80
    .line 81
    iget-object v0, v0, Lvc/j;->m:Lvc/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p0, p0, Lh9/e;->h:Ll9/s;

    .line 93
    .line 94
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 106
    .line 107
    :goto_2
    return-object p0

    .line 108
    :pswitch_2
    sget-object v0, Lh9/w;->a:[I

    .line 109
    .line 110
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aget v0, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 125
    .line 126
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object p0, p0, Lh9/e;->h:Ll9/s;

    .line 138
    .line 139
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Ll9/z0;->L0()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 159
    .line 160
    :goto_3
    return-object p0

    .line 161
    :pswitch_3
    sget-object v0, Lh9/v;->a:[I

    .line 162
    .line 163
    iget-object p0, p0, Lh9/e;->a:Lg9/r;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    aget p0, v0, p0

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq p0, v0, :cond_a

    .line 173
    .line 174
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    sget-object p0, Le5/d;->SUPPORT_QR_CODE_DETECTION:Le5/d;

    .line 178
    .line 179
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_b

    .line 184
    .line 185
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE:Lg9/g;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 189
    .line 190
    :goto_4
    return-object p0

    .line 191
    :pswitch_4
    sget-object v0, Lh9/l;->a:[I

    .line 192
    .line 193
    iget-object p0, p0, Lh9/e;->a:Lg9/r;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    aget p0, v0, p0

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq p0, v0, :cond_c

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-eq p0, v0, :cond_c

    .line 206
    .line 207
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    sget-object p0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 211
    .line 212
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_d

    .line 217
    .line 218
    sget-object p0, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE:Lg9/g;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    sget-object p0, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 222
    .line 223
    :goto_5
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 6

    .line 1
    iget v0, p0, Lh9/j;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh9/c0;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lh9/e;->p()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 24
    .line 25
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lh9/e;->a(Ll9/j0;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object v0, Lh9/w;->a:[I

    .line 54
    .line 55
    iget-object v1, p0, Lh9/e;->a:Lg9/r;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget v0, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-super {p0}, Lh9/e;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lh9/e;->h:Ll9/s;

    .line 71
    .line 72
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->H:Lw7/m;

    .line 75
    .line 76
    iget-boolean v1, v1, Lw7/m;->d:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v1, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ll9/z0;->getImageThumbnailView()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->j0(Landroid/widget/ImageView;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_2
    const-string/jumbo v0, "startQrScannerActivity"

    .line 111
    .line 112
    .line 113
    const-string v1, "QrScannerAction"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v2, "android.intent.action.MAIN"

    .line 121
    .line 122
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lh9/e;->g:Landroid/content/Context;

    .line 126
    .line 127
    const-string v3, "com.sec.android.app.camera.QrScannerActivity"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/high16 v2, 0x10000000

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "from-bixby"

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lh9/e;->g:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v2}, Lte/o1;->P(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-string v3, "isSecure"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :try_start_0
    iget-object v2, p0, Lh9/e;->g:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catch_0
    :try_start_1
    const-string v0, "activity is not found!"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    return-void

    .line 178
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_3
    const/4 v0, 0x0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lh9/l;->a:[I

    .line 190
    .line 191
    iget-object v2, p0, Lh9/e;->a:Lg9/r;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget v1, v1, v2

    .line 198
    .line 199
    const-string v2, "DocumentScannerAction"

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    if-eq v1, v3, :cond_8

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    if-eq v1, v4, :cond_3

    .line 206
    .line 207
    invoke-super {p0}, Lh9/e;->p()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_3
    iget-object v1, p0, Lh9/e;->j:Lvc/j;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Lcom/samsung/android/sum/core/plugin/g;

    .line 219
    .line 220
    const/16 v5, 0x1c

    .line 221
    .line 222
    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x0

    .line 240
    if-eq v0, v3, :cond_4

    .line 241
    .line 242
    const-string v0, "not yet, multi scan mode!"

    .line 243
    .line 244
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    sget-object v2, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 250
    .line 251
    invoke-virtual {p0, v0, v2, v1}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_4
    iget v0, p0, Lh9/e;->d:I

    .line 257
    .line 258
    const/16 v2, -0x7d0

    .line 259
    .line 260
    if-eq v0, v2, :cond_7

    .line 261
    .line 262
    const/16 v2, -0x3e8

    .line 263
    .line 264
    if-eq v0, v2, :cond_6

    .line 265
    .line 266
    xor-int/2addr v0, v3

    .line 267
    sget-object v1, Ll9/f0;->BACK_MULTI_SCAN_TYPE:Ll9/f0;

    .line 268
    .line 269
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {p0, v2, v0}, Lh9/e;->g(II)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_5
    iget-object v2, p0, Lh9/e;->j:Lvc/j;

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    sget-object v2, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 302
    .line 303
    invoke-virtual {p0, v0, v2, v1}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    sget-object v2, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 311
    .line 312
    invoke-virtual {p0, v0, v2, v1}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    iget-object v1, p0, Lh9/e;->j:Lvc/j;

    .line 317
    .line 318
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v4, Lcom/samsung/android/sum/core/plugin/g;

    .line 323
    .line 324
    const/16 v5, 0x1b

    .line 325
    .line 326
    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v3, :cond_9

    .line 344
    .line 345
    const-string v0, "already, multi scan mode!"

    .line 346
    .line 347
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    const-string/jumbo v0, "startDocumentScannerActivity"

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    new-instance v0, Landroid/content/Intent;

    .line 363
    .line 364
    const-string v1, "android.intent.action.MAIN"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 370
    .line 371
    const-string v4, "com.sec.android.app.camera.MultiScanActivity"

    .line 372
    .line 373
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const v1, 0x10008000

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "from-bixby"

    .line 385
    .line 386
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v1}, Lte/o1;->P(Landroid/content/Context;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const-string v3, "isSecure"

    .line 397
    .line 398
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "android.intent.category.LAUNCHER"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :try_start_2
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    .line 412
    .line 413
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    goto :goto_7

    .line 421
    :catch_1
    :try_start_3
    const-string v0, "activity is not found!"

    .line 422
    .line 423
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :goto_6
    return-void

    .line 428
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Lh9/e;->k(Ljava/lang/Boolean;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v1}, Lte/l0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p0, v1, v2, v3}, Lh9/j;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {v1}, Lte/l0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {p0, v1, v2, v3}, Lh9/j;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const-string v3, ","

    .line 469
    .line 470
    if-nez v2, :cond_a

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_a
    const-string v1, "+"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 484
    .line 485
    invoke-static {v1}, Lte/l0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p0, v1, v2, v4}, Lh9/j;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v1}, Lte/l0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {p0, v1, v2, v4}, Lh9/j;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_b

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_b
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 521
    .line 522
    sget-object v2, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 523
    .line 524
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static {v1, v2, v3}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/4 v2, 0x1

    .line 534
    if-ne v1, v2, :cond_c

    .line 535
    .line 536
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 537
    .line 538
    const-string v4, "pref_key_keep_shooting_mode_r_os"

    .line 539
    .line 540
    invoke-static {v1, v4, v3}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    goto :goto_8

    .line 545
    :cond_c
    move v1, v3

    .line 546
    :goto_8
    invoke-static {v1, v2}, Lte/l0;->A(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_d

    .line 551
    .line 552
    invoke-static {v1, v3}, Lte/l0;->A(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    :cond_d
    invoke-static {v1}, Lte/l0;->r(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, " "

    .line 563
    .line 564
    const-string v3, "_"

    .line 565
    .line 566
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "+InitShootingMode:"

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_e
    :try_start_4
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v2, p0, Lh9/e;->g:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-wide/16 v3, 0x0

    .line 591
    .line 592
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const/16 v2, 0x2e

    .line 606
    .line 607
    const/16 v3, 0x5f

    .line 608
    .line 609
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v2, "+Ver:"

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :catch_2
    const-string v1, "CheckModeAction"

    .line 623
    .line 624
    const-string v2, "Unable to get the camera version"

    .line 625
    .line 626
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    :goto_9
    iget-object v1, p0, Lh9/e;->g:Landroid/content/Context;

    .line 630
    .line 631
    invoke-static {v1}, Lte/z0;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v1, v2}, Lte/z0;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_f

    .line 640
    .line 641
    const-string v1, "+PERMISSION_DENIED:"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    sget-object v1, Lg9/b;->ACTION_CHECK_MODE:Lg9/b;

    .line 647
    .line 648
    invoke-virtual {v1}, Lg9/b;->getId()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    .line 661
    sget-object v2, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 662
    .line 663
    invoke-virtual {p0, v1, v2, v0}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lg9/q;->h()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v1, "+"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lg9/q;->j()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v2, ",16by9,9by16+"

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lg9/q;->b()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lg9/q;->e()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v3, ","

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lg9/q;->f()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lg9/q;->d()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lg9/q;->c()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v2, ",16by9,9by16"

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const/4 v3, 0x3

    .line 751
    invoke-static {v3}, Lte/c0;->I0(I)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    const-string v5, ",21by9,9by21"

    .line 756
    .line 757
    if-eqz v4, :cond_10

    .line 758
    .line 759
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-static {}, Lg9/q;->i()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-static {v3}, Lte/c0;->P0(I)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_11

    .line 780
    .line 781
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 785
    .line 786
    sget-object v2, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v3, " "

    .line 793
    .line 794
    const-string v4, ""

    .line 795
    .line 796
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {p0, v1, v2, v0}, Lh9/e;->l(Ljava/lang/Boolean;Lg9/g;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lg9/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lh9/j;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh9/e;->q(Lg9/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lh9/c0;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Lh9/e;->q(Lg9/g;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lh9/c;

    .line 26
    .line 27
    sget-object v0, Lg9/f;->NLG_PARAM_CURRENT_MODE:Lg9/f;

    .line 28
    .line 29
    sget-object v1, Lg9/d;->NLG_ID_VALID_NO:Lg9/d;

    .line 30
    .line 31
    invoke-static {v1}, Lg9/g;->a(Lg9/d;)Lg9/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Lh9/c;-><init>(Lg9/f;Lg9/e;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh9/e;->l:Lh9/c;

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Landroidx/collection/MutableObjectList;
    .locals 1

    .line 1
    iget p0, p0, Lh9/j;->t:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg9/r;->STATE_ID_UPDATE_THUMBNAIL:Lg9/r;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lg9/r;->STATE_ID_SETTING:Lg9/r;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lg9/r;->STATE_ID_QUICK_VIEW:Lg9/r;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lg9/r;->STATE_ID_QR_SCANNER:Lg9/r;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Lg9/r;->STATE_ID_DOCUMENT_SCANNER:Lg9/r;

    .line 35
    .line 36
    sget-object v0, Lg9/r;->STATE_ID_DOCUMENT_AUTO_SCAN:Lg9/r;

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lg9/r;->STATE_ID_CHECK_MODE:Lg9/r;

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    sget-object p0, Lg9/r;->STATE_ID_CHECK_INFO:Lg9/r;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lh9/e;->h:Ll9/s;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lcom/samsung/android/sum/core/plugin/g;

    .line 19
    .line 20
    const/16 v3, 0x19

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    array-length v3, p2

    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v4, v3, :cond_7

    .line 47
    .line 48
    aget-object v5, p2, v4

    .line 49
    .line 50
    const-string v6, ":"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v7, v5

    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    aget-object v7, v5, v2

    .line 60
    .line 61
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lcom/samsung/android/sum/core/plugin/g;

    .line 66
    .line 67
    const/16 v9, 0x1a

    .line 68
    .line 69
    invoke-direct {v8, v9}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    aget-object v7, v5, v2

    .line 91
    .line 92
    invoke-static {v7}, Ll9/j0;->valueOf(Ljava/lang/String;)Ll9/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Ll9/j0;->SHOOTING_MODE_EXPERT_RAW:Ll9/j0;

    .line 97
    .line 98
    if-ne v7, v8, :cond_0

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    if-nez p0, :cond_1

    .line 103
    .line 104
    sget-object v7, Lf9/i;->a:Lf9/j;

    .line 105
    .line 106
    iget-object v7, v7, Lf9/j;->e:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    invoke-static {p1}, Lte/o1;->E(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    :cond_1
    aget-object v7, v5, v2

    .line 121
    .line 122
    invoke-static {v7}, Ll9/j0;->valueOf(Ljava/lang/String;)Ll9/j0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 127
    .line 128
    if-eq v7, v8, :cond_2

    .line 129
    .line 130
    aget-object v7, v5, v2

    .line 131
    .line 132
    invoke-static {v7}, Ll9/j0;->valueOf(Ljava/lang/String;)Ll9/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Ll9/j0;->SHOOTING_MODE_VIDEO:Ll9/j0;

    .line 137
    .line 138
    if-eq v7, v8, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v7, 0x3

    .line 142
    aget-object v7, v5, v7

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x1

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    aget-object v7, v5, v8

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    aget-object v7, v5, v7

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_5
    aget-object v5, v5, v2

    .line 190
    .line 191
    invoke-static {v5}, Ll9/j0;->valueOf(Ljava/lang/String;)Ll9/j0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v5, v7}, Lte/l0;->k(Ll9/j0;Z)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Lte/l0;->r(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v7, " "

    .line 208
    .line 209
    const-string v9, "_"

    .line 210
    .line 211
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
