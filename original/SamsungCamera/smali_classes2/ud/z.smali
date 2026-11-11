.class public final Lud/z;
.super Lcd/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public g:I


# virtual methods
.method public final i()V
    .locals 14

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    iget-object v2, p0, Lcd/a;->a:Ll9/s;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcd/a;->k()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcd/a;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcd/a;->f()Ll9/f3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ll9/f3;->S0()Lv/c;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v0, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL:Ll9/j0;

    .line 37
    .line 38
    iget-object v2, p0, Lcd/a;->e:Lz8/v0;

    .line 39
    .line 40
    check-cast v2, Lp8/e0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp8/e0;->D()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6, v2, v0}, Lv/c;->a(ILl9/j0;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Le5/d;

    .line 50
    .line 51
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Ll9/j0;->BACK_CAMERA_ZOOM_NORMAL_X2:Ll9/j0;

    .line 58
    .line 59
    invoke-virtual {v6, v1, v0}, Lv/c;->a(ILl9/j0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Le5/d;->SUPPORT_BACK_TELE_CAMERA:Le5/d;

    .line 63
    .line 64
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ll9/j0;->BACK_CAMERA_ZOOM_TELE:Ll9/j0;

    .line 71
    .line 72
    invoke-static {}, Lcd/a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v6, v1, v0}, Lv/c;->a(ILl9/j0;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, Le5/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:Le5/d;

    .line 80
    .line 81
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Ll9/j0;->BACK_CAMERA_ZOOM_SECOND_TELE:Ll9/j0;

    .line 88
    .line 89
    invoke-static {}, Lcd/a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v6, v1, v0}, Lv/c;->a(ILl9/j0;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v3, Ll9/x2;->LEVEL:Ll9/x2;

    .line 97
    .line 98
    sget-object v0, Ll9/d3;->TEXT:Ll9/d3;

    .line 99
    .line 100
    sget-object v1, Ll9/d3;->LENS:Ll9/d3;

    .line 101
    .line 102
    sget-object v2, Ll9/d3;->SLIDER:Ll9/d3;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Ll9/a3;->NORMAL:Ll9/a3;

    .line 109
    .line 110
    move-object v7, p0

    .line 111
    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v7}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    move-object v8, p0

    .line 117
    sget-object p0, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 118
    .line 119
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8}, Lcd/a;->k()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v8}, Lcd/a;->f()Ll9/f3;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ll9/f3;->S0()Lv/c;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object p0, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Ll9/j0;

    .line 145
    .line 146
    invoke-virtual {v8, p0}, Lcd/a;->a(Ll9/j0;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v12, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Le5/d;

    .line 154
    .line 155
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    sget-object p0, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Ll9/j0;

    .line 162
    .line 163
    invoke-virtual {v12, v1, p0}, Lv/c;->a(ILl9/j0;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object p0, Le5/d;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:Le5/d;

    .line 167
    .line 168
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    sget-object p0, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Ll9/j0;

    .line 175
    .line 176
    invoke-virtual {v8, p0}, Lcd/a;->a(Ll9/j0;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v12, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    sget-object p0, Le5/d;->SUPPORT_BACK_PORTRAIT_SECOND_TELE_DUAL:Le5/d;

    .line 184
    .line 185
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    sget-object p0, Ll9/j0;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Ll9/j0;

    .line 192
    .line 193
    iget-object v0, v8, Lcd/a;->e:Lz8/v0;

    .line 194
    .line 195
    sget-object v1, Ll9/x;->BACK_SECOND_TELE_DUAL_PORTRAIT:Ll9/x;

    .line 196
    .line 197
    check-cast v0, Lp8/e0;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lp8/e0;->C(Ll9/x;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v12, v0, p0}, Lv/c;->a(ILl9/j0;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object v9, Ll9/x2;->LENS:Ll9/x2;

    .line 207
    .line 208
    sget-object p0, Ll9/d3;->LENS:Ll9/d3;

    .line 209
    .line 210
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v11, Ll9/a3;->NORMAL:Ll9/a3;

    .line 215
    .line 216
    move-object v13, v8

    .line 217
    invoke-virtual/range {v8 .. v13}, Lcd/a;->j(Ll9/x2;Ljava/util/EnumSet;Ll9/a3;Lv/c;Ll9/w2;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-super {v8}, Lcd/a;->i()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcd/a;->b:Lvc/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lud/z;->g:I

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p0, Ll9/f0;->BACK_PORTRAIT_ZOOM_VALUE:Ll9/f0;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Le5/d;

    .line 26
    .line 27
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Ll9/f0;->BACK_CAMERA_BOKEH_LENS_TYPE:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    const/16 p0, 0x7d0

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    return p1
.end method
