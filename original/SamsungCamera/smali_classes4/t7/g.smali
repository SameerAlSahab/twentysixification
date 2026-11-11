.class public final Lt7/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:F

.field public static final d:F

.field public static final e:Lsg/f0;


# instance fields
.field public final a:Lt7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt7/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt7/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x34

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lrg/j;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lt7/a;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x7d

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    new-instance v4, Lrg/j;

    .line 58
    .line 59
    invoke-direct {v4, v0, v5}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lt7/a;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v0, v5}, Lt7/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x10e

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move v7, v5

    .line 88
    new-instance v5, Lrg/j;

    .line 89
    .line 90
    invoke-direct {v5, v0, v6}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lt7/a;

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v6}, Lt7/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v6, 0x82

    .line 105
    .line 106
    int-to-float v10, v6

    .line 107
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v2, v6}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v6, Lrg/j;

    .line 120
    .line 121
    invoke-direct {v6, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lt7/a;

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v2, v8}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move v8, v7

    .line 148
    new-instance v7, Lrg/j;

    .line 149
    .line 150
    invoke-direct {v7, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lt7/a;

    .line 154
    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v9, 0x118

    .line 165
    .line 166
    int-to-float v9, v9

    .line 167
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v2, v9}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move v9, v8

    .line 180
    new-instance v8, Lrg/j;

    .line 181
    .line 182
    invoke-direct {v8, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lt7/a;

    .line 186
    .line 187
    const/16 v2, 0x40

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lt7/a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v9, 0x1ae

    .line 197
    .line 198
    int-to-float v9, v9

    .line 199
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v2, v9}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v9, Lrg/j;

    .line 212
    .line 213
    invoke-direct {v9, v0, v2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    filled-new-array/range {v3 .. v9}, [Lrg/j;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lt7/g;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sput v0, Lt7/g;->c:F

    .line 231
    .line 232
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sput v0, Lt7/g;->d:F

    .line 237
    .line 238
    sget-object v0, Lsg/f0;->a:Lsg/f0;

    .line 239
    .line 240
    sput-object v0, Lt7/g;->e:Lsg/f0;

    .line 241
    .line 242
    new-instance v0, Lkk/h;

    .line 243
    .line 244
    invoke-direct {v0}, Lkk/h;-><init>()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lt7/t;->Companion:Lt7/s;

    .line 8
    .line 9
    invoke-static {}, Lt7/n;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const p1, 0x15f90

    .line 17
    .line 18
    .line 19
    if-lt v0, p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lt7/t;->HostStyle:Lt7/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x13a74

    .line 25
    .line 26
    .line 27
    if-lt v0, p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lt7/t;->HostKey:Lt7/t;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lt7/t;->Template:Lt7/t;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lt7/g;->a:Lt7/t;

    .line 35
    .line 36
    return-void
.end method
