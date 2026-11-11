.class public final enum Lcom/samsung/android/sum/core/types/ColorFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/ColorFormat;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum ABGR:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum ARGB:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum BGRA:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum GRAY:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum OPAQUE:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum P010:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum P010_ZIPPED:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

.field public static final enum YUV420:Lcom/samsung/android/sum/core/types/ColorFormat;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 17

    .line 1
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->OPAQUE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/sum/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/sum/core/types/ColorFormat;->NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/sum/core/types/ColorFormat;->YUV420:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/sum/core/types/ColorFormat;->P010:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/sum/core/types/ColorFormat;->P010_ZIPPED:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/sum/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/sum/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/sum/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/sum/core/types/ColorFormat;->VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 12
    .line 13
    const-string v1, "OPAQUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->OPAQUE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 22
    .line 23
    const-string v1, "GRAY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 32
    .line 33
    const-string v1, "NV12"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 42
    .line 43
    const-string v1, "NV21"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 52
    .line 53
    const-string v1, "YUV420"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->YUV420:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 62
    .line 63
    const-string v1, "P010"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->P010:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 72
    .line 73
    const-string v1, "P010_ZIPPED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->P010_ZIPPED:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 82
    .line 83
    const-string v1, "RGB"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 93
    .line 94
    const-string v1, "RGBA"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 102
    .line 103
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 104
    .line 105
    const-string v1, "ARGB"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 113
    .line 114
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 115
    .line 116
    const-string v1, "BGR"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 124
    .line 125
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 126
    .line 127
    const-string v1, "BGRA"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 137
    .line 138
    const-string v1, "ABGR"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 146
    .line 147
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 148
    .line 149
    const-string v1, "RGBA_1010102"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 157
    .line 158
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    const/16 v2, 0x64

    .line 163
    .line 164
    const-string v3, "VENDOR_IMPLEMENTED"

    .line 165
    .line 166
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 170
    .line 171
    invoke-static {}, Lcom/samsung/android/sum/core/types/ColorFormat;->$values()[Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->$VALUES:[Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 176
    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sum/core/types/ColorFormat;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static bytePerPixel(Lcom/samsung/android/sum/core/types/ColorFormat;)F
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->bytePerPixel()F

    move-result p0

    return p0
.end method

.method public static from(I)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/types/NumericEnum;->fromValue(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static fromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->$VALUES:[Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/ColorFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bytePerPixel()F
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not support"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :pswitch_1
    const/high16 p0, 0x40400000    # 3.0f

    return p0

    :pswitch_2
    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :pswitch_3
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getChannels()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_2
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOpaque()Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p0

    .line 24
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 28
    .line 29
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorFormat;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->hasFrontAlpha()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA_1010102:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public hasFrontAlpha()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isPlanar()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorFormat;->isYuv()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isYuv()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV21:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->YUV420:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->P010:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->P010_ZIPPED:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->VENDOR_IMPLEMENTED:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public numberOfChromaChannels()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    return p0
.end method

.method public numberOfPlanes()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x2

    .line 33
    return p0
.end method

.method public stringfy()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorFormat;->value:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public toHalFormat()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatToHalFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
