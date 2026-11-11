.class public final Loe/h;
.super Lbd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic e:I

.field public final f:Lwc/e;


# direct methods
.method public constructor <init>(Ll9/s;Lwc/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Loe/h;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbd/a;-><init>(Ll9/s;)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Loe/f;

    .line 10
    .line 11
    iput-object p2, p0, Loe/h;->f:Lwc/e;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0, p1}, Lbd/a;-><init>(Ll9/s;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lud/u;

    .line 18
    .line 19
    iput-object p2, p0, Loe/h;->f:Lwc/e;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0, p1}, Lbd/a;-><init>(Ll9/s;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Loe/p;

    .line 26
    .line 27
    iput-object p2, p0, Loe/h;->f:Lwc/e;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Loe/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe/h;->f:Lwc/e;

    .line 7
    .line 8
    check-cast v0, Lud/u;

    .line 9
    .line 10
    iget-object p0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll9/s;

    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v2, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object v2, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v2, Le5/d;->SUPPORT_VIDEO_BOKEH_UHD:Le5/d;

    .line 46
    .line 47
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p0, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lud/u;->k2()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Ll9/j0;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0}, Lud/u;->l2()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    sget-object p0, Ll9/j0;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    return-object v1

    .line 92
    :pswitch_0
    iget-object p0, p0, Loe/h;->f:Lwc/e;

    .line 93
    .line 94
    check-cast p0, Loe/p;

    .line 95
    .line 96
    invoke-virtual {p0}, Loe/p;->g2()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 103
    .line 104
    sget-object v0, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 105
    .line 106
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 107
    .line 108
    sget-object v2, Ll9/j0;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/j0;

    .line 109
    .line 110
    invoke-static {p0, v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 116
    .line 117
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 118
    .line 119
    sget-object v1, Ll9/j0;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/j0;

    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_3
    return-object p0

    .line 126
    :pswitch_1
    iget-object p0, p0, Loe/h;->f:Lwc/e;

    .line 127
    .line 128
    check-cast p0, Loe/f;

    .line 129
    .line 130
    invoke-virtual {p0}, Loe/f;->h2()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 137
    .line 138
    sget-object v0, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 139
    .line 140
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 141
    .line 142
    sget-object v2, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_MENU:Ll9/j0;

    .line 143
    .line 144
    sget-object v3, Ll9/j0;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/j0;

    .line 145
    .line 146
    invoke-static {p0, v0, v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object p0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 152
    .line 153
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 154
    .line 155
    sget-object v1, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_MENU:Ll9/j0;

    .line 156
    .line 157
    sget-object v2, Ll9/j0;->SINGLE_TAKE_CUSTOMIZED_OPTION:Ll9/j0;

    .line 158
    .line 159
    invoke-static {p0, v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_4
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Loe/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe/h;->f:Lwc/e;

    .line 7
    .line 8
    check-cast v0, Lud/u;

    .line 9
    .line 10
    iget-object v1, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll9/s;

    .line 13
    .line 14
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lbd/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 47
    .line 48
    filled-new-array {v0, p0}, [Ll9/j0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_6

    .line 57
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v3, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v3, Le5/d;->SUPPORT_VIDEO_BOKEH_UHD:Le5/d;

    .line 75
    .line 76
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Ll9/j0;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object v1, Ll9/j0;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Ll9/j0;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lud/u;->k2()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    sget-object v0, Ll9/j0;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v0}, Lud/u;->l2()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget-object v0, Ll9/j0;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Ll9/j0;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lbd/a;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object v0, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    sget-object v0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbd/a;->c()Ll9/j0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object p0, v2

    .line 156
    :goto_6
    return-object p0

    .line 157
    :pswitch_0
    iget-object v0, p0, Loe/h;->f:Lwc/e;

    .line 158
    .line 159
    check-cast v0, Loe/p;

    .line 160
    .line 161
    invoke-virtual {p0}, Lbd/a;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object v1, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 171
    .line 172
    :goto_7
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_c
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 182
    .line 183
    :goto_8
    sget-object v2, Loe/q;->a:[I

    .line 184
    .line 185
    iget-object v3, v0, Loe/p;->A:Loe/o;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    aget v2, v2, v3

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    if-eq v2, v3, :cond_e

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    if-eq v2, v3, :cond_e

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    if-eq v2, v3, :cond_e

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    if-eq v2, v3, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0}, Loe/p;->g2()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    sget-object v0, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 212
    .line 213
    sget-object v2, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 214
    .line 215
    invoke-static {v0, v2, v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 221
    .line 222
    invoke-static {v0, v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    invoke-virtual {v0}, Loe/p;->g2()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_f

    .line 232
    .line 233
    sget-object p0, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 234
    .line 235
    invoke-static {p0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto :goto_9

    .line 240
    :cond_f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_9
    return-object p0

    .line 245
    :pswitch_1
    iget-object v0, p0, Loe/h;->f:Lwc/e;

    .line 246
    .line 247
    check-cast v0, Loe/f;

    .line 248
    .line 249
    invoke-virtual {p0}, Lbd/a;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    sget-object v1, Ll9/j0;->RECORDING_360_BT_MIC_INDICATOR_MENU:Ll9/j0;

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_10
    sget-object v1, Ll9/j0;->EMPTY:Ll9/j0;

    .line 259
    .line 260
    :goto_a
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_11

    .line 265
    .line 266
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_11
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 270
    .line 271
    :goto_b
    sget-object v2, Loe/g;->a:[I

    .line 272
    .line 273
    iget-object v3, v0, Loe/f;->A:Loe/e;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    aget v2, v2, v3

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    if-eq v2, v3, :cond_13

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    if-eq v2, v3, :cond_13

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    if-eq v2, v3, :cond_13

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    if-eq v2, v3, :cond_13

    .line 292
    .line 293
    invoke-virtual {v0}, Loe/f;->h2()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    sget-object v0, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 300
    .line 301
    sget-object v2, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 302
    .line 303
    sget-object v3, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_MENU:Ll9/j0;

    .line 304
    .line 305
    invoke-static {v0, v2, v3, v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    goto :goto_c

    .line 310
    :cond_12
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 311
    .line 312
    sget-object v2, Ll9/j0;->SINGLE_TAKE_PRE_RECORDING_MENU:Ll9/j0;

    .line 313
    .line 314
    invoke-static {v0, v2, v1, p0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_c

    .line 319
    :cond_13
    invoke-virtual {v0}, Loe/f;->h2()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_14

    .line 324
    .line 325
    sget-object p0, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 326
    .line 327
    invoke-static {p0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto :goto_c

    .line 332
    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :goto_c
    return-object p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
