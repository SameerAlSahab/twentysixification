.class public final enum Lcom/samsung/android/sum/core/types/ColorSpace;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/ColorSpace;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT2020:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT2020_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT2020_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT601:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT601_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT601_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT709:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum BT709_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

.field static final CS_RANGE_SHIFT:I = 0x4

.field static final CS_SET_MASK:I = 0xf

.field private static final CS_SET_MAX:I = 0x10

.field public static final enum DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

.field public static final enum SRGB:Lcom/samsung/android/sum/core/types/ColorSpace;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 13

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/types/ColorSpace;->SRGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sum/core/types/ColorSpace;->ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 24
    .line 25
    sget-object v12, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 12
    .line 13
    const-string v1, "BT601"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 22
    .line 23
    const-string v2, "BT709"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 30
    .line 31
    new-instance v2, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 32
    .line 33
    const-string v3, "BT2020"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 40
    .line 41
    new-instance v3, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 42
    .line 43
    const-string v4, "SRGB"

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->SRGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 50
    .line 51
    new-instance v3, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 52
    .line 53
    const-string v4, "DISPLAY_P3"

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 60
    .line 61
    new-instance v3, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 62
    .line 63
    const-string v4, "ADOBE_RGB"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 70
    .line 71
    new-instance v3, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 72
    .line 73
    sget-object v4, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->LIMITED:Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;

    .line 74
    .line 75
    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v6, "BT601_LR"

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-direct {v3, v6, v7, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 86
    .line 87
    new-instance v3, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 88
    .line 89
    sget-object v5, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->FULL:Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;

    .line 90
    .line 91
    invoke-static {v0, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v6, "BT601_FR"

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-direct {v3, v6, v7, v0}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lcom/samsung/android/sum/core/types/ColorSpace;->BT601_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 103
    .line 104
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-static {v1, v4}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const-string v7, "BT709_LR"

    .line 113
    .line 114
    invoke-direct {v0, v7, v3, v6}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 118
    .line 119
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-static {v1, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v6, "BT709_FR"

    .line 128
    .line 129
    invoke-direct {v0, v6, v3, v1}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 133
    .line 134
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v4, "BT2020_LR"

    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v3}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020_LR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 148
    .line 149
    new-instance v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-static {v2, v5}, Lcom/samsung/android/sum/core/types/ColorSpace;->makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v3, "BT2020_FR"

    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/ColorSpace;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 163
    .line 164
    invoke-static {}, Lcom/samsung/android/sum/core/types/ColorSpace;->$values()[Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->$VALUES:[Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 169
    .line 170
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
    iput p3, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    .line 5
    .line 6
    return-void
.end method

.method private static makeColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v2, "color-space is none"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 p0, p0, 0xf

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    shl-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    add-int/2addr p0, p1

    .line 33
    return p0
.end method

.method public static of(Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/ColorSpace;->of(Landroid/graphics/ColorSpace;)Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static of(Landroid/graphics/ColorSpace;)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT2020:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->ADOBE_RGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->DISPLAY_P3:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/samsung/android/sum/core/types/ColorSpace;->SRGB:Lcom/samsung/android/sum/core/types/ColorSpace;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->$VALUES:[Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/ColorSpace;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStandard()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public isFullRange()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->FULL:Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->access$000(Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isLimitedRange()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->LIMITED:Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;->access$000(Lcom/samsung/android/sum/core/types/ColorSpace$ColorSpaceRange;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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
    iget p0, p0, Lcom/samsung/android/sum/core/types/ColorSpace;->value:I

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

.method public toAndroidColorspace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorSpace:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 36
    .line 37
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 50
    .line 51
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
