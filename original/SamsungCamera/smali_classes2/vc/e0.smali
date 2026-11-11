.class public final Lvc/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final b:Lvc/j;

.field public final c:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lvc/j;I)V
    .locals 1

    .line 1
    iput p2, p0, Lvc/e0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v0, Ll9/f0;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 17
    .line 18
    iput-object p1, p0, Lvc/e0;->b:Lvc/j;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v0, Ll9/f0;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 32
    .line 33
    iput-object p1, p0, Lvc/e0;->b:Lvc/j;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/EnumMap;

    .line 40
    .line 41
    const-class v0, Ll9/f0;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lvc/e0;->c:Ljava/util/EnumMap;

    .line 47
    .line 48
    iput-object p1, p0, Lvc/e0;->b:Lvc/j;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x25

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x2b

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lte/c0;->L0(Ll9/a2;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object p0, Le5/n;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:Le5/n;

    .line 57
    .line 58
    invoke-static {p0}, Le5/g;->m(Le5/n;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ll9/a2;->f(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_1
    sget-object v0, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_3
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_5
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_6
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_7
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget-object v0, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_8
    sget-object v0, Ll9/f0;->NIGHT_VIDEO:Ll9/f0;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v1, :cond_9

    .line 136
    .line 137
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Ll9/f0;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_9
    sget-object v0, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_a
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v1, :cond_b

    .line 166
    .line 167
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_b
    sget-object v0, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne v0, v1, :cond_c

    .line 181
    .line 182
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Ll9/f0;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :cond_c
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0
.end method

.method public b()I
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x25

    .line 16
    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2b

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v0, Le5/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Le5/d;

    .line 38
    .line 39
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, p0}, Lte/c0;->j(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_1
    sget-object v0, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v3, p0}, Lte/c0;->j(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    sget-object v0, Le5/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:Le5/d;

    .line 89
    .line 90
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Ll9/f0;->PICTURE_RESOLUTION_24MP:Ll9/f0;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lte/c0;->S0(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget-object v0, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v1, p0}, Lte/c0;->j(II)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_3
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_4
    sget-object v0, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {v3, p0}, Lte/c0;->j(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :cond_5
    sget-object v0, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v3, p0}, Lte/c0;->j(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_6
    :goto_0
    sget-object v0, Ll9/f0;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :cond_7
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0
.end method

.method public c(Ll9/f0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 2
    .line 3
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()I
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x25

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x2b

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    sget-object v0, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PRO_RESOLUTION:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    sget-object v0, Le5/d;->SUPPORT_HYPER_LAPSE_UHD:Le5/d;

    .line 69
    .line 70
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_5
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Ll9/f0;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Ll9/f0;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_7
    sget-object v0, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget-object v0, Ll9/f0;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Ll9/f0;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_8
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_9

    .line 126
    .line 127
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Ll9/f0;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_9
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public e()I
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lvc/j;->x(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v0}, Lte/c0;->H(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lvc/j;->x(Ll9/f0;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x25

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lvc/j;->x(Ll9/f0;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x2b

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    sget-object v0, Ll9/f0;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    sget-object v1, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lte/c0;->S0(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Ll9/a2;->j(I)Ll9/a2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lte/c0;->u0(Ll9/a2;)Ll9/a2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ll9/a2;->e()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_4
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget v0, p0, Lvc/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 7
    .line 8
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p0, v1

    .line 28
    :goto_1
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 29
    .line 30
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_2
    return v1

    .line 41
    :pswitch_0
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 42
    .line 43
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq p0, v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x1e

    .line 56
    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move p0, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    move p0, v1

    .line 63
    :goto_4
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 64
    .line 65
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v1, v2

    .line 75
    :goto_5
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/c0;->i1(Ll9/a2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ll9/a2;->c()Ll9/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ll9/b;->RATIO_21x9:Ll9/b;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_CINEMA_RESOLUTION:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Ll9/f0;->BACK_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 40
    .line 41
    iget-object v0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 42
    .line 43
    sget-object v1, Ll9/f0;->BACK_CAMCORDER_RATIO:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvc/f0;

    .line 50
    .line 51
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Lvc/f0;->b:I

    .line 56
    .line 57
    iget-object p1, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 58
    .line 59
    sget-object v0, Ll9/f0;->APV_HDR_INDICATOR:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lvc/f0;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Lvc/f0;->d(II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 79
    .line 80
    sget-object v0, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lvc/f0;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, v1, p0}, Lvc/f0;->d(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->BACK_CAMERA_RESOLUTION:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 7
    .line 8
    iget-object v0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvc/f0;

    .line 17
    .line 18
    invoke-static {p1}, Lte/c0;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lvc/f0;->b:I

    .line 23
    .line 24
    iget-object v0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 25
    .line 26
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvc/f0;

    .line 33
    .line 34
    invoke-static {p1}, Lte/c0;->l(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lvc/f0;->b:I

    .line 39
    .line 40
    iget-object v0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 41
    .line 42
    sget-object v1, Ll9/f0;->BACK_CAMERA_PRO_PICTURE_SIZE:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lvc/f0;

    .line 49
    .line 50
    invoke-static {p1}, Lte/c0;->l(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v0, Lvc/f0;->b:I

    .line 60
    .line 61
    iget-object p1, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 62
    .line 63
    sget-object v0, Ll9/f0;->BACK_PHOTO_FILTER:Ll9/f0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lvc/f0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, v1, p0}, Lvc/f0;->d(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll9/a2;->j(I)Ll9/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/c0;->i1(Ll9/a2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_WIDE_RESOLUTION:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RESOLUTION:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 22
    .line 23
    iget-object p0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 24
    .line 25
    sget-object v0, Ll9/f0;->FRONT_CAMCORDER_RATIO:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvc/f0;

    .line 32
    .line 33
    invoke-static {p1}, Lte/c0;->u(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lvc/f0;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvc/e0;->l(ILl9/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 7
    .line 8
    iget-object v0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvc/f0;

    .line 17
    .line 18
    invoke-static {p1}, Lte/c0;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lvc/f0;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lvc/j;->o:Ljava/util/EnumMap;

    .line 25
    .line 26
    sget-object v0, Ll9/f0;->FRONT_CAMERA_PICTURE_SIZE:Ll9/f0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvc/f0;

    .line 33
    .line 34
    invoke-static {p1}, Lte/c0;->J(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lvc/f0;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public k(ILl9/f0;)V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/e0;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p2, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lvc/e0;->l(ILl9/f0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x24

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, p2, v0}, Lvc/j;->w(Ll9/f0;Z)Ll9/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lvc/e0;->l(ILl9/f0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lvc/j;->v(Ll9/f0;)Ll9/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/samsung/android/camera/core2/util/h;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public l(ILl9/f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvc/j;->a0(ILl9/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    invoke-interface {p1, p3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ll9/f0;Ll9/f0;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0, p3, p1}, Lvc/j;->a0(ILl9/f0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
