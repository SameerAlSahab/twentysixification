.class public final Lid/e;
.super Lbd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final e:Lid/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 17
    .line 18
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:Le5/d;

    .line 25
    .line 26
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Le5/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:Le5/d;

    .line 33
    .line 34
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_SELECT:Ll9/j0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_TOGGLE:Ll9/j0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_UHD:Le5/d;

    .line 52
    .line 53
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 70
    .line 71
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Ll9/j0;->HYPER_LAPSE_NIGHT_MENU:Ll9/j0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sput-object v0, Lid/e;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ll9/s;Lwc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbd/a;-><init>(Ll9/s;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lid/d;

    .line 5
    .line 6
    iput-object p2, p0, Lid/e;->e:Lid/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/s;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/j0;->LAUNCH_SETTING_ACTIVITY:Ll9/j0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_UHD:Le5/d;

    .line 27
    .line 28
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll9/j0;->RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 50
    .line 51
    sget-object v1, Le5/d;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 52
    .line 53
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v0, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 63
    .line 64
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v0, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    sget-object v1, Lid/e;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lid/e;->s()Ll9/j0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/s;

    .line 4
    .line 5
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_UHD:Le5/d;

    .line 31
    .line 32
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Ll9/j0;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Ll9/j0;->RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 54
    .line 55
    sget-object v2, Le5/d;->SUPPORT_FRONT_HYPER_LAPSE_NIGHT:Le5/d;

    .line 56
    .line 57
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 67
    .line 68
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v1, Ll9/j0;->FRONT_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbd/a;->c()Ll9/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lbd/a;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 108
    .line 109
    sget-object v3, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 118
    .line 119
    sget-object v1, Ll9/f0;->FLASH_IN_WIDE_LENS:Ll9/f0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_7

    .line 126
    .line 127
    :cond_6
    iget-object p0, p0, Lid/e;->e:Lid/d;

    .line 128
    .line 129
    invoke-virtual {p0}, Lid/d;->o2()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    :cond_7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    sget-object p0, Ll9/j0;->BACK_MANUAL_TORCH_MENU:Ll9/j0;

    .line 139
    .line 140
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ll9/j0;->BACK_TORCH_MENU:Ll9/j0;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v1, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 156
    .line 157
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_SUPER_STEADY:Le5/d;

    .line 164
    .line 165
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    sget-object v1, Le5/d;->SUPPORT_SUPER_STEADY_HORIZONTAL_LOCK:Le5/d;

    .line 172
    .line 173
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    sget-object v1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_SELECT:Ll9/j0;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    sget-object v1, Ll9/j0;->SUPER_VIDEO_STABILIZATION_TOGGLE:Ll9/j0;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_2
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_UHD:Le5/d;

    .line 191
    .line 192
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    sget-object v1, Ll9/j0;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Ll9/j0;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_c
    sget-object v1, Ll9/j0;->EXPOSURE_VALUE_MENU:Ll9/j0;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v1, Ll9/j0;->BACK_HYPERLAPSE_DURATION_MENU:Ll9/j0;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lid/e;->s()Ll9/j0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbd/a;->c()Ll9/j0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbd/a;->m()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    sget-object p0, Ll9/j0;->TILTA_WIRELESS_CONTROLLER_INDICATOR_MENU:Ll9/j0;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    sget-object p0, Ll9/j0;->EMPTY:Ll9/j0;

    .line 237
    .line 238
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public final s()Ll9/j0;
    .locals 2

    .line 1
    sget-object v0, Ll9/j0;->RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 2
    .line 3
    sget-object v1, Le5/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:Le5/d;

    .line 4
    .line 5
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lbd/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ll9/s;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 18
    .line 19
    sget-object v0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_MENU:Ll9/j0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Le5/d;->SUPPORT_HYPER_LAPSE_ASTROGRAPHY:Le5/d;

    .line 32
    .line 33
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Ll9/j0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Ll9/j0;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Ll9/j0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v0
.end method
