.class public final Landroidx/compose/ui/graphics/BlendMode;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BlendMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendMode;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Clear:I

.field private static final Color:I

.field private static final ColorBurn:I

.field private static final ColorDodge:I

.field public static final Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

.field private static final Darken:I

.field private static final Difference:I

.field private static final Dst:I

.field private static final DstAtop:I

.field private static final DstIn:I

.field private static final DstOut:I

.field private static final DstOver:I

.field private static final Exclusion:I

.field private static final Hardlight:I

.field private static final Hue:I

.field private static final Lighten:I

.field private static final Luminosity:I

.field private static final Modulate:I

.field private static final Multiply:I

.field private static final Overlay:I

.field private static final Plus:I

.field private static final Saturation:I

.field private static final Screen:I

.field private static final Softlight:I

.field private static final Src:I

.field private static final SrcAtop:I

.field private static final SrcIn:I

.field private static final SrcOut:I

.field private static final SrcOver:I

.field private static final Xor:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 144
    .line 145
    const/16 v0, 0x12

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 152
    .line 153
    const/16 v0, 0x13

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 160
    .line 161
    const/16 v0, 0x14

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 168
    .line 169
    const/16 v0, 0x15

    .line 170
    .line 171
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 176
    .line 177
    const/16 v0, 0x16

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 184
    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 216
    .line 217
    const/16 v0, 0x1b

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 224
    .line 225
    const/16 v0, 0x1c

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 232
    .line 233
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getClear$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getColor$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getColorBurn$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getColorDodge$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDarken$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDifference$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDst$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDstAtop$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDstIn$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDstOut$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDstOver$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExclusion$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHardlight$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHue$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLighten$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLuminosity$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getModulate$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMultiply$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getOverlay$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPlus$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSaturation$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getScreen$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSoftlight$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSrc$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcAtop$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcIn$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcOut$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSrcOver$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/BlendMode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlendMode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlendMode;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/BlendMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/BlendMode;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Clear"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Src"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Dst"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "SrcOver"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "DstOver"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "SrcIn"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "DstIn"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "SrcOut"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "DstOut"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p0, "SrcAtop"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const-string p0, "DstAtop"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 123
    .line 124
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const-string p0, "Xor"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 134
    .line 135
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const-string p0, "Plus"

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 145
    .line 146
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const-string p0, "Modulate"

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_d
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    const-string p0, "Screen"

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_e
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 167
    .line 168
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const-string p0, "Overlay"

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_f
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 178
    .line 179
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    const-string p0, "Darken"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_10
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 189
    .line 190
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    const-string p0, "Lighten"

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_11
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 200
    .line 201
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    const-string p0, "ColorDodge"

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_12
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 211
    .line 212
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_13

    .line 217
    .line 218
    const-string p0, "ColorBurn"

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_13
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 222
    .line 223
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_14

    .line 228
    .line 229
    const-string p0, "HardLight"

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_14
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 233
    .line 234
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    const-string p0, "Softlight"

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_15
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 244
    .line 245
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    const-string p0, "Difference"

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_16
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 255
    .line 256
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    const-string p0, "Exclusion"

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_17
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 266
    .line 267
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    const-string p0, "Multiply"

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_18
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 277
    .line 278
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 283
    .line 284
    const-string p0, "Hue"

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_19
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 288
    .line 289
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    const-string p0, "Saturation"

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_1a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 299
    .line 300
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1b

    .line 305
    .line 306
    const-string p0, "Color"

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_1b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    .line 310
    .line 311
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_1c

    .line 316
    .line 317
    const-string p0, "Luminosity"

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_1c
    const-string p0, "Unknown"

    .line 321
    .line 322
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    .line 2
    .line 3
    return p0
.end method
