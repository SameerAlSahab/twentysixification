.class public abstract synthetic Lta/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lbc/k;->values()[Lbc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lta/e;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lbc/k;->BOLD:Lbc/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lta/e;->d:[I

    .line 21
    .line 22
    sget-object v3, Lbc/k;->FORMAT_VALUE_WITH_QUANTITY_STRING:Lbc/k;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lta/e;->d:[I

    .line 32
    .line 33
    sget-object v4, Lbc/k;->NORMAL:Lbc/k;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lta/e;->c:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Ll9/f0;->BACK_HYPERLAPSE_DURATION:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lta/e;->c:[I

    .line 59
    .line 60
    sget-object v4, Ll9/f0;->FRONT_HYPERLAPSE_DURATION:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    invoke-static {}, Ll9/j0;->values()[Ll9/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v3, v3

    .line 73
    new-array v3, v3, [I

    .line 74
    .line 75
    sput-object v3, Lta/e;->b:[I

    .line 76
    .line 77
    :try_start_5
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_INFINITY:Ll9/j0;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 84
    .line 85
    :catch_5
    :try_start_6
    sget-object v3, Lta/e;->b:[I

    .line 86
    .line 87
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_INFINITY:Ll9/j0;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    :catch_6
    :try_start_7
    sget-object v3, Lta/e;->b:[I

    .line 96
    .line 97
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_10MIN:Ll9/j0;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aput v2, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 104
    .line 105
    :catch_7
    :try_start_8
    sget-object v3, Lta/e;->b:[I

    .line 106
    .line 107
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_10MIN:Ll9/j0;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x4

    .line 114
    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    :try_start_9
    sget-object v3, Lta/e;->b:[I

    .line 117
    .line 118
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_30MIN:Ll9/j0;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x5

    .line 125
    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    :try_start_a
    sget-object v3, Lta/e;->b:[I

    .line 128
    .line 129
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_30MIN:Ll9/j0;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x6

    .line 136
    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    :try_start_b
    sget-object v3, Lta/e;->b:[I

    .line 139
    .line 140
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_60MIN:Ll9/j0;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x7

    .line 147
    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    .line 149
    :catch_b
    :try_start_c
    sget-object v3, Lta/e;->b:[I

    .line 150
    .line 151
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_60MIN:Ll9/j0;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 160
    .line 161
    :catch_c
    :try_start_d
    sget-object v3, Lta/e;->b:[I

    .line 162
    .line 163
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_120MIN:Ll9/j0;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 172
    .line 173
    :catch_d
    :try_start_e
    sget-object v3, Lta/e;->b:[I

    .line 174
    .line 175
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_120MIN:Ll9/j0;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 184
    .line 185
    :catch_e
    :try_start_f
    sget-object v3, Lta/e;->b:[I

    .line 186
    .line 187
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_180MIN:Ll9/j0;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/16 v5, 0xb

    .line 194
    .line 195
    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 196
    .line 197
    :catch_f
    :try_start_10
    sget-object v3, Lta/e;->b:[I

    .line 198
    .line 199
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_180MIN:Ll9/j0;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v5, 0xc

    .line 206
    .line 207
    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 208
    .line 209
    :catch_10
    :try_start_11
    sget-object v3, Lta/e;->b:[I

    .line 210
    .line 211
    sget-object v4, Ll9/j0;->BACK_HYPERLAPSE_DURATION_300MIN:Ll9/j0;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v5, 0xd

    .line 218
    .line 219
    aput v5, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 220
    .line 221
    :catch_11
    :try_start_12
    sget-object v3, Lta/e;->b:[I

    .line 222
    .line 223
    sget-object v4, Ll9/j0;->FRONT_HYPERLAPSE_DURATION_300MIN:Ll9/j0;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v5, 0xe

    .line 230
    .line 231
    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 232
    .line 233
    :catch_12
    invoke-static {}, Ll9/r2;->values()[Ll9/r2;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    array-length v3, v3

    .line 238
    new-array v3, v3, [I

    .line 239
    .line 240
    sput-object v3, Lta/e;->a:[I

    .line 241
    .line 242
    :try_start_13
    sget-object v4, Ll9/r2;->MENU_EFFECT:Ll9/r2;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    aput v1, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 249
    .line 250
    :catch_13
    :try_start_14
    sget-object v1, Lta/e;->a:[I

    .line 251
    .line 252
    sget-object v3, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    aput v0, v1, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 259
    .line 260
    :catch_14
    :try_start_15
    sget-object v0, Lta/e;->a:[I

    .line 261
    .line 262
    sget-object v1, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 269
    .line 270
    :catch_15
    return-void
.end method
