.class public final enum Lcom/samsung/android/camera/core2/container/FrameRate;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/FrameRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_12:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_16:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_2:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_24:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_32:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_4:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_40:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_48:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_64:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_1_OVER_8:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_4_OVER_5:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

.field public static final enum RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;


# instance fields
.field private final rational:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 5
    .line 6
    const-string v3, "RATIO_NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 14
    .line 15
    new-instance v2, Landroid/util/Rational;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const-string v5, "RATIO_1_OVER_2"

    .line 23
    .line 24
    invoke-direct {v1, v5, v3, v2}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_2:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 28
    .line 29
    new-instance v2, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 30
    .line 31
    new-instance v5, Landroid/util/Rational;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-direct {v5, v3, v6}, Landroid/util/Rational;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const-string v7, "RATIO_1_OVER_4"

    .line 38
    .line 39
    invoke-direct {v2, v7, v4, v5}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_4:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 43
    .line 44
    new-instance v4, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 45
    .line 46
    new-instance v5, Landroid/util/Rational;

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const-string v8, "RATIO_4_OVER_5"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    invoke-direct {v4, v8, v9, v5}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_4_OVER_5:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    new-instance v4, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 62
    .line 63
    new-instance v8, Landroid/util/Rational;

    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    invoke-direct {v8, v3, v9}, Landroid/util/Rational;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const-string v10, "RATIO_1_OVER_8"

    .line 71
    .line 72
    invoke-direct {v4, v10, v6, v8}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_8:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    new-instance v5, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 79
    .line 80
    new-instance v8, Landroid/util/Rational;

    .line 81
    .line 82
    const/16 v10, 0xc

    .line 83
    .line 84
    invoke-direct {v8, v3, v10}, Landroid/util/Rational;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const-string v11, "RATIO_1_OVER_12"

    .line 88
    .line 89
    invoke-direct {v5, v11, v7, v8}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_12:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    new-instance v6, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 96
    .line 97
    new-instance v8, Landroid/util/Rational;

    .line 98
    .line 99
    const/16 v11, 0x10

    .line 100
    .line 101
    invoke-direct {v8, v3, v11}, Landroid/util/Rational;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const-string v11, "RATIO_1_OVER_16"

    .line 105
    .line 106
    const/4 v12, 0x6

    .line 107
    invoke-direct {v6, v11, v12, v8}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 108
    .line 109
    .line 110
    sput-object v6, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_16:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    new-instance v7, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 114
    .line 115
    new-instance v11, Landroid/util/Rational;

    .line 116
    .line 117
    const/16 v12, 0x18

    .line 118
    .line 119
    invoke-direct {v11, v3, v12}, Landroid/util/Rational;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const-string v12, "RATIO_1_OVER_24"

    .line 123
    .line 124
    const/4 v13, 0x7

    .line 125
    invoke-direct {v7, v12, v13, v11}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 126
    .line 127
    .line 128
    sput-object v7, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_24:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 129
    .line 130
    move-object v11, v8

    .line 131
    new-instance v8, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 132
    .line 133
    new-instance v12, Landroid/util/Rational;

    .line 134
    .line 135
    const/16 v13, 0x20

    .line 136
    .line 137
    invoke-direct {v12, v3, v13}, Landroid/util/Rational;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const-string v13, "RATIO_1_OVER_32"

    .line 141
    .line 142
    invoke-direct {v8, v13, v9, v12}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 143
    .line 144
    .line 145
    sput-object v8, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_32:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 146
    .line 147
    new-instance v9, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 148
    .line 149
    new-instance v12, Landroid/util/Rational;

    .line 150
    .line 151
    const/16 v13, 0x28

    .line 152
    .line 153
    invoke-direct {v12, v3, v13}, Landroid/util/Rational;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const-string v13, "RATIO_1_OVER_40"

    .line 157
    .line 158
    const/16 v14, 0x9

    .line 159
    .line 160
    invoke-direct {v9, v13, v14, v12}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 161
    .line 162
    .line 163
    sput-object v9, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_40:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 164
    .line 165
    new-instance v12, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 166
    .line 167
    new-instance v13, Landroid/util/Rational;

    .line 168
    .line 169
    const/16 v14, 0x30

    .line 170
    .line 171
    invoke-direct {v13, v3, v14}, Landroid/util/Rational;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const-string v14, "RATIO_1_OVER_48"

    .line 175
    .line 176
    const/16 v15, 0xa

    .line 177
    .line 178
    invoke-direct {v12, v14, v15, v13}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 179
    .line 180
    .line 181
    sput-object v12, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_48:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 182
    .line 183
    move-object v13, v11

    .line 184
    new-instance v11, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 185
    .line 186
    new-instance v14, Landroid/util/Rational;

    .line 187
    .line 188
    const/16 v15, 0x40

    .line 189
    .line 190
    invoke-direct {v14, v3, v15}, Landroid/util/Rational;-><init>(II)V

    .line 191
    .line 192
    .line 193
    const-string v15, "RATIO_1_OVER_64"

    .line 194
    .line 195
    const/16 v10, 0xb

    .line 196
    .line 197
    invoke-direct {v11, v15, v10, v14}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 198
    .line 199
    .line 200
    sput-object v11, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_1_OVER_64:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 201
    .line 202
    move-object v10, v12

    .line 203
    new-instance v12, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 204
    .line 205
    new-instance v14, Landroid/util/Rational;

    .line 206
    .line 207
    invoke-direct {v14, v3, v3}, Landroid/util/Rational;-><init>(II)V

    .line 208
    .line 209
    .line 210
    const-string v3, "RATIO_MAX_PREVIEW_FPS"

    .line 211
    .line 212
    const/16 v15, 0xc

    .line 213
    .line 214
    invoke-direct {v12, v3, v15, v14}, Lcom/samsung/android/camera/core2/container/FrameRate;-><init>(Ljava/lang/String;ILandroid/util/Rational;)V

    .line 215
    .line 216
    .line 217
    sput-object v12, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_MAX_PREVIEW_FPS:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 218
    .line 219
    move-object v3, v13

    .line 220
    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->$VALUES:[Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/FrameRate;->rational:Landroid/util/Rational;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/util/Rational;Lcom/samsung/android/camera/core2/container/FrameRate;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FrameRate;->rational:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/util/Rational;Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/container/FrameRate;->values()[Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/container/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/c;-><init>(Ljava/io/Serializable;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lb7/a;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, p0}, Lb7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 33
    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->$VALUES:[Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/FrameRate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/util/Rational;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/FrameRate;->rational:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method
