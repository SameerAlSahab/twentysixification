.class public final Lud/p;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lud/a;
.implements Lz8/f;
.implements Lz8/i0;
.implements Lz8/h0;
.implements Lz8/n0;
.implements Lz8/j;
.implements Ll9/s2;
.implements Lz8/i;
.implements Ll9/o1;
.implements Lzc/b;
.implements Ll9/t0;
.implements Ll9/s1;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Z

.field public C:Z

.field public final D:Lcc/p;

.field public final E:Ljava/util/EnumMap;

.field public final r:Landroid/os/Handler;

.field public final s:Lqb/d;

.field public final t:Lcom/google/common/collect/ImmutableSet;

.field public u:Lzc/d;

.field public v:Lzc/e;

.field public w:Lte/l;

.field public x:Lte/l;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ll9/s;Lud/y;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lud/p;->r:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object p1, Ll9/r2;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Ll9/r2;

    .line 16
    .line 17
    sget-object p2, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lud/p;->t:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    sget-object p3, Lte/l;->NONE:Lte/l;

    .line 26
    .line 27
    iput-object p3, p0, Lud/p;->w:Lte/l;

    .line 28
    .line 29
    iput-object p3, p0, Lud/p;->x:Lte/l;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    iput-boolean p3, p0, Lud/p;->y:Z

    .line 33
    .line 34
    iput-boolean p3, p0, Lud/p;->z:Z

    .line 35
    .line 36
    iput-boolean p3, p0, Lud/p;->B:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Lud/p;->C:Z

    .line 39
    .line 40
    new-instance p3, Lcc/p;

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-direct {p3, p0, v0}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lud/p;->D:Lcc/p;

    .line 48
    .line 49
    new-instance p3, Ljava/util/EnumMap;

    .line 50
    .line 51
    const-class v0, Ll9/r2;

    .line 52
    .line 53
    invoke-direct {p3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 57
    .line 58
    new-instance v1, Lud/n;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ll9/r2;->MENU_CREATE_MY_FILTER:Ll9/r2;

    .line 69
    .line 70
    new-instance v1, Lud/n;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Ll9/r2;->MENU_FILTER_IMAGE_PICKER:Ll9/r2;

    .line 80
    .line 81
    new-instance v1, Lud/n;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 91
    .line 92
    new-instance v1, Lud/n;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 102
    .line 103
    new-instance v1, Lud/n;

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 113
    .line 114
    new-instance v1, Lud/n;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Ll9/r2;->MENU_BOKEH_BEAUTY:Ll9/r2;

    .line 124
    .line 125
    new-instance v1, Lud/n;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 135
    .line 136
    new-instance v1, Lud/n;

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 146
    .line 147
    new-instance v1, Lud/n;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 157
    .line 158
    new-instance v1, Lud/n;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 169
    .line 170
    new-instance v1, Lud/n;

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 181
    .line 182
    new-instance v1, Lud/n;

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Lud/n;-><init>(Lud/p;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lud/n;

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lud/n;-><init>(Lud/p;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance p1, Lud/n;

    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    invoke-direct {p1, p0, v0}, Lud/n;-><init>(Lud/p;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p1, Ll9/r2;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Ll9/r2;

    .line 213
    .line 214
    new-instance p2, Lud/n;

    .line 215
    .line 216
    const/16 v0, 0xd

    .line 217
    .line 218
    invoke-direct {p2, p0, v0}, Lud/n;-><init>(Lud/p;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p1, Ll9/r2;->SHOOTING_MODE_OVERLAY_TIMER:Ll9/r2;

    .line 225
    .line 226
    new-instance p2, Lud/n;

    .line 227
    .line 228
    const/16 v0, 0xe

    .line 229
    .line 230
    invoke-direct {p2, p0, v0}, Lud/n;-><init>(Lud/p;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object p1, Ll9/r2;->MENU_BOKEH_LIGHTING:Ll9/r2;

    .line 237
    .line 238
    new-instance p2, Lud/n;

    .line 239
    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    invoke-direct {p2, p0, v0}, Lud/n;-><init>(Lud/p;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p1, Ll9/r2;->MENU_BOKEH_LIGHTING_INDICATOR:Ll9/r2;

    .line 249
    .line 250
    new-instance p2, Lud/n;

    .line 251
    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    invoke-direct {p2, p0, v0}, Lud/n;-><init>(Lud/p;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iput-object p3, p0, Lud/p;->E:Ljava/util/EnumMap;

    .line 261
    .line 262
    new-instance p1, Lqb/d;

    .line 263
    .line 264
    const/16 p2, 0x13

    .line 265
    .line 266
    invoke-direct {p1, p0, p2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lud/p;->s:Lqb/d;

    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string p0, "PortraitPresenter"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0xab0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "onDBUpdateCompleted : DUAL_SHOT_INFO"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const/16 v0, 0xac0

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "onDBUpdateCompleted : DUAL_SHOT_ZOOMINOUT"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0xad0

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, "onDBUpdateCompleted : DUAL_SHOT_ONLY"

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0xae0

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, "onDBUpdateCompleted : DUAL_SHOT_BOKEH_INFO"

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 68
    :goto_1
    sget-object p1, Ll9/c2;->BACK_BOKEH_CAPTURE_RESULT:Ll9/c2;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v0, "1"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v0, "0"

    .line 76
    .line 77
    :goto_2
    invoke-static {p1, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "onDBUpdateCompleted : "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lud/p;->J1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 6
    .line 7
    check-cast v1, Lud/m;

    .line 8
    .line 9
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Lud/y;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lud/y;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lud/p;->W1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lud/p;->v:Lzc/e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lzc/e;->b(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lud/p;->v:Lzc/e;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lzc/e;->b(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lud/p;->e2()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lud/p;->M1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lud/p;->N1()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lt v0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 37
    .line 38
    check-cast p0, Lud/m;

    .line 39
    .line 40
    check-cast p0, Lud/y;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lud/y;->setCurrentBokehEffect(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    sget-object v1, Lz8/m0;->CAPTURING:Lz8/m0;

    .line 4
    .line 5
    check-cast v0, Lp8/e0;

    .line 6
    .line 7
    iget-object v0, v0, Lp8/e0;->C:Lz8/m0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "PortraitPresenter"

    .line 16
    .line 17
    const-string/jumbo v0, "stopCapture : Current capture state is not capturing, return."

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 25
    .line 26
    check-cast p0, Lp8/e0;

    .line 27
    .line 28
    iget-object p0, p0, Lp8/e0;->f:Lq8/o;

    .line 29
    .line 30
    sget-object v0, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq8/o;->z(Lz8/g0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final F0()Z
    .locals 3

    .line 1
    const-string v0, "PortraitPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lud/p;->B:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lud/p;->l0()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 18
    .line 19
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 26
    .line 27
    check-cast v0, Lud/m;

    .line 28
    .line 29
    check-cast v0, Lud/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Lud/l;->w2()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lud/l;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v1}, Lud/l;->r2(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    invoke-super {p0}, Lwc/m;->F0()Z

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lud/p;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwc/m;->i:Lzc/a;

    .line 5
    .line 6
    iget-boolean v1, v1, Lzc/a;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lwc/m;->i:Lzc/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lzc/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v4, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 31
    .line 32
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-object v5, Ll9/f0;->TIMER_SHOT_INTERVAL:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->q2(III)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p0}, Lud/p;->Z1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lud/p;->U1()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lud/p;->d2(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lud/p;->x:Lte/l;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lud/p;->b2(Lte/l;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v3

    .line 68
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    invoke-static {p0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ll9/z0;->N0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v1, -0x1

    .line 92
    invoke-static {p0, v1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    const/16 v1, -0x41

    .line 97
    .line 98
    invoke-static {p0, v1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v1, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 123
    .line 124
    check-cast p0, Lm9/o;

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lm9/o;->c(Ll9/r2;Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, v2}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final G0(Lp8/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lud/p;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lud/p;->v:Lzc/e;

    .line 8
    .line 9
    iget v0, p1, Lzc/e;->d:I

    .line 10
    .line 11
    sget-object v1, Lte/t0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iget v1, p1, Lzc/e;->e:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p1, Lzc/e;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lzc/e;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p1, Le5/d;->SUPPORT_BOKEH_SCENE_DETECTION:Le5/d;

    .line 41
    .line 42
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lud/p;->u:Lzc/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Lzc/d;->d()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final G1(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    sget-object v0, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Ltb/f;->b(II)Ll9/d2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lud/p;->O1()Ll9/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v3, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 30
    .line 31
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v0}, Ltb/f;->a(II)Ll9/d2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lsc/s2;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v3, v4, p0, p1}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v2, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_TYPE:Ll9/d2;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lud/p;->T1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lud/p;->u:Lzc/d;

    .line 70
    .line 71
    iget-object v0, v0, Lzc/d;->d:Lzc/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lzc/c;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lud/p;->V1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Ll9/d2;->CAMERA_CAPTURE_NIGHT_SHOOTING_OPTION:Ll9/d2;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_NIGHT_SHOT:Ll9/d2;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lud/p;->V1()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3, v2}, Ltb/c;->p(IZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_BOKEH_SKIN_SMOOTHNESS_LEVEL:Ll9/d2;

    .line 108
    .line 109
    sget-object v2, Ll9/f0;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 110
    .line 111
    invoke-static {v1, v2, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ll9/d2;->BACK_CAMERA_CAPTURE_ZOOM:Ll9/d2;

    .line 115
    .line 116
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 123
    .line 124
    check-cast v2, Lp8/e0;

    .line 125
    .line 126
    invoke-virtual {v2}, Lp8/e0;->D()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Ltb/c;->i(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 138
    .line 139
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/c;->v(Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final H0(Ll9/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lud/m;

    .line 4
    .line 5
    check-cast v0, Lud/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lud/l;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "PortraitPresenter"

    .line 19
    .line 20
    const-string p1, "handleShutterButtonClick : Bokeh effect list is scrolling - return"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 27
    .line 28
    check-cast v0, Lp8/e0;

    .line 29
    .line 30
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 31
    .line 32
    sget-object v2, Lz8/g0;->SINGLE_CAPTURE:Lz8/g0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v1}, Lq8/o;->x(Ll9/p;Lz8/g0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 41
    .line 42
    check-cast v0, Lp8/e0;

    .line 43
    .line 44
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lq8/o;->c(Ll9/p;Lz8/g0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 50
    .line 51
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final I(FFJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast p0, Lud/m;

    .line 4
    .line 5
    check-cast p0, Lud/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lud/l;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/widget/NightShutter;->f(FFJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/p;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lud/p;->V1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 16
    .line 17
    check-cast p0, Lud/m;

    .line 18
    .line 19
    check-cast p0, Lud/l;

    .line 20
    .line 21
    invoke-virtual {p0}, Lud/l;->n2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    iget-object v0, v0, Lv8/k;->i:Lv8/h;

    .line 8
    .line 9
    iget-object v1, v0, Lv8/g;->b:Lu8/n;

    .line 10
    .line 11
    sget-object v2, Lw8/q;->BOKEH_INFO:Lw8/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2, v0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lud/p;->T1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 27
    .line 28
    check-cast p0, Lp8/e0;

    .line 29
    .line 30
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lv8/k;->a(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PHOTO_NIGHT_MAX_EXPANDED:Ll9/r2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    check-cast p0, Lm9/o;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp8/e0;->f:Lq8/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    iget-object v4, v1, Lq8/o;->f:Lq8/a0;

    .line 14
    .line 15
    iput-object v3, v4, Lq8/a0;->c:Lz8/i0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_1
    iget-object v1, v1, Lq8/o;->e:Lq8/w;

    .line 23
    .line 24
    iput-object v3, v1, Lq8/w;->h:Lz8/h0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 36
    .line 37
    check-cast v0, Lp8/e0;

    .line 38
    .line 39
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v1, v2

    .line 46
    :goto_3
    invoke-virtual {v0, v1}, Lv8/k;->h(Lz8/j;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 50
    .line 51
    check-cast v0, Lp8/e0;

    .line 52
    .line 53
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_4
    iget-object v0, v0, Lv8/k;->i:Lv8/h;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lud/p;->T1()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 72
    .line 73
    check-cast v0, Lp8/e0;

    .line 74
    .line 75
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object p0, v2

    .line 81
    :goto_5
    iget-object p1, v0, Lv8/k;->m:Lv8/o;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final L1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lud/p;->u:Lzc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzc/d;

    .line 8
    .line 9
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lzc/d;-><init>(Ll9/s;Lz8/v0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lud/p;->u:Lzc/d;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lud/p;->v:Lzc/e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lzc/e;

    .line 21
    .line 22
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lzc/e;-><init>(Ll9/s;Lz8/v0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lud/p;->v:Lzc/e;

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lud/p;->W1()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    const-string/jumbo v1, "start"

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lud/p;->v:Lzc/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "SceneDetectionCallbackManager"

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lzc/e;->a:Lz8/v0;

    .line 52
    .line 53
    check-cast v2, Lp8/e0;

    .line 54
    .line 55
    iget-object v3, v2, Lp8/e0;->d:Lv8/k;

    .line 56
    .line 57
    iget-object v3, v3, Lv8/k;->L:Lv8/r0;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lp8/e0;->d:Lv8/k;

    .line 63
    .line 64
    iget-object p1, p1, Lv8/k;->L:Lv8/r0;

    .line 65
    .line 66
    iget-object v2, p1, Lv8/g;->b:Lu8/n;

    .line 67
    .line 68
    sget-object v3, Lw8/q;->SCENE_DETECTION_INFO:Lw8/q;

    .line 69
    .line 70
    invoke-virtual {v2, v3, p1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lud/p;->v:Lzc/e;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lzc/e;->b(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p1, Le5/d;->SUPPORT_BOKEH_SCENE_DETECTION:Le5/d;

    .line 79
    .line 80
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lud/p;->u:Lzc/d;

    .line 87
    .line 88
    iput-object p0, p1, Lzc/d;->e:Ljava/lang/Object;

    .line 89
    .line 90
    const-string p0, "NightSceneDetectionCallbackManager"

    .line 91
    .line 92
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lzc/d;->a(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Lud/p;->W1()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lud/p;->v:Lzc/e;

    .line 106
    .line 107
    invoke-virtual {p1}, Lzc/e;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lud/p;->v:Lzc/e;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Lzc/e;->b(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p1, Le5/d;->SUPPORT_BOKEH_SCENE_DETECTION:Le5/d;

    .line 117
    .line 118
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lud/p;->u:Lzc/d;

    .line 125
    .line 126
    invoke-virtual {p1}, Lzc/d;->c()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lud/p;->u:Lzc/d;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lzc/d;->e:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ll9/j0;->BACK_BOKEH_NIGHT_MODE_BUTTON_AUTO:Ll9/j0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ll9/j0;->BACK_BOKEH_NIGHT_MODE_BUTTON_OFF:Ll9/j0;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ld8/x;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ll9/c2;->BACK_BOKEH_NIGHT_SHOT:Ll9/c2;

    .line 30
    .line 31
    invoke-static {p1, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ll9/f0;->BACK_FLASH:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lud/p;->T1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 33
    .line 34
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lud/p;->T1()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object p0, Ll9/f0;->BACK_CAMERA_BOKEH_LENS_TYPE:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 52
    .line 53
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final M1()I
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lud/p;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll8/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Ll8/b;->a()Ll9/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ld8/r;->d(Ll9/j0;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lud/p;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final N1()Ljava/util/ArrayList;
    .locals 8

    .line 1
    sget-object v0, Ll9/j0;->BACK_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbc/n;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lud/p;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "PortraitPresenter"

    .line 23
    .line 24
    const-string v4, "mResourceIdSetList.size: "

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ll9/j0;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lbc/m;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lbc/m;->e(Ll9/j0;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lud/p;->A:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v7, Ll8/b;

    .line 50
    .line 51
    invoke-direct {v7, v5, v4}, Ll8/b;-><init>(Lbc/m;Ll9/j0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lud/p;->A:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-object p0
.end method

.method public final O1()Ll9/f0;
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lte/m;->b(I)Ll9/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final P1(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lud/p;->c2(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast p0, Lud/m;

    .line 11
    .line 12
    check-cast p0, Lud/l;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lud/l;->r2(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lud/p;->C:Z

    .line 12
    .line 13
    const-string v2, "PortraitPresenter"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "isStopShootingAvailable : Stop button is not required, return."

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 24
    .line 25
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p0, "isStopShootingAvailable : Night is not capturing, return."

    .line 34
    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 40
    .line 41
    check-cast v0, Lp8/e0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp8/e0;->y()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 48
    .line 49
    check-cast p0, Lud/m;

    .line 50
    .line 51
    check-cast p0, Lud/y;

    .line 52
    .line 53
    invoke-virtual {p0}, Lud/y;->getCaptureRemainTime()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/lit16 p0, p0, 0x3e8

    .line 58
    .line 59
    sub-int/2addr v0, p0

    .line 60
    const/16 p0, 0x7d0

    .line 61
    .line 62
    if-ge v0, p0, :cond_3

    .line 63
    .line 64
    const-string p0, "isStopShootingAvailable : Night capture cannot be stopped unless at least the minimum capture time is reached, return."

    .line 65
    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final Q1(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 6
    .line 7
    check-cast v2, Lud/m;

    .line 8
    .line 9
    check-cast v2, Lud/l;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lud/l;->r2(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Lud/p;->d2(ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lud/p;->Z1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lud/p;->U1()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lud/p;->d2(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    xor-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Lud/p;->c2(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k2(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R1()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_BOKEH_LIGHTING:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 12
    .line 13
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v0, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 21
    .line 22
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final S1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lud/p;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 10
    .line 11
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 18
    .line 19
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Ll9/f0;->CAMERA_LENS_TYPE:Ll9/f0;

    .line 27
    .line 28
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 35
    .line 36
    sget-object v3, Ll9/j0;->SHOOTING_MODE_PORTRAIT:Ll9/j0;

    .line 37
    .line 38
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 39
    .line 40
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v3, v1, v0, p0}, Lte/l0;->g(Ll9/j0;IIZ)Ll9/x;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast v2, Lp8/e0;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lu8/e;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 62
    .line 63
    check-cast p0, Lp8/e0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lu8/e;->p()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final T1()Z
    .locals 7

    .line 1
    sget-object v0, Le5/d;->SUPPORT_BOKEH_SCENE_DETECTION:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 12
    .line 13
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 20
    .line 21
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Ll9/j0;->SHOOTING_MODE_PORTRAIT:Ll9/j0;

    .line 29
    .line 30
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v1, v1, v3}, Lte/l0;->g(Ll9/j0;IIZ)Ll9/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Le5/d;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:Le5/d;

    .line 44
    .line 45
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-static {v0, v1, v6, v4}, Lte/l0;->g(Ll9/j0;IIZ)Ll9/x;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v5

    .line 66
    :goto_0
    sget-object v6, Le5/d;->SUPPORT_BACK_PORTRAIT_SECOND_TELE_DUAL:Le5/d;

    .line 67
    .line 68
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-static {v0, v1, v5, v2}, Lte/l0;->g(Ll9/j0;IIZ)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 86
    .line 87
    check-cast v0, Lp8/e0;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lu8/e;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 102
    .line 103
    check-cast v0, Lp8/e0;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lu8/e;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :cond_4
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 118
    .line 119
    check-cast p0, Lp8/e0;

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lp8/e0;->u(Ll9/x;)Lu8/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lu8/e;->p()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return v1

    .line 133
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_7
    :goto_2
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 136
    .line 137
    check-cast p0, Lp8/e0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lu8/e;->p()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0
.end method

.method public final U0()V
    .locals 11

    .line 1
    sget-object v0, Lte/l;->NONE:Lte/l;

    .line 2
    .line 3
    iput-object v0, p0, Lud/p;->x:Lte/l;

    .line 4
    .line 5
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lud/p;->E:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v2, Lm9/o;

    .line 25
    .line 26
    invoke-virtual {v2, v3, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 51
    .line 52
    iput-object p0, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v2, v3}, Ll9/z1;->setFaceRectAutoHideEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, p0}, Ll9/z0;->setCenterButtonChangeAnimationEventListener(Ll9/t0;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 78
    .line 79
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x1

    .line 84
    iget-object v5, p0, Lwc/m;->d:Lvc/j;

    .line 85
    .line 86
    iget-object v6, p0, Lwc/m;->b:Lwc/h;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Ll9/j0;->BACK_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 91
    .line 92
    invoke-static {v2}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v2}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v2}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v9, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 105
    .line 106
    invoke-virtual {v5, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v10, v2}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    iget-object v2, v5, Lvc/j;->m:Lvc/e;

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Lvc/e;->a(Ll9/f0;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v5, v2, v8}, Lvc/j;->V(ILl9/f0;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    move-object v2, v6

    .line 132
    check-cast v2, Lud/m;

    .line 133
    .line 134
    invoke-virtual {v5, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-boolean v8, p0, Lud/p;->z:Z

    .line 139
    .line 140
    move-object v9, v2

    .line 141
    check-cast v9, Lud/l;

    .line 142
    .line 143
    invoke-virtual {v9, v7, v8}, Lud/l;->G2(IZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lud/p;->N1()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v2, Lud/y;

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Lud/y;->setBokehListAdapter(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lud/p;->M1()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v2, v7}, Lud/y;->setInitialBokehEffect(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lud/p;->Z1()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object v2, v6

    .line 167
    check-cast v2, Lud/m;

    .line 168
    .line 169
    invoke-virtual {p0}, Lud/p;->O1()Ll9/f0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {p0}, Lud/p;->O1()Ll9/f0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v5, Lvc/j;->m:Lvc/e;

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Lvc/e;->a(Ll9/f0;)I

    .line 184
    .line 185
    .line 186
    check-cast v2, Lud/l;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lud/l;->z2(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lud/l;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lud/l;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lze/e;->q2()V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p0}, Lud/p;->T1()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    check-cast v6, Lud/m;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 214
    .line 215
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    check-cast v6, Lud/l;

    .line 224
    .line 225
    invoke-virtual {v6, v7, v2}, Lud/l;->K2(ILandroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lud/p;->e2()V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v6, 0x7f0b00f7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-long v6, v2

    .line 246
    iget-object v2, p0, Lud/p;->r:Landroid/os/Handler;

    .line 247
    .line 248
    iget-object v8, p0, Lud/p;->s:Lqb/d;

    .line 249
    .line 250
    invoke-virtual {v2, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->Y()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v6, "request_download_filter"

    .line 258
    .line 259
    const-string v7, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 260
    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_4

    .line 270
    .line 271
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, ""

    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v3, 0x0

    .line 322
    if-nez v2, :cond_5

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v2, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 333
    .line 334
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 335
    .line 336
    invoke-virtual {v1, v2, v3, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v5}, Lvc/j;->f()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-ne v2, v4, :cond_6

    .line 361
    .line 362
    sget-object v2, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_6
    sget-object v2, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 366
    .line 367
    :goto_1
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    invoke-virtual {p0}, Lud/p;->a2()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v5, "RENAME_MY_FILTER"

    .line 398
    .line 399
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "MY_FILTER_ORIGIN_NAME"

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v7, "MY_FILTER_EDIT_NAME"

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    if-eqz v6, :cond_9

    .line 443
    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_9

    .line 451
    .line 452
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 453
    .line 454
    invoke-virtual {v1, v2, v6}, Lcom/sec/android/app/camera/filter/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lud/p;->a2()V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_a
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1, v4}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 474
    .line 475
    .line 476
    :goto_2
    invoke-virtual {p0, v4}, Lud/p;->L1(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v4}, Lud/p;->K1(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v4}, Lud/p;->J1(Z)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Landroid/content/IntentFilter;

    .line 486
    .line 487
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v2, "camera.action.FILTER_NAME_CHANGED"

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object p0, p0, Lud/p;->D:Lcc/p;

    .line 500
    .line 501
    invoke-static {v0, p0, v1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public final U1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lud/p;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast v0, Lud/m;

    .line 11
    .line 12
    check-cast v0, Lud/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lud/l;->w2()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lud/l;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 32
    .line 33
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ll9/f1;->BACK_BOKEH_BEAUTY:Ll9/f1;

    .line 44
    .line 45
    sget-object v3, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 46
    .line 47
    sget-object v4, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 48
    .line 49
    filled-new-array {v2, v3, v4}, [Ll9/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v1, p0, Lud/p;->B:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 68
    .line 69
    check-cast v1, Lp8/e0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lp8/e0;->J()Lq8/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lq8/h0;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 91
    .line 92
    filled-new-array {v1}, [Ll9/f1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object p0, p0, Lud/p;->u:Lzc/d;

    .line 106
    .line 107
    iget-object p0, p0, Lzc/d;->d:Lzc/c;

    .line 108
    .line 109
    invoke-virtual {p0}, Lzc/c;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0
.end method

.method public final V1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    iget-object v0, p0, Lvc/j;->m:Lvc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvc/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lvc/j;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 19
    .line 20
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PHOTO_NIGHT_MAX_EXPANDED:Ll9/r2;

    .line 14
    .line 15
    check-cast v0, Lm9/o;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v2, v2}, Ll9/z0;->U0(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W0(Lwc/k;)V
    .locals 8

    .line 1
    sget-object v0, Lud/o;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    iget-boolean p1, p0, Lud/p;->B:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, v4

    .line 27
    check-cast p1, Lud/m;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lud/l;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lud/l;->o2(Z)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lud/y;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lud/y;->setNightGuideVisibility(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, Lud/m;

    .line 41
    .line 42
    check-cast v4, Lud/y;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lud/y;->setDialerScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lud/p;->C:Z

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lud/p;->U1()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lud/p;->d2(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-boolean v3, p0, Lud/p;->C:Z

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-boolean p1, p0, Lud/p;->B:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move-object p1, v4

    .line 67
    check-cast p1, Lud/m;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lud/y;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lud/y;->setNightGuideVisibility(Z)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lud/l;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lud/l;->o2(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lwc/m;->i:Lzc/a;

    .line 81
    .line 82
    iget-boolean p0, p0, Lzc/a;->a:Z

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v4, Lud/m;

    .line 92
    .line 93
    check-cast v4, Lud/y;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lud/y;->setDialerScrollEnabled(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    invoke-virtual {p0}, Lud/p;->S1()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    :goto_0
    move p1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 108
    .line 109
    check-cast p1, Lp8/e0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lp8/e0;->y()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ge p1, v0, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lud/p;->u:Lzc/d;

    .line 119
    .line 120
    iget-object p1, p1, Lzc/d;->d:Lzc/c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lzc/c;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_1
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iput-boolean v2, p0, Lud/p;->B:Z

    .line 129
    .line 130
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v3}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v5, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 148
    .line 149
    check-cast p1, Lm9/o;

    .line 150
    .line 151
    invoke-virtual {p1, v5, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v5, -0x1

    .line 176
    invoke-interface {p1, v5}, Ll9/z0;->l0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v5, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 201
    .line 202
    sget-object v6, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 203
    .line 204
    filled-new-array {v5, v6}, [Ll9/k1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 211
    .line 212
    .line 213
    check-cast v4, Lud/m;

    .line 214
    .line 215
    move-object p1, v4

    .line 216
    check-cast p1, Lud/l;

    .line 217
    .line 218
    invoke-virtual {p1, v3, v2}, Lud/l;->r2(ZZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lud/l;->s2()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lud/l;->t2()V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lwc/m;->i:Lzc/a;

    .line 228
    .line 229
    iget-boolean v5, v5, Lzc/a;->a:Z

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v5, p0, Lwc/m;->i:Lzc/a;

    .line 242
    .line 243
    invoke-virtual {v5}, Lzc/a;->a()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sget-object v6, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 248
    .line 249
    iget-object v7, p0, Lwc/m;->d:Lvc/j;

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    check-cast v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 256
    .line 257
    invoke-virtual {v1, v5, v6}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->s2(II)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {p0, v3, v3}, Lud/p;->d2(ZZ)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 264
    .line 265
    check-cast v1, Lp8/e0;

    .line 266
    .line 267
    invoke-virtual {v1}, Lp8/e0;->y()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const-string v5, "PortraitPresenter"

    .line 272
    .line 273
    const-string v6, "onNightCaptureStarted : nightCaptureTime = "

    .line 274
    .line 275
    invoke-static {v1, v6, v5}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-lt v1, v0, :cond_6

    .line 279
    .line 280
    int-to-float v0, v1

    .line 281
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 282
    .line 283
    div-float/2addr v0, v5

    .line 284
    float-to-double v5, v0

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    double-to-int v0, v5

    .line 290
    goto :goto_2

    .line 291
    :cond_6
    move v0, v3

    .line 292
    :goto_2
    sget-object v5, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 293
    .line 294
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_7

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    if-lt v0, v5, :cond_7

    .line 302
    .line 303
    iput-boolean v2, p0, Lud/p;->C:Z

    .line 304
    .line 305
    :cond_7
    invoke-virtual {p1}, Lud/l;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lud/l;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(I)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, p0, Lud/p;->C:Z

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, Lud/l;->F2(IZ)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lwc/m;->i:Lzc/a;

    .line 325
    .line 326
    iget-boolean p0, p0, Lzc/a;->a:Z

    .line 327
    .line 328
    invoke-virtual {p1, p0}, Lud/l;->J2(Z)V

    .line 329
    .line 330
    .line 331
    check-cast v4, Lud/y;

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Lud/y;->setNightGuideVisibility(Z)V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_3
    return-void

    .line 337
    :pswitch_4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 338
    .line 339
    const/16 p1, 0xbb8

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/Camera;->u(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lud/p;->S1()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_9

    .line 349
    .line 350
    :goto_4
    move p1, v3

    .line 351
    goto :goto_5

    .line 352
    :cond_9
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 353
    .line 354
    check-cast p1, Lp8/e0;

    .line 355
    .line 356
    invoke-virtual {p1}, Lp8/e0;->y()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-ge p1, v0, :cond_a

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    iget-object p1, p0, Lud/p;->u:Lzc/d;

    .line 364
    .line 365
    iget-object p1, p1, Lzc/d;->d:Lzc/c;

    .line 366
    .line 367
    invoke-virtual {p1}, Lzc/c;->a()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    :goto_5
    if-eqz p1, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1}, Ll9/z0;->s0()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p1}, Ll9/z0;->B1()V

    .line 396
    .line 397
    .line 398
    :cond_b
    move-object p1, v4

    .line 399
    check-cast p1, Lud/m;

    .line 400
    .line 401
    check-cast p1, Lud/l;

    .line 402
    .line 403
    invoke-virtual {p1}, Lud/l;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 419
    .line 420
    check-cast p0, Lp8/e0;

    .line 421
    .line 422
    invoke-virtual {p0}, Lp8/e0;->y()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 427
    .line 428
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->D(I)V

    .line 429
    .line 430
    .line 431
    :cond_c
    check-cast v4, Lud/m;

    .line 432
    .line 433
    check-cast v4, Lud/y;

    .line 434
    .line 435
    invoke-virtual {v4, v3}, Lud/y;->setDialerScrollEnabled(Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W1()Z
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_BOKEH_SCENE_DETECTION:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 10
    .line 11
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final X1(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f060140

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0601c5

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ll9/z1;->setFaceRectColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Ll9/z1;->setPetFaceRectColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 4

    .line 1
    sget-object p1, Le5/d;->SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION:Le5/d;

    .line 2
    .line 3
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lz8/j0;->MAX:Lz8/j0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lz8/j0;->MIN:Lz8/j0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lz8/j0;->MID:Lz8/j0;

    .line 30
    .line 31
    :goto_0
    move-object v1, p3

    .line 32
    check-cast v1, Lx8/k;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lx8/k;->c(Lz8/j0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p1, Le5/d;->SUPPORT_PORTRAIT_FILTER:Le5/d;

    .line 38
    .line 39
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/sec/android/app/camera/filter/c;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_1
    move-object v3, p3

    .line 62
    check-cast v3, Lx8/k;

    .line 63
    .line 64
    iput v2, v3, Lx8/k;->m:I

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lwc/m;->D0(Lu8/e;)Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iput-object v2, v3, Lx8/k;->q:Landroid/util/Size;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/filter/c;->s(Landroid/util/Size;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 80
    .line 81
    iget-object p1, v1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ll9/n2;->X(I)Ll9/g3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 104
    .line 105
    check-cast p0, Lud/z;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v1}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    float-to-int p1, p1

    .line 112
    mul-int/lit16 p1, p1, 0x3e8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lud/z;->l(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sget-object p1, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 121
    .line 122
    .line 123
    int-to-float p0, p0

    .line 124
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    div-float/2addr p0, p1

    .line 127
    check-cast p3, Lx8/k;

    .line 128
    .line 129
    invoke-virtual {p3, p0}, Lx8/k;->b(F)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final Y1(Z)V
    .locals 4

    .line 1
    const-string v0, "PortraitPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "setSuperNightMode enable : "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lud/p;->S1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lvc/j;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_2

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 44
    .line 45
    check-cast v0, Lp8/e0;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lp8/e0;->w0(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 52
    .line 53
    check-cast v0, Lp8/e0;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lp8/e0;->w0(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    check-cast v0, Lp8/e0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp8/e0;->w0(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 68
    .line 69
    check-cast p0, Lud/m;

    .line 70
    .line 71
    check-cast p0, Lud/y;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lud/y;->setNightModeSelected(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 14
    .line 15
    sget-object v3, Ll9/f1;->BACK_BOKEH_BEAUTY:Ll9/f1;

    .line 16
    .line 17
    sget-object v4, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 18
    .line 19
    filled-new-array {v2, v3, v4}, [Ll9/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v1, p0, Lud/p;->B:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ll9/z0;->N0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ll9/f3;->T1()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 88
    .line 89
    sget-object v3, Ll9/r2;->MENU_BOKEH_LIGHTING:Ll9/r2;

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v0, Lm9/o;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 105
    .line 106
    check-cast v0, Lp8/e0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lq8/h0;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v2, v0, 0x1

    .line 117
    .line 118
    :goto_0
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 121
    .line 122
    check-cast p0, Lud/m;

    .line 123
    .line 124
    check-cast p0, Lud/l;

    .line 125
    .line 126
    invoke-virtual {p0}, Lud/l;->D2()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    sget-object v0, Ll9/o;->SLIDER:Ll9/o;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 4
    .line 5
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0}, [Ll9/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v2, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 48
    .line 49
    check-cast p0, Lm9/o;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Lze/w;)V
    .locals 1

    .line 1
    sget-object v0, Lud/o;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lud/p;->O1()Ll9/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltb/e;->b(Ll9/f0;)Ll9/c2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b1()V
    .locals 6

    .line 1
    invoke-super {p0}, Lwc/m;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lud/p;->E:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v2, Lm9/o;

    .line 24
    .line 25
    invoke-virtual {v2, v3, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-object v3, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v3}, Ll9/z0;->setCenterButtonChangeAnimationEventListener(Ll9/t0;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v2}, Lud/p;->J1(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lud/p;->K1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lud/p;->L1(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lud/p;->X1(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-interface {v4, v5}, Ll9/z1;->setFaceRectAutoHideEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 104
    .line 105
    check-cast v4, Lud/m;

    .line 106
    .line 107
    check-cast v4, Lud/l;

    .line 108
    .line 109
    invoke-virtual {v4, v2, v5}, Lud/l;->r2(ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lud/l;->s2()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v2}, Lud/p;->d2(ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lud/p;->c2(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lte/l;->NONE:Lte/l;

    .line 122
    .line 123
    iput-object v4, p0, Lud/p;->w:Lte/l;

    .line 124
    .line 125
    iput-object v4, p0, Lud/p;->x:Lte/l;

    .line 126
    .line 127
    iput-boolean v2, p0, Lud/p;->y:Z

    .line 128
    .line 129
    iput-boolean v2, p0, Lud/p;->z:Z

    .line 130
    .line 131
    iget-object v2, p0, Lud/p;->r:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Le5/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:Le5/d;

    .line 137
    .line 138
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    sget-object v2, Ll9/f0;->BACK_PORTRAIT_ZOOM_VALUE:Ll9/f0;

    .line 145
    .line 146
    sget-object v4, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 147
    .line 148
    iget-object v5, p0, Lwc/m;->d:Lvc/j;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v5, v4, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lwc/m;->k:Lcd/a;

    .line 158
    .line 159
    check-cast v2, Lud/z;

    .line 160
    .line 161
    const/high16 v4, -0x80000000

    .line 162
    .line 163
    iput v4, v2, Lud/z;->g:I

    .line 164
    .line 165
    :cond_0
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/c;->s(Landroid/util/Size;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p0, p0, Lud/p;->D:Lcc/p;

    .line 175
    .line 176
    invoke-static {v0, p0}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final b2(Lte/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lud/p;->B:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v3, "updateGuide : "

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "PortraitPresenter"

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object v2, Lte/l;->ERROR_LOW_LIGHT_CONDITION:Lte/l;

    .line 37
    .line 38
    iget-object v4, p0, Lwc/m;->d:Lvc/j;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Ll9/f0;->FLASH:Ll9/f0;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v2, v5, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string/jumbo p1, "updateGuide : low light condition state is considered as ready state, when torch flash is enabled"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    sget-object p1, Lte/l;->SUCCESS:Lte/l;

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lte/l;->SUCCESS:Lte/l;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eq p1, v2, :cond_5

    .line 70
    .line 71
    sget-object v6, Lte/l;->SUCCESS_PET_ONLY:Lte/l;

    .line 72
    .line 73
    if-ne p1, v6, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v6, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    move v6, v5

    .line 79
    :goto_2
    iput-boolean v6, p0, Lud/p;->z:Z

    .line 80
    .line 81
    sget-object v6, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 82
    .line 83
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, p0, Lwc/m;->b:Lwc/h;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    iget-boolean v7, p0, Lud/p;->z:Z

    .line 92
    .line 93
    sget-object v9, Lte/l;->NONE:Lte/l;

    .line 94
    .line 95
    if-ne p1, v9, :cond_6

    .line 96
    .line 97
    move v9, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v9, v3

    .line 100
    :goto_3
    or-int/2addr v7, v9

    .line 101
    iput-boolean v7, p0, Lud/p;->z:Z

    .line 102
    .line 103
    move-object v7, v8

    .line 104
    check-cast v7, Lud/m;

    .line 105
    .line 106
    sget-object v9, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-boolean v10, p0, Lud/p;->z:Z

    .line 113
    .line 114
    check-cast v7, Lud/l;

    .line 115
    .line 116
    invoke-virtual {v7, v9, v10}, Lud/l;->G2(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-boolean v7, p0, Lud/p;->z:Z

    .line 120
    .line 121
    invoke-virtual {p0, v7}, Lud/p;->X1(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lud/p;->R1()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    sget-object v7, Lte/l;->ERROR_NO_FACE_DETECTED:Lte/l;

    .line 131
    .line 132
    if-ne p1, v7, :cond_a

    .line 133
    .line 134
    sget-object v6, Le5/d;->SUPPORT_BOKEH_OBJECT_DETECTION:Le5/d;

    .line 135
    .line 136
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    sget-object v6, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    if-eq v7, v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v6, 0x9

    .line 157
    .line 158
    if-ne v4, v6, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v4, 0x7f13053b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v4, 0x7f130538

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lte/m;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v4, 0x7f1303ad

    .line 194
    .line 195
    .line 196
    const v7, 0x7f130283

    .line 197
    .line 198
    .line 199
    packed-switch v0, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    :pswitch_0
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-static {v7}, Lte/h0;->j(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-static {v4}, Lte/h0;->j(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :pswitch_1
    const v0, 0x7f1303ac

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_4

    .line 226
    :pswitch_2
    invoke-static {v4}, Lte/h0;->j(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :pswitch_3
    const v0, 0x7f1303ae

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :pswitch_4
    const v0, 0x7f1303ab

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_4

    .line 247
    :pswitch_5
    const v0, 0x7f13028e

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lte/h0;->j(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_4

    .line 255
    :pswitch_6
    invoke-static {v7}, Lte/h0;->j(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    check-cast v8, Lud/m;

    .line 260
    .line 261
    iget-boolean v4, p0, Lud/p;->z:Z

    .line 262
    .line 263
    check-cast v8, Lud/l;

    .line 264
    .line 265
    invoke-virtual {v8, v0, v4}, Lud/l;->I2(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v5}, Lud/p;->c2(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lud/p;->R1()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    if-eq p1, v2, :cond_e

    .line 279
    .line 280
    sget-object v2, Lte/l;->SUCCESS_PET_ONLY:Lte/l;

    .line 281
    .line 282
    if-ne p1, v2, :cond_d

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    invoke-virtual {v8}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v4, Lud/b;

    .line 294
    .line 295
    invoke-direct {v4, v8, v5}, Lud/b;-><init>(Lud/l;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    :goto_5
    iget-object v2, p0, Lud/p;->x:Lte/l;

    .line 303
    .line 304
    if-eq p1, v2, :cond_10

    .line 305
    .line 306
    sget-object v2, Lte/l;->SUCCESS_PET_ONLY:Lte/l;

    .line 307
    .line 308
    if-ne p1, v2, :cond_f

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    move v5, v3

    .line 312
    :goto_6
    invoke-virtual {v8}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v4, Lfc/b;

    .line 321
    .line 322
    const/4 v6, 0x4

    .line 323
    invoke-direct {v4, v6, v8, v5}, Lfc/b;-><init>(ILjava/lang/Object;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lud/p;->x:Lte/l;

    .line 336
    .line 337
    iput-boolean v3, p0, Lud/p;->y:Z

    .line 338
    .line 339
    iget-object p1, p0, Lud/p;->r:Landroid/os/Handler;

    .line 340
    .line 341
    iget-object p0, p0, Lud/p;->s:Lqb/d;

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v0, 0x3e8

    .line 347
    .line 348
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final c2(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 18
    .line 19
    sget-object v3, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 20
    .line 21
    sget-object v4, Ll9/k1;->FLASH_RESTRICTION:Ll9/k1;

    .line 22
    .line 23
    filled-new-array {v2, v3, v4}, [Ll9/k1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ll9/z0;->s0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Ll9/r2;->MENU_BOKEH_LIGHTING_INDICATOR:Ll9/r2;

    .line 61
    .line 62
    sget-object v4, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 63
    .line 64
    sget-object v5, Ll9/r2;->MENU_CREATE_MY_FILTER:Ll9/r2;

    .line 65
    .line 66
    sget-object v6, Ll9/r2;->MENU_FILTER_IMAGE_PICKER:Ll9/r2;

    .line 67
    .line 68
    sget-object v7, Ll9/r2;->MENU_TILTA_WIRELESS_CONTROLLER:Ll9/r2;

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v1, Lm9/o;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 84
    .line 85
    check-cast v1, Lp8/e0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp8/e0;->J()Lq8/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lq8/h0;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-boolean p0, p0, Lud/p;->B:Z

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 114
    .line 115
    iget-object p0, p0, Lm8/y1;->e:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 p1, 0x1

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    move v2, p1

    .line 125
    :cond_5
    xor-int/2addr v2, p1

    .line 126
    :goto_0
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v0, Lud/m;

    .line 129
    .line 130
    check-cast v0, Lud/l;

    .line 131
    .line 132
    invoke-virtual {v0}, Lud/l;->E2()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    check-cast v0, Lud/m;

    .line 137
    .line 138
    check-cast v0, Lud/l;

    .line 139
    .line 140
    invoke-virtual {v0}, Lud/l;->t2()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onNightSceneDetected : isNightSceneDetected = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PortraitPresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lud/p;->U1()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lud/p;->d2(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d2(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->BACK_PORTRAIT_FILTER:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Lud/p;->V1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast v2, Lud/m;

    .line 22
    .line 23
    check-cast v2, Lud/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Lud/l;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Ll9/c2;->PHOTO_NIGHT_SHOOTING_INDICATOR:Ll9/c2;

    .line 37
    .line 38
    sget-object p2, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 39
    .line 40
    invoke-static {v1, p2, p1}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lud/p;->u:Lzc/d;

    .line 44
    .line 45
    iget-object p0, p0, Lzc/d;->d:Lzc/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lzc/c;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object p1, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v2}, Lud/l;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Lud/l;->getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->n(IZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object p1, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_1
    check-cast v2, Lud/m;

    .line 89
    .line 90
    iget-object p0, p0, Lud/p;->u:Lzc/d;

    .line 91
    .line 92
    iget-object p0, p0, Lzc/d;->d:Lzc/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Lzc/c;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    check-cast v2, Lud/l;

    .line 99
    .line 100
    invoke-virtual {v2}, Lud/l;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void

    .line 117
    :cond_6
    check-cast v2, Lud/m;

    .line 118
    .line 119
    sget-object p1, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    check-cast v2, Lud/l;

    .line 126
    .line 127
    invoke-virtual {v2, p1, p2}, Lud/l;->u2(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 131
    .line 132
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Ll9/k1;->NIGHT_SHOT_SETTING:Ll9/k1;

    .line 143
    .line 144
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/p;->O1()Ll9/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lud/p;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    check-cast p0, Lm9/o;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0}, Lwc/m;->e1()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lud/p;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lud/p;->S1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lud/p;->Y1(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 20
    .line 21
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Lud/p;->Y1(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

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
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/r2;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Ll9/r2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    check-cast v0, Lm9/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 22
    .line 23
    check-cast v0, Lud/m;

    .line 24
    .line 25
    invoke-virtual {p0}, Lud/p;->O1()Ll9/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lud/p;->O1()Ll9/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Lvc/j;->m:Lvc/e;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lvc/e;->a(Ll9/f0;)I

    .line 42
    .line 43
    .line 44
    check-cast v0, Lud/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lud/l;->z2(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, v0}, Lud/p;->d2(ZZ)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ll9/c2;->BACK_BOKEH_EFFECT_SELECT_OPTION:Ll9/c2;

    .line 54
    .line 55
    sget-object v0, Ll9/f0;->BACK_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 56
    .line 57
    invoke-static {v2, v0, p0}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->r2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j0(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBokehInfoChanged : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PortraitPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lte/m;->a(I)Lte/l;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Lud/p;->w:Lte/l;

    .line 25
    .line 26
    if-eq v0, p3, :cond_0

    .line 27
    .line 28
    iput-object p3, p0, Lud/p;->w:Lte/l;

    .line 29
    .line 30
    :cond_0
    iget-boolean p3, p0, Lud/p;->y:Z

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Lud/p;->x:Lte/l;

    .line 35
    .line 36
    iget-object v0, p0, Lud/p;->w:Lte/l;

    .line 37
    .line 38
    if-eq p3, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lud/p;->b2(Lte/l;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lud/p;->R1()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 50
    .line 51
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 70
    .line 71
    iget-object v0, p3, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 74
    .line 75
    iget-object p3, p3, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g(Ljava/util/Map;Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 93
    .line 94
    iget-object p1, p1, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g(Ljava/util/Map;Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lud/m;

    .line 5
    .line 6
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v1, Lud/y;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lud/y;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lud/m;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    check-cast v0, Lud/l;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lud/l;->K2(ILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->k2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/p;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lud/p;->C1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l1(Ll9/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 6
    .line 7
    sget-object v1, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lwc/m;->j1(Ll9/p;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final n0(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 7
    .line 8
    check-cast v0, Lud/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Lud/p;->V1()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast v0, Lud/l;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p0}, Lud/l;->A2(IIZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 8
    .line 9
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ld8/x;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ll9/c2;->PHOTO_NIGHT_SHOOTING_OPTION:Ll9/c2;

    .line 25
    .line 26
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 6

    .line 1
    iget-object p1, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BEAUTY_FACE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 16
    .line 17
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    sget-object v2, Ll9/f0;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3, p1, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 59
    .line 60
    iget v4, v3, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v2, v3, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p3, p1, v2}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 72
    .line 73
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 76
    .line 77
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Ll9/n2;->X(I)Ll9/g3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Ll9/f0;->CAMERA_RESOLUTION:Ll9/f0;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ll9/a2;->j(I)Ll9/a2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 98
    .line 99
    check-cast p0, Lud/z;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v2}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    float-to-int v3, v3

    .line 106
    mul-int/lit16 v3, v3, 0x3e8

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lud/z;->l(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 113
    .line 114
    invoke-virtual {v1, p0, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    int-to-float v4, p0

    .line 120
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 121
    .line 122
    div-float/2addr v4, v5

    .line 123
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p3, v3, v4}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1, v2}, Lu8/e;->f(Ll9/g3;Ll9/a2;)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p2, p1, v2}, Lu8/e;->g(Ll9/g3;Ll9/a2;)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    cmpl-float p1, v3, p1

    .line 139
    .line 140
    if-lez p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->U()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lte/o1;->t(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    invoke-virtual {p3, p1, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2}, Lu8/e;->p()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const/4 p1, 0x0

    .line 160
    const/4 p2, 0x1

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    sget-object p0, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-ne p0, p2, :cond_4

    .line 170
    .line 171
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p3, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p3, p0, v0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    sget-object p0, Ll9/f0;->SOFTEN_PICTURE:Ll9/f0;

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eq p0, p2, :cond_6

    .line 197
    .line 198
    const/4 p2, 0x2

    .line 199
    if-eq p0, p2, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move p1, p2

    .line 203
    :goto_2
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p3, p0, p2}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_7

    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibilityChanged viewId : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isVisible : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PortraitPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lud/p;->E:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ll9/s2;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lfd/c;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p1, p2, v1}, Lfd/c;-><init>(Ll9/r2;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lud/p;->M1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lud/p;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ll8/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ll8/b;->a()Ll9/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, p1}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ld8/x;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Ll9/o;->CAMERA_LIST_SCROLLING:Ll9/o;

    .line 40
    .line 41
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    return v1
.end method

.method public final t([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Ll9/f0;II)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged: key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", value="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PortraitPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lud/o;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 37
    .line 38
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 39
    .line 40
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v3, :cond_f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq p1, v5, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq p1, v2, :cond_2

    .line 52
    .line 53
    if-eq p1, v6, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    if-eq p2, p3, :cond_11

    .line 61
    .line 62
    iget-object p0, p0, Lwc/m;->k:Lcd/a;

    .line 63
    .line 64
    check-cast p0, Lud/z;

    .line 65
    .line 66
    iput p3, p0, Lud/z;->g:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lud/p;->x:Lte/l;

    .line 70
    .line 71
    sget-object p2, Lte/l;->ERROR_LOW_LIGHT_CONDITION:Lte/l;

    .line 72
    .line 73
    if-ne p1, p2, :cond_11

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lud/p;->b2(Lte/l;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p1, Le5/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:Le5/d;

    .line 80
    .line 81
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 88
    .line 89
    check-cast p1, Lp8/e0;

    .line 90
    .line 91
    iget-object p1, p1, Lp8/e0;->g:Lp8/p;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp8/p;->C()V

    .line 94
    .line 95
    .line 96
    if-ne p2, p3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 100
    .line 101
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->U()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object p1, p1, Lgd/q;->c:Ll9/n2;

    .line 108
    .line 109
    invoke-interface {p1, v4, p3, p2}, Ll9/n2;->D(IIZ)Ll9/x;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    if-eq p3, v5, :cond_4

    .line 116
    .line 117
    if-eq p3, v6, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 121
    .line 122
    iget-object p3, p0, Lwc/m;->g:Lz8/v0;

    .line 123
    .line 124
    check-cast p3, Lp8/e0;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {v1, p3, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object p2, p0, Lwc/m;->g:Lz8/v0;

    .line 135
    .line 136
    check-cast p2, Lp8/e0;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lp8/e0;->C(Ll9/x;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ne p3, v6, :cond_6

    .line 143
    .line 144
    const/16 p2, 0x7d0

    .line 145
    .line 146
    :cond_6
    sget-object p3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 147
    .line 148
    invoke-virtual {v1, p2, p3}, Lvc/j;->V(ILl9/f0;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Le5/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:Le5/d;

    .line 152
    .line 153
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1}, Lvc/j;->h()Ll9/x;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p1, p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Ll9/n1;->PREVIEW_CHANGE:Ll9/n1;

    .line 174
    .line 175
    iget-object p3, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 176
    .line 177
    invoke-virtual {p3}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, p2, v0, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->v(Ll9/n1;Ll9/r1;Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 188
    .line 189
    check-cast p1, Lp8/e0;

    .line 190
    .line 191
    iget-object p1, p1, Lp8/e0;->g:Lp8/p;

    .line 192
    .line 193
    invoke-virtual {p1}, Lp8/p;->s()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lwc/m;->g:Lz8/v0;

    .line 197
    .line 198
    check-cast p1, Lp8/e0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lp8/e0;->k0()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lwc/m;->D1(Ll9/x;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lud/p;->T1()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    invoke-virtual {p0}, Lud/p;->U1()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1, v3}, Lud/p;->d2(ZZ)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    if-ne p2, p3, :cond_a

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_a
    if-eqz p3, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    move v3, v4

    .line 229
    :goto_2
    invoke-virtual {p0, v3}, Lud/p;->Y1(Z)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Lud/m;

    .line 233
    .line 234
    check-cast v2, Lud/l;

    .line 235
    .line 236
    invoke-virtual {v2}, Lud/l;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lud/l;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_e

    .line 252
    .line 253
    sget-object p0, Ll9/k1;->NIGHT_SHOT_SETTING:Ll9/k1;

    .line 254
    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-static {p0}, Lbc/d;->d(Ll9/k1;)Lbc/c;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-static {p0}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget p1, p1, Lbc/c;->a:I

    .line 277
    .line 278
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 279
    .line 280
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    const p2, 0x7f130890

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    const p2, 0x7f13088f

    .line 298
    .line 299
    .line 300
    :goto_4
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 301
    .line 302
    const p3, 0x7f130600

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0, p3, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->C2(Ll9/k1;II)Z

    .line 306
    .line 307
    .line 308
    :cond_e
    return-void

    .line 309
    :cond_f
    check-cast v2, Lud/m;

    .line 310
    .line 311
    invoke-virtual {p0}, Lud/p;->O1()Ll9/f0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0}, Lud/p;->O1()Ll9/f0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lvc/e;->a(Ll9/f0;)I

    .line 326
    .line 327
    .line 328
    check-cast v2, Lud/l;

    .line 329
    .line 330
    invoke-virtual {v2, p1}, Lud/l;->z2(I)V

    .line 331
    .line 332
    .line 333
    iget-boolean p1, p0, Lud/p;->z:Z

    .line 334
    .line 335
    invoke-virtual {v2, p3, p1}, Lud/l;->G2(IZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lud/p;->R1()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    invoke-virtual {v2}, Lud/l;->s2()V

    .line 361
    .line 362
    .line 363
    :goto_5
    if-eq p2, p3, :cond_11

    .line 364
    .line 365
    iget-object p1, p0, Lud/p;->x:Lte/l;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lud/p;->b2(Lte/l;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 14
    .line 15
    sget-object v3, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ll9/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lud/p;->Z1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lud/p;->U1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1, v2}, Lud/p;->d2(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Ll9/r2;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Ll9/r2;

    .line 49
    .line 50
    check-cast p0, Lm9/o;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast p2, Lud/m;

    .line 4
    .line 5
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    check-cast p2, Lud/l;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lud/l;->K2(ILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
