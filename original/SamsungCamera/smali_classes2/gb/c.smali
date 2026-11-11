.class public final Lgb/c;
.super Ldb/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# virtual methods
.method public final c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ll9/b2;->SMART_TIPS_CLOSE_BY_TAP_SHUTTER:Ll9/b2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Ll9/b2;->SMART_TIPS_CLOSE_BY_TOUCH_OUT_SIDE:Ll9/b2;

    .line 28
    .line 29
    :goto_0
    sget-object p2, Lgb/b;->a:[I

    .line 30
    .line 31
    iget-object p0, p0, Ldb/c;->d:Ll9/k1;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aget p0, p2, p0

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    sget-object p0, Ll9/c2;->MOTION_PHOTO_RECOMMENDATION_TIPS_CLOSE:Ll9/c2;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    sget-object p0, Ll9/c2;->LOG_VIDEO_TIPS_CLOSE_IN_VIDEO:Ll9/c2;

    .line 50
    .line 51
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    sget-object p0, Ll9/c2;->LOG_VIDEO_TIPS_CLOSE:Ll9/c2;

    .line 56
    .line 57
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    sget-object p0, Ll9/c2;->SELFIE_TONE_CLOSE:Ll9/c2;

    .line 62
    .line 63
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    sget-object p0, Ll9/c2;->SELFIE_ANGLE_TIPS_CLOSE:Ll9/c2;

    .line 68
    .line 69
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Ll9/c2;->SMART_TIPS_CLOSE:Ll9/c2;

    .line 73
    .line 74
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgb/c;->i:Z

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lgb/b;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Ldb/c;->d:Ll9/k1;

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, Ll9/c2;->SMART_TIPS_TYPE:Ll9/c2;

    .line 21
    .line 22
    sget-object v1, Ll9/b2;->SMART_TIPS_TYPE_SUPER_RESOLUTION:Ll9/b2;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Ll9/c2;->SMART_TIPS_TYPE:Ll9/c2;

    .line 29
    .line 30
    sget-object v1, Ll9/b2;->SMART_TIPS_TYPE_SCAN_FILTER:Ll9/b2;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v0, Ll9/c2;->SMART_TIPS_TYPE:Ll9/c2;

    .line 37
    .line 38
    sget-object v1, Ll9/b2;->SMART_TIPS_TYPE_SHOW_PALMS:Ll9/b2;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, Ll9/c2;->SMART_TIPS_TYPE:Ll9/c2;

    .line 45
    .line 46
    sget-object v1, Ll9/b2;->SMART_TIPS_TYPE_LENS_DIRT:Ll9/b2;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    sget-object v0, Ll9/c2;->SMART_TIPS_TYPE:Ll9/c2;

    .line 53
    .line 54
    sget-object v1, Ll9/b2;->SMART_TIPS_TYPE_DUAL_RECORDING_SETTING:Ll9/b2;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    sget-object v0, Ll9/c2;->SMART_TIPS_TYPE:Ll9/c2;

    .line 61
    .line 62
    sget-object v1, Ll9/b2;->SMART_TIPS_TYPE_MOTION_PHOTO_BEST_FACE:Ll9/b2;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    sget-object v0, Ll9/c2;->SMART_TIPS_TYPE:Ll9/c2;

    .line 69
    .line 70
    sget-object v1, Ll9/b2;->SMART_TIPS_TYPE_LOG_IN_VIDEO:Ll9/b2;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    sget-object v0, Ll9/c2;->SMART_TIPS_TYPE:Ll9/c2;

    .line 77
    .line 78
    sget-object v1, Ll9/b2;->SMART_TIPS_TYPE_LOG_IN_PRO_VIDEO:Ll9/b2;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    sget-object v0, Ll9/c2;->SMART_TIPS_TYPE:Ll9/c2;

    .line 85
    .line 86
    sget-object v1, Ll9/b2;->SMART_TIPS_TYPE_COLOR_TONE:Ll9/b2;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_a
    sget-object v0, Ll9/c2;->SMART_TIPS_TYPE:Ll9/c2;

    .line 93
    .line 94
    sget-object v1, Ll9/b2;->SMART_TIPS_TYPE_KEEP_ANGLE:Ll9/b2;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-super {p0, p1}, Ldb/c;->h(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgb/c;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ldb/c;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lgb/b;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Ldb/c;->d:Ll9/k1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v1, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Ldb/c;->b:Lvc/j;

    .line 19
    .line 20
    iget-object p0, p0, Ldb/c;->a:Ll9/s;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "android.intent.action.MAIN"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "com.sec.android.app.camera.setting.WidgetConfigurationActivity"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x30000000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "appWidgetId"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :try_start_0
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    const-string p0, "SmartTipsPresenter"

    .line 75
    .line 76
    const-string v0, "Activity is not found"

    .line 77
    .line 78
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    sget-object v1, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 98
    .line 99
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, ":settings:fragment_args_key"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->x0()Z

    .line 124
    .line 125
    .line 126
    sget-object p0, Ll9/c2;->SMART_TIPS_ACTION:Ll9/c2;

    .line 127
    .line 128
    sget-object v0, Ll9/b2;->SMART_TIPS_ACTION_DUAL_RECORDING_SETTING:Ll9/b2;

    .line 129
    .line 130
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    sget-object v0, Ll9/j0;->SHOOTING_MODE_NIGHT:Ll9/j0;

    .line 135
    .line 136
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v4, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ld8/x;->a()Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ll9/z0;->getShootingModeShortcut()Ll9/p2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v0}, Ll9/p2;->f(Ll9/j0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 172
    .line 173
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    sget-object v1, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 180
    .line 181
    .line 182
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 193
    .line 194
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Ll9/c2;->SMART_TIPS_ACTION:Ll9/c2;

    .line 198
    .line 199
    sget-object v0, Ll9/b2;->SMART_TIPS_ACTION_LOG_IN_VIDEO:Ll9/b2;

    .line 200
    .line 201
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    sget-object v1, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 208
    .line 209
    .line 210
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 221
    .line 222
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->z2(Ll9/k1;Z)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Ll9/c2;->SMART_TIPS_ACTION:Ll9/c2;

    .line 226
    .line 227
    sget-object v0, Ll9/b2;->SMART_TIPS_ACTION_KEEP_ANGLE:Ll9/b2;

    .line 228
    .line 229
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 9

    .line 1
    invoke-super {p0}, Ldb/c;->start()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll9/k1;->SELFIE_TONE_V3_TIPS:Ll9/k1;

    .line 5
    .line 6
    iget-object v1, p0, Ldb/c;->a:Ll9/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Ldb/c;->b:Lvc/j;

    .line 12
    .line 13
    iget-object v6, p0, Ldb/c;->c:Ldb/f;

    .line 14
    .line 15
    iget-object v7, p0, Ldb/c;->d:Ll9/k1;

    .line 16
    .line 17
    if-ne v7, v0, :cond_1

    .line 18
    .line 19
    move-object p0, v6

    .line 20
    check-cast p0, Lgb/a;

    .line 21
    .line 22
    sget-object v0, Ll9/f0;->SELFIE_TONE_V3_MODE:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    :cond_0
    check-cast p0, Lgb/h;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lgb/h;->setChoiceButtonSelected(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Ll9/k1;->SELFIE_TONE_V2_TIPS:Ll9/k1;

    .line 38
    .line 39
    if-ne v7, v0, :cond_3

    .line 40
    .line 41
    move-object p0, v6

    .line 42
    check-cast p0, Lgb/a;

    .line 43
    .line 44
    sget-object v0, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_2
    check-cast p0, Lgb/h;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lgb/h;->setChoiceButtonSelected(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Ll9/k1;->WIDGET_SETTING_TIPS:Ll9/k1;

    .line 60
    .line 61
    if-ne v7, v0, :cond_5

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    check-cast v0, Lgb/a;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v8, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v5}, Lte/z1;->k(I)Lte/y1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lte/y1;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    const-string v5, "/"

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v4

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v4, 0x7f130812

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lgb/c;->h:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    iget-object p0, p0, Lgb/c;->h:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v0, Lgb/h;

    .line 121
    .line 122
    iput-object p0, v0, Lgb/h;->t:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v0, Lgb/h;->s:Lm8/q5;

    .line 125
    .line 126
    iget-object v0, v0, Lm8/q5;->f:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    sget-object p0, Ll9/k1;->RECORDING_360_BT_MIC_TIPS:Ll9/k1;

    .line 132
    .line 133
    if-ne v7, p0, :cond_a

    .line 134
    .line 135
    move-object p0, v6

    .line 136
    check-cast p0, Lgb/a;

    .line 137
    .line 138
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 141
    .line 142
    iget-object v0, v0, La8/v;->g:La8/k;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-virtual {v0, v1}, La8/k;->a(I)Lc8/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v0}, Lc8/a;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_1
    const/4 v1, 0x3

    .line 158
    if-eq v0, v1, :cond_9

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    if-eq v0, v1, :cond_8

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    if-eq v0, v1, :cond_7

    .line 165
    .line 166
    const v0, 0x7f080f41

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const v0, 0x7f080f3e

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const v0, 0x7f080f40

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const v0, 0x7f080f3f

    .line 179
    .line 180
    .line 181
    :goto_2
    check-cast p0, Lgb/h;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lgb/h;->setTipsMainImage(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v6, Lgb/a;

    .line 187
    .line 188
    check-cast v6, Lgb/h;

    .line 189
    .line 190
    invoke-virtual {v6}, Lgb/h;->u2()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldb/c;->stop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgb/b;->a:[I

    .line 5
    .line 6
    iget-object v1, p0, Ldb/c;->d:Ll9/k1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ll9/c2;->FRONT_NIGHT_SUGGESTION:Ll9/c2;

    .line 27
    .line 28
    iget-boolean v1, p0, Lgb/c;->i:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :cond_1
    invoke-static {v0, v2}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Ll9/c2;->NIGHT_SUGGESTION:Ll9/c2;

    .line 38
    .line 39
    iget-boolean v1, p0, Lgb/c;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_3
    invoke-static {v0, v2}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Ldb/c;->c:Ldb/f;

    .line 48
    .line 49
    check-cast p0, Lgb/a;

    .line 50
    .line 51
    check-cast p0, Ldb/f;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldb/f;->l2()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
