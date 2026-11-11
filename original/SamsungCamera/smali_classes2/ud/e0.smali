.class public final Lud/e0;
.super Lwc/m;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lud/a0;
.implements Lz8/i0;
.implements Lz8/h0;
.implements Lz8/a0;
.implements Lz8/f;
.implements Lz8/x;
.implements Lz8/j;
.implements Ll9/s2;
.implements Lz8/n0;
.implements Lz8/i;
.implements Ll9/o1;
.implements Lzc/b;
.implements Ll9/s1;


# instance fields
.field public A:Lte/l;

.field public B:Z

.field public C:Z

.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Lcom/google/common/collect/ImmutableSet;

.field public final I:Lcc/p;

.field public final J:Ljava/util/EnumMap;

.field public final r:Landroid/os/Handler;

.field public final s:Lzc/g;

.field public final t:Lqb/d;

.field public u:Lzc/d;

.field public v:Lzc/e;

.field public w:Lad/d;

.field public x:Lad/c;

.field public y:Lte/h0;

.field public z:Lte/l;


# direct methods
.method public constructor <init>(Ll9/s;Lud/f0;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/m;-><init>(Ll9/s;Lwc/h;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lud/e0;->r:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object p2, Lte/l;->NONE:Lte/l;

    .line 16
    .line 17
    iput-object p2, p0, Lud/e0;->z:Lte/l;

    .line 18
    .line 19
    iput-object p2, p0, Lud/e0;->A:Lte/l;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lud/e0;->B:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lud/e0;->C:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lud/e0;->E:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lud/e0;->F:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lud/e0;->G:Z

    .line 31
    .line 32
    sget-object p2, Ll9/r2;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Ll9/r2;

    .line 33
    .line 34
    sget-object p3, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lud/e0;->H:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    new-instance v0, Lcc/p;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lud/e0;->I:Lcc/p;

    .line 50
    .line 51
    new-instance v0, Ljava/util/EnumMap;

    .line 52
    .line 53
    const-class v1, Ll9/r2;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 59
    .line 60
    new-instance v2, Lud/c0;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Ll9/r2;->MENU_CREATE_MY_FILTER:Ll9/r2;

    .line 71
    .line 72
    new-instance v2, Lud/c0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Ll9/r2;->MENU_FILTER_IMAGE_PICKER:Ll9/r2;

    .line 82
    .line 83
    new-instance v2, Lud/c0;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Ll9/r2;

    .line 93
    .line 94
    new-instance v2, Lud/c0;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 104
    .line 105
    new-instance v2, Lud/c0;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Ll9/r2;->KEY_SCREEN_ZOOM_GROUP:Ll9/r2;

    .line 115
    .line 116
    new-instance v2, Lud/c0;

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Ll9/r2;->MENU_BOKEH_BEAUTY:Ll9/r2;

    .line 126
    .line 127
    new-instance v2, Lud/c0;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Ll9/r2;->MENU_EXPOSURE_VALUE:Ll9/r2;

    .line 137
    .line 138
    new-instance v2, Lud/c0;

    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 148
    .line 149
    new-instance v2, Lud/c0;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, Ll9/r2;->POPUP_FLASH_RESTRICTION:Ll9/r2;

    .line 159
    .line 160
    new-instance v2, Lud/c0;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v1, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 171
    .line 172
    new-instance v2, Lud/c0;

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-direct {v2, p0, v3}, Lud/c0;-><init>(Lud/e0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lud/c0;

    .line 183
    .line 184
    const/16 v2, 0xb

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, Lud/c0;-><init>(Lud/e0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance p2, Lud/c0;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-direct {p2, p0, v1}, Lud/c0;-><init>(Lud/e0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p3, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p2, Ll9/r2;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Ll9/r2;

    .line 203
    .line 204
    new-instance p3, Lud/c0;

    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    invoke-direct {p3, p0, v1}, Lud/c0;-><init>(Lud/e0;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p2, Ll9/r2;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Ll9/r2;

    .line 215
    .line 216
    new-instance p3, Lud/c0;

    .line 217
    .line 218
    const/16 v1, 0xd

    .line 219
    .line 220
    invoke-direct {p3, p0, v1}, Lud/c0;-><init>(Lud/e0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p2, Ll9/r2;->SHOOTING_MODE_OVERLAY_TIMER:Ll9/r2;

    .line 227
    .line 228
    new-instance p3, Lud/c0;

    .line 229
    .line 230
    const/16 v1, 0xe

    .line 231
    .line 232
    invoke-direct {p3, p0, v1}, Lud/c0;-><init>(Lud/e0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object p2, Ll9/r2;->MENU_BOKEH_LIGHTING:Ll9/r2;

    .line 239
    .line 240
    new-instance p3, Lud/c0;

    .line 241
    .line 242
    const/16 v1, 0xf

    .line 243
    .line 244
    invoke-direct {p3, p0, v1}, Lud/c0;-><init>(Lud/e0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object p2, Ll9/r2;->MENU_BOKEH_LIGHTING_INDICATOR:Ll9/r2;

    .line 251
    .line 252
    new-instance p3, Lud/c0;

    .line 253
    .line 254
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-direct {p3, p0, v1}, Lud/c0;-><init>(Lud/e0;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lud/e0;->J:Ljava/util/EnumMap;

    .line 263
    .line 264
    new-instance p2, Lqb/d;

    .line 265
    .line 266
    const/16 p3, 0x14

    .line 267
    .line 268
    invoke-direct {p2, p0, p3}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p0, Lud/e0;->t:Lqb/d;

    .line 272
    .line 273
    new-instance p2, Lzc/g;

    .line 274
    .line 275
    invoke-direct {p2, p1}, Lzc/g;-><init>(Ll9/s;)V

    .line 276
    .line 277
    .line 278
    iput-object p2, p0, Lud/e0;->s:Lzc/g;

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string p0, "SingleBokehPortraitPresenter"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xb40

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "onDBUpdatePrepared : SINGLE_SHOT_BOKEH_INFO"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object p1, Ll9/c2;->FRONT_BOKEH_CAPTURE_RESULT:Ll9/c2;

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Ll9/c2;->FRONT_BOKEH_CAPTURE_RESULT:Ll9/c2;

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "onDBUpdatePrepared : "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lud/e0;->J1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 6
    .line 7
    check-cast v1, Lud/b0;

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
    check-cast v1, Lud/f0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lud/f0;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lud/e0;->v:Lzc/e;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lzc/e;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvc/j;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v2, v0

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lud/e0;->Y1(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v1, Le5/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Le5/d;

    .line 49
    .line 50
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lud/e0;->y:Lte/h0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lte/h0;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lud/e0;->y:Lte/h0;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lte/h0;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
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
    invoke-virtual {p0}, Lud/e0;->M1()I

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
    invoke-virtual {p0}, Lud/e0;->N1()Ljava/util/ArrayList;

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
    check-cast p0, Lud/b0;

    .line 39
    .line 40
    check-cast p0, Lud/f0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lud/f0;->setCurrentBokehEffect(I)V

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
    const-string p0, "SingleBokehPortraitPresenter"

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
    const-string v0, "SingleBokehPortraitPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lud/e0;->E:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lud/e0;->l0()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_SINGLE_BOKEH_EFFECT:Le5/d;

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
    check-cast v0, Lud/b0;

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
    iput-boolean v0, p0, Lud/e0;->E:Z

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
    invoke-virtual {p0}, Lud/e0;->Z1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lud/e0;->U1()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lud/e0;->e2(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lud/e0;->A:Lte/l;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lud/e0;->c2(Lte/l;)V

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lud/e0;->u:Lzc/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzc/d;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lud/e0;->v:Lzc/e;

    .line 13
    .line 14
    iget p1, p0, Lzc/e;->d:I

    .line 15
    .line 16
    sget-object v0, Lte/t0;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget v0, p0, Lzc/e;->e:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lzc/e;->d:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lzc/e;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final G1(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

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
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0}, Ltb/f;->b(II)Ll9/d2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lud/e0;->O1()Ll9/f0;

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
    const/4 v4, 0x7

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
    sget-object v2, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_TYPE:Ll9/d2;

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
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lud/e0;->u:Lzc/d;

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
    invoke-virtual {p0}, Lud/e0;->V1()Z

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
    sget-object v0, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_NIGHT_SHOT:Ll9/d2;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lud/e0;->V1()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

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
    sget-object v0, Ll9/d2;->FRONT_CAMERA_CAPTURE_BOKEH_SKIN_SMOOTHNESS_LEVEL:Ll9/d2;

    .line 108
    .line 109
    sget-object v2, Ll9/f0;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Ll9/f0;

    .line 110
    .line 111
    invoke-static {v1, v2, p1, v0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ll9/d2;->FRONT_CAMERA_CAPTURE_LENS:Ll9/d2;

    .line 115
    .line 116
    sget-object v2, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v2, Ltb/c;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    sget-object v1, Ll9/b2;->LENS_NORMAL:Ll9/b2;

    .line 127
    .line 128
    invoke-virtual {v1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v1, Ll9/b2;->LENS_WIDE:Ll9/b2;

    .line 134
    .line 135
    invoke-virtual {v1}, Ll9/b2;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 143
    .line 144
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/filter/c;->v(Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final H0(Ll9/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    check-cast v0, Lud/b0;

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
    const-string p0, "SingleBokehPortraitPresenter"

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

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/e0;->T1()Z

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
    invoke-virtual {p0}, Lud/e0;->V1()Z

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
    check-cast p0, Lud/b0;

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
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 8
    .line 9
    check-cast v0, Lp8/e0;

    .line 10
    .line 11
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lv8/k;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_SINGLE_BOKEH_EFFECT:Le5/d;

    .line 17
    .line 18
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 25
    .line 26
    check-cast v0, Lp8/e0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu8/e;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 40
    .line 41
    check-cast p0, Lp8/e0;

    .line 42
    .line 43
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 44
    .line 45
    iget-object p0, p0, Lv8/k;->i:Lv8/h;

    .line 46
    .line 47
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 48
    .line 49
    sget-object v2, Lw8/q;->BOKEH_INFO:Lw8/q;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    :cond_1
    invoke-virtual {v0, v2, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 59
    .line 60
    check-cast p0, Lp8/e0;

    .line 61
    .line 62
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 63
    .line 64
    iget-object p0, p0, Lv8/k;->N:Lv8/u0;

    .line 65
    .line 66
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 67
    .line 68
    sget-object v2, Lw8/q;->SINGLE_BOKEH_EVENT:Lw8/q;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    :cond_3
    invoke-virtual {v0, v2, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 74
    .line 75
    .line 76
    :cond_4
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
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iget-object v0, v0, Lv8/k;->T:Lv8/a1;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 19
    .line 20
    check-cast v0, Lp8/e0;

    .line 21
    .line 22
    iget-object v2, v0, Lp8/e0;->f:Lq8/o;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    :goto_1
    iget-object v4, v2, Lq8/o;->f:Lq8/a0;

    .line 30
    .line 31
    iput-object v3, v4, Lq8/a0;->c:Lz8/i0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_2
    iget-object v2, v2, Lq8/o;->e:Lq8/w;

    .line 39
    .line 40
    iput-object v3, v2, Lq8/w;->h:Lz8/h0;

    .line 41
    .line 42
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    :goto_3
    invoke-virtual {v0, v2}, Lv8/k;->h(Lz8/j;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Le5/d;->SUPPORT_SINGLE_BOKEH_EFFECT:Le5/d;

    .line 53
    .line 54
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 61
    .line 62
    check-cast v0, Lp8/e0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lu8/e;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 75
    .line 76
    check-cast v0, Lp8/e0;

    .line 77
    .line 78
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v2, v1

    .line 85
    :goto_4
    iget-object v0, v0, Lv8/k;->i:Lv8/h;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 92
    .line 93
    check-cast v0, Lp8/e0;

    .line 94
    .line 95
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v2, v1

    .line 102
    :goto_5
    iget-object v0, v0, Lv8/k;->N:Lv8/u0;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 110
    .line 111
    check-cast v0, Lp8/e0;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 118
    .line 119
    check-cast v0, Lp8/e0;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 122
    .line 123
    .line 124
    :goto_7
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 131
    .line 132
    check-cast v0, Lp8/e0;

    .line 133
    .line 134
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    move-object p0, v1

    .line 140
    :goto_8
    iget-object p1, v0, Lv8/k;->m:Lv8/o;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public final L1(Z)V
    .locals 5

    .line 1
    const-string v0, "BeautyManager"

    .line 2
    .line 3
    iget-object v1, p0, Lud/e0;->s:Lzc/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lzc/g;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lud/e0;->u:Lzc/d;

    .line 17
    .line 18
    iput-object p0, v1, Lzc/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "NightSceneDetectionCallbackManager"

    .line 21
    .line 22
    const-string/jumbo v3, "start"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lzc/d;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lud/e0;->v:Lzc/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "SceneDetectionCallbackManager"

    .line 38
    .line 39
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lzc/e;->a:Lz8/v0;

    .line 43
    .line 44
    check-cast v3, Lp8/e0;

    .line 45
    .line 46
    iget-object v4, v3, Lp8/e0;->d:Lv8/k;

    .line 47
    .line 48
    iget-object v4, v4, Lv8/k;->L:Lv8/r0;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lp8/e0;->d:Lv8/k;

    .line 54
    .line 55
    iget-object v1, v1, Lv8/k;->L:Lv8/r0;

    .line 56
    .line 57
    iget-object v3, v1, Lv8/g;->b:Lu8/n;

    .line 58
    .line 59
    sget-object v4, Lw8/q;->SCENE_DETECTION_INFO:Lw8/q;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lud/e0;->v:Lzc/e;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lzc/e;->b(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v1, Le5/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Le5/d;

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
    iget-object v1, p0, Lud/e0;->y:Lte/h0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v1, "BeautyManager start"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Lzc/g;->b()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lud/e0;->u:Lzc/d;

    .line 98
    .line 99
    invoke-virtual {v1}, Lzc/d;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lud/e0;->u:Lzc/d;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v1, Lzc/d;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lud/e0;->v:Lzc/e;

    .line 108
    .line 109
    invoke-virtual {v1}, Lzc/e;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lud/e0;->v:Lzc/e;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Lzc/e;->b(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v1, Le5/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Le5/d;

    .line 119
    .line 120
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lud/e0;->y:Lte/h0;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v1, "BeautyManager stop"

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    sget-object v0, Le5/d;->SUPPORT_NIGHT_SCREEN_FLASH:Le5/d;

    .line 137
    .line 138
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Lud/e0;->w:Lad/d;

    .line 148
    .line 149
    invoke-virtual {p0}, Lad/d;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object p0, p0, Lud/e0;->w:Lad/d;

    .line 154
    .line 155
    invoke-virtual {p0}, Lad/d;->stop()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_AUTO:Ll9/j0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_OFF:Ll9/j0;

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
    sget-object p0, Ll9/c2;->FRONT_BOKEH_NIGHT_SHOT:Ll9/c2;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_BOKEH_EFFECT:Le5/d;

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
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Ll9/f0;->FRONT_CAMERA_RESOLUTION:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Le5/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Le5/d;

    .line 22
    .line 23
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ll9/f0;->SENSOR_CROP:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Ll9/f0;->DETECTED_SCENE_EVENT:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final M1()I
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

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
    iget-object v1, p0, Lud/e0;->D:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lud/e0;->D:Ljava/util/ArrayList;

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
    sget-object v0, Ll9/j0;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

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
    iput-object v2, p0, Lud/e0;->D:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "SingleBokehPortraitPresenter"

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
    iget-object v6, p0, Lud/e0;->D:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lud/e0;->D:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-object p0
.end method

.method public final O1()Ll9/f0;
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

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
    invoke-static {p0}, Lte/m;->d(I)Ll9/f0;

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
    invoke-virtual {p0, v0}, Lud/e0;->d2(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    check-cast p0, Lud/b0;

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
    iget-boolean v0, p0, Lud/e0;->G:Z

    .line 12
    .line 13
    const-string v2, "SingleBokehPortraitPresenter"

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
    check-cast p0, Lud/b0;

    .line 50
    .line 51
    check-cast p0, Lud/f0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lud/f0;->getCaptureRemainTime()I

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

.method public final Q1(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lwc/m;->b:Lwc/h;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, v3

    .line 12
    check-cast p2, Lud/b0;

    .line 13
    .line 14
    check-cast p2, Lud/l;

    .line 15
    .line 16
    invoke-virtual {p2}, Lud/l;->s2()V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lte/l;->NONE:Lte/l;

    .line 20
    .line 21
    iput-object p2, p0, Lud/e0;->A:Lte/l;

    .line 22
    .line 23
    :cond_0
    check-cast v3, Lud/b0;

    .line 24
    .line 25
    check-cast v3, Lud/l;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Lud/l;->r2(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v2}, Lud/e0;->e2(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lud/e0;->Z1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lud/e0;->U1()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lud/e0;->e2(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object p2, v0

    .line 47
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    iget-boolean p2, p2, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p2, p0, Lud/e0;->z:Lte/l;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lud/e0;->b2(Lte/l;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    xor-int/2addr p1, v1

    .line 60
    invoke-virtual {p0, p1}, Lud/e0;->d2(Z)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->k2(Z)V

    .line 76
    .line 77
    .line 78
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
    sget-object v0, Le5/d;->SUPPORT_SINGLE_BOKEH_EFFECT:Le5/d;

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
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lud/e0;->u:Lzc/d;

    .line 8
    .line 9
    iget-object v0, v0, Lzc/d;->d:Lzc/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 18
    .line 19
    check-cast p0, Lp8/e0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp8/e0;->y()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-lt p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final T1()Z
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
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 10
    .line 11
    check-cast p0, Lp8/e0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp8/e0;->t()Lu8/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lu8/e;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final U0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lud/e0;->J:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v2, Lm9/o;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 47
    .line 48
    iput-object p0, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->x:Lwc/m;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, v3}, Ll9/z1;->setFaceRectAutoHideEnabled(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Le5/d;->SUPPORT_SINGLE_BOKEH_EFFECT:Le5/d;

    .line 63
    .line 64
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x1

    .line 69
    iget-object v5, p0, Lwc/m;->b:Lwc/h;

    .line 70
    .line 71
    iget-object v6, p0, Lwc/m;->d:Lvc/j;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Ll9/j0;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Ll9/j0;

    .line 76
    .line 77
    invoke-static {v2}, Ld8/r;->e(Ll9/j0;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v2}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v2}, Ld8/r;->c(Ll9/j0;)Ll9/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v9, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v10, v2}, Ld8/r;->b(ILl9/f0;)Ll9/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    iget-object v2, v6, Lvc/j;->m:Lvc/e;

    .line 108
    .line 109
    invoke-virtual {v2, v8}, Lvc/e;->a(Ll9/f0;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v6, v2, v8}, Lvc/j;->V(ILl9/f0;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    move-object v2, v5

    .line 117
    check-cast v2, Lud/b0;

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-boolean v8, p0, Lud/e0;->C:Z

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    check-cast v9, Lud/l;

    .line 127
    .line 128
    invoke-virtual {v9, v7, v8}, Lud/l;->G2(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lud/e0;->N1()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v2, Lud/f0;

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lud/f0;->setBokehListAdapter(Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lud/e0;->M1()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v2, v7}, Lud/f0;->setInitialBokehEffect(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lud/e0;->Z1()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object v2, v5

    .line 152
    check-cast v2, Lud/b0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lud/e0;->O1()Ll9/f0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {p0}, Lud/e0;->O1()Ll9/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, v6, Lvc/j;->m:Lvc/e;

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Lvc/e;->a(Ll9/f0;)I

    .line 169
    .line 170
    .line 171
    check-cast v2, Lud/l;

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Lud/l;->z2(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lud/l;->getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v4}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->h(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lud/l;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lze/e;->q2()V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v7, 0x7f0b0135

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-long v7, v2

    .line 205
    iget-object v2, p0, Lud/e0;->r:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v9, p0, Lud/e0;->t:Lqb/d;

    .line 208
    .line 209
    invoke-virtual {v2, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->Y()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const-string v7, "request_download_filter"

    .line 217
    .line 218
    const-string v8, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    iget-object v2, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/sec/android/app/camera/filter/c;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_3

    .line 229
    .line 230
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v7, ""

    .line 275
    .line 276
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v7, 0x0

    .line 281
    if-nez v2, :cond_4

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 292
    .line 293
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v7, v7}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v6}, Lvc/j;->f()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v2, v4, :cond_5

    .line 320
    .line 321
    sget-object v2, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    sget-object v2, Ll9/f1;->BACK_BOKEH_EFFECTS:Ll9/f1;

    .line 325
    .line 326
    :goto_1
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v7, v7}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    invoke-virtual {p0}, Lud/e0;->a2()V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v7, "RENAME_MY_FILTER"

    .line 357
    .line 358
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v8, "MY_FILTER_ORIGIN_NAME"

    .line 372
    .line 373
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v10, "MY_FILTER_EDIT_NAME"

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v11, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-eqz v9, :cond_8

    .line 402
    .line 403
    if-eqz v2, :cond_8

    .line 404
    .line 405
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_8

    .line 410
    .line 411
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 412
    .line 413
    invoke-virtual {v1, v2, v9}, Lcom/sec/android/app/camera/filter/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lud/e0;->a2()V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1, v4}, Ll9/e1;->setKeyScreenLayerVisibility(Z)V

    .line 433
    .line 434
    .line 435
    :goto_2
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    iget-object v1, p0, Lud/e0;->u:Lzc/d;

    .line 442
    .line 443
    if-nez v1, :cond_a

    .line 444
    .line 445
    new-instance v1, Lzc/d;

    .line 446
    .line 447
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 448
    .line 449
    invoke-direct {v1, v0, v2}, Lzc/d;-><init>(Ll9/s;Lz8/v0;)V

    .line 450
    .line 451
    .line 452
    iput-object v1, p0, Lud/e0;->u:Lzc/d;

    .line 453
    .line 454
    :cond_a
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    iget-object v1, p0, Lud/e0;->v:Lzc/e;

    .line 461
    .line 462
    if-nez v1, :cond_b

    .line 463
    .line 464
    new-instance v1, Lzc/e;

    .line 465
    .line 466
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 467
    .line 468
    invoke-direct {v1, v0, v2}, Lzc/e;-><init>(Ll9/s;Lz8/v0;)V

    .line 469
    .line 470
    .line 471
    iput-object v1, p0, Lud/e0;->v:Lzc/e;

    .line 472
    .line 473
    :cond_b
    sget-object v1, Le5/d;->SUPPORT_NIGHT_SCREEN_FLASH:Le5/d;

    .line 474
    .line 475
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_c

    .line 480
    .line 481
    iget-object v1, p0, Lud/e0;->x:Lad/c;

    .line 482
    .line 483
    if-nez v1, :cond_c

    .line 484
    .line 485
    new-instance v1, Lad/c;

    .line 486
    .line 487
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 488
    .line 489
    invoke-direct {v1, v0, v2}, Lad/c;-><init>(Ll9/s;Lz8/v0;)V

    .line 490
    .line 491
    .line 492
    iput-object v1, p0, Lud/e0;->x:Lad/c;

    .line 493
    .line 494
    iget-object v2, p0, Lud/e0;->w:Lad/d;

    .line 495
    .line 496
    iput-object v1, v2, Lad/d;->c:Lad/c;

    .line 497
    .line 498
    :cond_c
    sget-object v1, Le5/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:Le5/d;

    .line 499
    .line 500
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_d

    .line 505
    .line 506
    iget-object v1, p0, Lud/e0;->y:Lte/h0;

    .line 507
    .line 508
    if-nez v1, :cond_d

    .line 509
    .line 510
    new-instance v1, Lte/h0;

    .line 511
    .line 512
    iget-object v2, p0, Lwc/m;->g:Lz8/v0;

    .line 513
    .line 514
    invoke-direct {v1, v0, v2}, Lte/h0;-><init>(Ll9/s;Lz8/v0;)V

    .line 515
    .line 516
    .line 517
    iput-object v1, p0, Lud/e0;->y:Lte/h0;

    .line 518
    .line 519
    :cond_d
    invoke-virtual {p0, v4}, Lud/e0;->L1(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v4}, Lud/e0;->K1(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v4}, Lud/e0;->J1(Z)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Landroid/content/IntentFilter;

    .line 529
    .line 530
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v2, "camera.action.FILTER_NAME_CHANGED"

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v7, p0, Lud/e0;->I:Lcc/p;

    .line 543
    .line 544
    invoke-static {v2, v7, v1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    iget-object v1, p0, Lud/e0;->v:Lzc/e;

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Lzc/e;->b(Z)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Ll9/f0;->DETECTED_SCENE_EVENT:Ll9/f0;

    .line 559
    .line 560
    invoke-virtual {v6, v3, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 561
    .line 562
    .line 563
    check-cast v5, Lud/b0;

    .line 564
    .line 565
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 566
    .line 567
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 568
    .line 569
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    check-cast v5, Lud/l;

    .line 578
    .line 579
    invoke-virtual {v5, v0, v1}, Lud/l;->K2(ILandroid/graphics/Rect;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Lvc/j;->k()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_e

    .line 587
    .line 588
    move v3, v4

    .line 589
    :cond_e
    invoke-virtual {p0, v3}, Lud/e0;->Y1(Z)V

    .line 590
    .line 591
    .line 592
    :cond_f
    return-void
.end method

.method public final U1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 10
    .line 11
    check-cast v0, Lp8/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lp8/e0;->n:Lp8/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp8/j0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

    .line 24
    .line 25
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 35
    .line 36
    check-cast v0, Lud/b0;

    .line 37
    .line 38
    check-cast v0, Lud/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Lud/l;->w2()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0}, Lud/l;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 58
    .line 59
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Ll9/f1;->SINGLE_BOKEH_BEAUTY:Ll9/f1;

    .line 70
    .line 71
    sget-object v3, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 72
    .line 73
    sget-object v4, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

    .line 74
    .line 75
    filled-new-array {v2, v3, v4}, [Ll9/f1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-boolean v1, p0, Lud/e0;->E:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 94
    .line 95
    check-cast v1, Lp8/e0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lp8/e0;->J()Lq8/h0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lq8/h0;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 117
    .line 118
    filled-new-array {v1}, [Ll9/f1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget-object p0, p0, Lud/e0;->u:Lzc/d;

    .line 132
    .line 133
    iget-object p0, p0, Lzc/d;->d:Lzc/c;

    .line 134
    .line 135
    invoke-virtual {p0}, Lzc/c;->b()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 141
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
    .locals 7

    .line 1
    sget-object v0, Lud/d0;->c:[I

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
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lwc/m;->b:Lwc/h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    iget-boolean p1, p0, Lud/e0;->E:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v2, Lud/b0;

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    check-cast p1, Lud/l;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lud/l;->o2(Z)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lud/f0;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lud/f0;->setNightGuideVisibility(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-boolean v3, p0, Lud/e0;->G:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lud/e0;->U1()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lud/e0;->e2(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v3, p0, Lud/e0;->G:Z

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-boolean p1, p0, Lud/e0;->E:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    check-cast v2, Lud/b0;

    .line 57
    .line 58
    move-object p1, v2

    .line 59
    check-cast p1, Lud/f0;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lud/f0;->setNightGuideVisibility(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lud/l;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lud/l;->o2(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lwc/m;->i:Lzc/a;

    .line 70
    .line 71
    iget-boolean p0, p0, Lzc/a;->a:Z

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Lud/e0;->S1()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iput-boolean v1, p0, Lud/e0;->E:Z

    .line 88
    .line 89
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v3}, Ll9/e1;->setPreviewOverlayLayerVisibility(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v4, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 107
    .line 108
    check-cast p1, Lm9/o;

    .line 109
    .line 110
    invoke-virtual {p1, v4, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v4, -0x1

    .line 135
    invoke-interface {p1, v4}, Ll9/z0;->l0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lud/b0;

    .line 152
    .line 153
    move-object p1, v2

    .line 154
    check-cast p1, Lud/l;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v1}, Lud/l;->r2(ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lud/l;->s2()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lud/l;->t2()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lwc/m;->i:Lzc/a;

    .line 166
    .line 167
    iget-boolean v4, v4, Lzc/a;->a:Z

    .line 168
    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v4, p0, Lwc/m;->i:Lzc/a;

    .line 180
    .line 181
    invoke-virtual {v4}, Lzc/a;->a()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sget-object v5, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 186
    .line 187
    iget-object v6, p0, Lwc/m;->d:Lvc/j;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->s2(II)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0, v3, v3}, Lud/e0;->e2(ZZ)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 202
    .line 203
    check-cast v0, Lp8/e0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lp8/e0;->y()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v4, "SingleBokehPortraitPresenter"

    .line 210
    .line 211
    const-string v5, "onNightCaptureStarted : nightCaptureTime = "

    .line 212
    .line 213
    invoke-static {v0, v5, v4}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x3e8

    .line 217
    .line 218
    if-lt v0, v4, :cond_3

    .line 219
    .line 220
    int-to-float v4, v0

    .line 221
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 222
    .line 223
    div-float/2addr v4, v5

    .line 224
    float-to-double v4, v4

    .line 225
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    double-to-int v4, v4

    .line 230
    goto :goto_0

    .line 231
    :cond_3
    move v4, v3

    .line 232
    :goto_0
    sget-object v5, Le5/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:Le5/d;

    .line 233
    .line 234
    invoke-static {v5}, Le5/g;->o(Le5/d;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_4

    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    if-lt v4, v5, :cond_4

    .line 242
    .line 243
    iput-boolean v1, p0, Lud/e0;->G:Z

    .line 244
    .line 245
    :cond_4
    invoke-virtual {p1}, Lud/l;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lud/l;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->c(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v3, p0, Lud/e0;->G:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0, v3}, Lud/l;->F2(IZ)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lwc/m;->i:Lzc/a;

    .line 265
    .line 266
    iget-boolean p0, p0, Lzc/a;->a:Z

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lud/l;->J2(Z)V

    .line 269
    .line 270
    .line 271
    check-cast v2, Lud/f0;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lud/f0;->setNightGuideVisibility(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_4
    invoke-virtual {p0}, Lud/e0;->S1()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    check-cast v2, Lud/b0;

    .line 284
    .line 285
    check-cast v2, Lud/l;

    .line 286
    .line 287
    invoke-virtual {v2}, Lud/l;->getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 305
    .line 306
    check-cast p0, Lp8/e0;

    .line 307
    .line 308
    invoke-virtual {p0}, Lp8/e0;->y()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->D(I)V

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_1
    return-void

    .line 318
    nop

    .line 319
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

.method public final W1(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Lte/m;->a(I)Lte/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SingleBokehPortraitPresenter"

    .line 6
    .line 7
    const-string v2, "onSingleBokehInfoChanged : "

    .line 8
    .line 9
    invoke-static {p3, v2, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lud/e0;->z:Lte/l;

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lud/e0;->z:Lte/l;

    .line 17
    .line 18
    :cond_0
    iget-boolean p3, p0, Lud/e0;->B:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lud/e0;->A:Lte/l;

    .line 23
    .line 24
    iget-object v0, p0, Lud/e0;->z:Lte/l;

    .line 25
    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lud/e0;->c2(Lte/l;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p3, p0, Lwc/m;->g:Lz8/v0;

    .line 32
    .line 33
    sget-object v0, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 34
    .line 35
    check-cast p3, Lp8/e0;

    .line 36
    .line 37
    iget-object p3, p3, Lp8/e0;->B:Lz8/u0;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lud/e0;->R1()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_6

    .line 50
    .line 51
    iget-object p3, p0, Lwc/m;->a:Ll9/s;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    check-cast p3, Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    check-cast p3, Lcom/sec/android/app/camera/Camera;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p0, p0, Lud/e0;->x:Lad/c;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-boolean p0, p0, Lad/c;->d:Z

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 104
    .line 105
    iget-object v0, v0, Lm8/q1;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g(Ljava/util/Map;Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 125
    .line 126
    iget-object p1, p1, Lm8/q1;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->g(Ljava/util/Map;Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    return-void
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
    .locals 1

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 10
    .line 11
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

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
    move-object v0, p3

    .line 32
    check-cast v0, Lx8/k;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lx8/k;->c(Lz8/j0;)V

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
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 46
    .line 47
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/c;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    check-cast p3, Lx8/k;

    .line 61
    .line 62
    iput v0, p3, Lx8/k;->m:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lwc/m;->D0(Lu8/e;)Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iput-object p0, p3, Lx8/k;->q:Landroid/util/Size;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/filter/c;->s(Landroid/util/Size;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final Y1(Z)V
    .locals 5

    .line 1
    const-string v0, "SingleBokehPortraitPresenter"

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
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lud/e0;->T1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 21
    .line 22
    check-cast v1, Lp8/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lu8/e;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 38
    .line 39
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lvc/j;->k()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    :goto_1
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v4, Ll9/f0;->BACK_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 65
    .line 66
    check-cast v0, Lp8/e0;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lp8/e0;->w0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 73
    .line 74
    check-cast v0, Lp8/e0;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lp8/e0;->w0(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 81
    .line 82
    check-cast v1, Lp8/e0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lp8/e0;->w0(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 88
    .line 89
    check-cast p0, Lud/b0;

    .line 90
    .line 91
    check-cast p0, Lud/f0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lud/f0;->setNightModeSelected(Z)V

    .line 94
    .line 95
    .line 96
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
    sget-object v3, Ll9/f1;->SINGLE_BOKEH_BEAUTY:Ll9/f1;

    .line 16
    .line 17
    sget-object v4, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

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
    iget-boolean v1, p0, Lud/e0;->E:Z

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
    check-cast p0, Lud/b0;

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
    sget-object v0, Lud/d0;->b:[I

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
    invoke-virtual {p0}, Lud/e0;->O1()Ll9/f0;

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
    iget-object v3, p0, Lud/e0;->J:Ljava/util/EnumMap;

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
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v2}, Lud/e0;->J1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lud/e0;->K1(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lud/e0;->L1(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lud/e0;->X1(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-interface {v4, v5}, Ll9/z1;->setFaceRectAutoHideEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, p0, Lud/e0;->F:Z

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->k2()V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Lud/e0;->F:Z

    .line 110
    .line 111
    :cond_0
    iget-object v4, p0, Lwc/m;->b:Lwc/h;

    .line 112
    .line 113
    check-cast v4, Lud/b0;

    .line 114
    .line 115
    check-cast v4, Lud/l;

    .line 116
    .line 117
    invoke-virtual {v4, v2, v5}, Lud/l;->r2(ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lud/l;->s2()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v2}, Lud/e0;->e2(ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lud/e0;->d2(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lte/l;->NONE:Lte/l;

    .line 130
    .line 131
    iput-object v4, p0, Lud/e0;->z:Lte/l;

    .line 132
    .line 133
    iput-object v4, p0, Lud/e0;->A:Lte/l;

    .line 134
    .line 135
    iput-boolean v2, p0, Lud/e0;->B:Z

    .line 136
    .line 137
    iput-boolean v2, p0, Lud/e0;->C:Z

    .line 138
    .line 139
    iget-object v2, p0, Lud/e0;->r:Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/filter/c;->s(Landroid/util/Size;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lud/e0;->I:Lcc/p;

    .line 154
    .line 155
    invoke-static {v0, p0}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b2(Lte/l;)V
    .locals 9

    .line 1
    sget-object v0, Lte/l;->SUCCESS:Lte/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lte/l;->SUCCESS_PET_ONLY:Lte/l;

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    iput-boolean v3, p0, Lud/e0;->C:Z

    .line 16
    .line 17
    sget-object v3, Le5/d;->SUPPORT_SINGLE_BOKEH_EFFECT:Le5/d;

    .line 18
    .line 19
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lwc/m;->d:Lvc/j;

    .line 24
    .line 25
    iget-object v5, p0, Lwc/m;->b:Lwc/h;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v3, v5

    .line 30
    check-cast v3, Lud/b0;

    .line 31
    .line 32
    sget-object v6, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-boolean v7, p0, Lud/e0;->C:Z

    .line 39
    .line 40
    check-cast v3, Lud/l;

    .line 41
    .line 42
    invoke-virtual {v3, v6, v7}, Lud/l;->G2(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v6, "showGuide : bokehState="

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v6, "SingleBokehPortraitPresenter"

    .line 61
    .line 62
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p0, Lud/e0;->C:Z

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lud/e0;->X1(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lud/e0;->R1()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v6, p0, Lwc/m;->a:Ll9/s;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    sget-object v3, Lte/l;->ERROR_NO_FACE_DETECTED:Lte/l;

    .line 79
    .line 80
    if-ne p1, v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Le5/d;->SUPPORT_BOKEH_OBJECT_DETECTION:Le5/d;

    .line 83
    .line 84
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    if-eq v7, v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-interface {v6}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x7f13053b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-interface {v6}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v4, 0x7f130538

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v6}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lte/m;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v3, v2, :cond_7

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    if-eq v3, v4, :cond_6

    .line 145
    .line 146
    packed-switch v3, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const v3, 0x7f130759

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :pswitch_0
    const v3, 0x7f1303ab

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :pswitch_1
    const v3, 0x7f1303ac

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    const v3, 0x7f1303ad

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    const v3, 0x7f1303ae

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const v3, 0x7f13028e

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const v3, 0x7f130283

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lte/h0;->j(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_2
    check-cast v5, Lud/b0;

    .line 205
    .line 206
    iget-boolean v4, p0, Lud/e0;->C:Z

    .line 207
    .line 208
    check-cast v5, Lud/l;

    .line 209
    .line 210
    invoke-virtual {v5, v3, v4}, Lud/l;->I2(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lud/e0;->d2(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lud/e0;->R1()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    if-eq p1, v0, :cond_a

    .line 224
    .line 225
    sget-object v0, Lte/l;->SUCCESS_PET_ONLY:Lte/l;

    .line 226
    .line 227
    if-ne p1, v0, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-virtual {v5}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v4, Lud/b;

    .line 239
    .line 240
    invoke-direct {v4, v5, v2}, Lud/b;-><init>(Lud/l;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    :goto_3
    iget-object v0, p0, Lud/e0;->A:Lte/l;

    .line 248
    .line 249
    if-eq p1, v0, :cond_c

    .line 250
    .line 251
    sget-object v0, Lte/l;->SUCCESS_PET_ONLY:Lte/l;

    .line 252
    .line 253
    if-ne p1, v0, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move v2, v1

    .line 257
    :goto_4
    invoke-virtual {v5}, Lud/l;->getFaceGuideView()Landroid/widget/ImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v4, Lfc/b;

    .line 266
    .line 267
    const/4 v7, 0x4

    .line 268
    invoke-direct {v4, v7, v5, v2}, Lfc/b;-><init>(ILjava/lang/Object;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_5
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v3}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lud/e0;->A:Lte/l;

    .line 283
    .line 284
    iput-boolean v1, p0, Lud/e0;->B:Z

    .line 285
    .line 286
    iget-object p1, p0, Lud/e0;->r:Landroid/os/Handler;

    .line 287
    .line 288
    iget-object p0, p0, Lud/e0;->t:Lqb/d;

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v0, 0x3e8

    .line 294
    .line 295
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c2(Lte/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lud/e0;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lud/e0;->x:Lad/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v0, Lad/c;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lud/e0;->b2(Lte/l;)V

    .line 25
    .line 26
    .line 27
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
    const-string v0, "SingleBokehPortraitPresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lud/e0;->U1()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lud/e0;->e2(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 2
    .line 3
    if-eqz p1, :cond_5

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
    filled-new-array {v2, v3}, [Ll9/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ll9/z0;->s0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Ll9/r2;->MENU_BOKEH_LIGHTING_INDICATOR:Ll9/r2;

    .line 59
    .line 60
    sget-object v4, Ll9/r2;->MENU_EXPOSURE_VALUE_INDICATOR:Ll9/r2;

    .line 61
    .line 62
    sget-object v5, Ll9/r2;->MENU_CREATE_MY_FILTER:Ll9/r2;

    .line 63
    .line 64
    sget-object v6, Ll9/r2;->MENU_FILTER_IMAGE_PICKER:Ll9/r2;

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v1, Lm9/o;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 80
    .line 81
    check-cast p0, Lp8/e0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lp8/e0;->J()Lq8/h0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lq8/h0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 105
    .line 106
    iget-object p0, p0, Lm8/y1;->e:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 p1, 0x1

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    move v2, p1

    .line 116
    :cond_4
    xor-int/2addr v2, p1

    .line 117
    :goto_0
    if-eqz v2, :cond_5

    .line 118
    .line 119
    check-cast v0, Lud/b0;

    .line 120
    .line 121
    check-cast v0, Lud/l;

    .line 122
    .line 123
    invoke-virtual {v0}, Lud/l;->E2()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    check-cast v0, Lud/b0;

    .line 128
    .line 129
    check-cast v0, Lud/l;

    .line 130
    .line 131
    invoke-virtual {v0}, Lud/l;->t2()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/e0;->O1()Ll9/f0;

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
    iget-boolean v0, p0, Lud/e0;->E:Z

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

.method public final e2(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->FRONT_PORTRAIT_FILTER:Ll9/f0;

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
    invoke-virtual {p0}, Lud/e0;->V1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast v2, Lud/b0;

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
    sget-object p2, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

    .line 39
    .line 40
    invoke-static {v1, p2, p1}, Lda/a;->s(Lvc/j;Ll9/f0;Ll9/c2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lud/e0;->u:Lzc/d;

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
    sget-object p1, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

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
    sget-object p1, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

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
    check-cast v2, Lud/b0;

    .line 89
    .line 90
    iget-object p0, p0, Lud/e0;->u:Lzc/d;

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
    check-cast v2, Lud/b0;

    .line 118
    .line 119
    sget-object p1, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

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
    check-cast v0, Lud/b0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lud/e0;->O1()Ll9/f0;

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
    invoke-virtual {p0}, Lud/e0;->O1()Ll9/f0;

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
    invoke-virtual {p0, v0, v0}, Lud/e0;->e2(ZZ)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ll9/c2;->FRONT_BOKEH_EFFECT_SELECT_OPTION:Ll9/c2;

    .line 54
    .line 55
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_EFFECT_TYPE:Ll9/f0;

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lud/e0;->F:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->r2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j0(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lud/e0;->W1(Ljava/util/Map;Ljava/util/Map;I)V

    .line 2
    .line 3
    .line 4
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
    check-cast v1, Lud/b0;

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
    check-cast v1, Lud/f0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lud/f0;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lud/b0;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lud/e0;->F:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->k2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud/e0;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lud/e0;->C1()V

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
    check-cast v0, Lud/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lud/e0;->V1()Z

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
    sget-object v0, Ll9/f0;->SINGLE_BOKEH_NIGHT_MODE:Ll9/f0;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lwc/m;->y1(Lu8/e;Lu8/p;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ll9/f0;->SOFTEN_PICTURE:Ll9/f0;

    .line 5
    .line 6
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p0, p2}, Lu8/p;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
    const-string v1, "SingleBokehPortraitPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lud/e0;->J:Ljava/util/EnumMap;

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
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, v1}, Lfd/c;-><init>(Ll9/r2;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lud/e0;->M1()I

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
    iget-object v0, p0, Lud/e0;->D:Ljava/util/ArrayList;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : settingKey="

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
    const-string v1, ", settingValue="

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
    const-string v1, "SingleBokehPortraitPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lud/d0;->a:[I

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
    iget-object v1, p0, Lwc/m;->b:Lwc/h;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq p1, v2, :cond_9

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lud/e0;->y:Lte/h0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lte/h0;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lte/h0;->c(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lud/e0;->U1()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1, v2}, Lud/e0;->e2(ZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-ne p2, p3, :cond_4

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    if-eqz p3, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0, v2}, Lud/e0;->Y1(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lud/b0;

    .line 103
    .line 104
    check-cast v1, Lud/l;

    .line 105
    .line 106
    invoke-virtual {v1}, Lud/l;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lud/l;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    sget-object p0, Ll9/k1;->NIGHT_SHOT_SETTING:Ll9/k1;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, Lbc/d;->d(Ll9/k1;)Lbc/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {p0}, Lbc/d;->c(Ll9/k1;)Lbc/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget p1, p1, Lbc/c;->a:I

    .line 147
    .line 148
    check-cast p2, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 149
    .line 150
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->I2(ILl9/k1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const p2, 0x7f130890

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const p2, 0x7f13088f

    .line 168
    .line 169
    .line 170
    :goto_2
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 171
    .line 172
    const p3, 0x7f130600

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, p3, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->C2(Ll9/k1;II)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void

    .line 179
    :cond_9
    check-cast v1, Lud/b0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lud/e0;->O1()Ll9/f0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0}, Lud/e0;->O1()Ll9/f0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v2, Lvc/j;->m:Lvc/e;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lvc/e;->a(Ll9/f0;)I

    .line 198
    .line 199
    .line 200
    check-cast v1, Lud/l;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lud/l;->z2(I)V

    .line 203
    .line 204
    .line 205
    iget-boolean p1, p0, Lud/e0;->C:Z

    .line 206
    .line 207
    invoke-virtual {v1, p3, p1}, Lud/l;->G2(IZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lud/e0;->R1()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->s2()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-virtual {v1}, Lud/l;->s2()V

    .line 233
    .line 234
    .line 235
    :goto_3
    if-eq p2, p3, :cond_b

    .line 236
    .line 237
    iget-object p1, p0, Lud/e0;->A:Lte/l;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lud/e0;->c2(Lte/l;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_4
    return-void
.end method

.method public final v0([Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SINGLE_BOKEH_EFFECT:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lte/l;->SUCCESS:Lte/l;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lte/l;->ERROR_NO_FACE_DETECTED:Lte/l;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lud/e0;->z:Lte/l;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lud/e0;->z:Lte/l;

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lud/e0;->B:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lud/e0;->z:Lte/l;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lud/e0;->c2(Lte/l;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return v1
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
    sget-object v3, Ll9/f1;->SINGLE_BOKEH_EFFECTS:Ll9/f1;

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
    invoke-virtual {p0}, Lud/e0;->Z1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lud/e0;->U1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1, v2}, Lud/e0;->e2(ZZ)V

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
    check-cast p2, Lud/b0;

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
