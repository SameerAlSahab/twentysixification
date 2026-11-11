.class public final enum Lcom/samsung/android/sum/core/types/MediaType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/types/MediaType$Flag;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/MediaType;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final FLAG_COMPRESSED:I = 0x1

.field public static final enum IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum META:Lcom/samsung/android/sum/core/types/MediaType;

.field private static final MT_FLAG_SHIFT:I = 0x4

.field private static final MT_RANK_MASK:I = 0xf

.field private static final MT_RANK_MAX:I = 0x10

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum RAW_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum SCALA:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum VDIS_META:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

.field public static final enum _MAX_RANK_:Lcom/samsung/android/sum/core/types/MediaType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/MediaType;
    .locals 14

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sum/core/types/MediaType;->_MAX_RANK_:Lcom/samsung/android/sum/core/types/MediaType;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sum/core/types/MediaType;->RAW_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 24
    .line 25
    sget-object v12, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 26
    .line 27
    sget-object v13, Lcom/samsung/android/sum/core/types/MediaType;->VDIS_META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 12
    .line 13
    const-string v1, "IMAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 22
    .line 23
    const-string v4, "AUDIO"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v4, v5, v5}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 30
    .line 31
    new-instance v4, Lcom/samsung/android/sum/core/types/MediaType;

    .line 32
    .line 33
    const-string v6, "VIDEO"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v4, v6, v7, v7}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 40
    .line 41
    new-instance v6, Lcom/samsung/android/sum/core/types/MediaType;

    .line 42
    .line 43
    const-string v7, "META"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 50
    .line 51
    new-instance v7, Lcom/samsung/android/sum/core/types/MediaType;

    .line 52
    .line 53
    const-string v8, "SCALA"

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v7, v8, v9, v9}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 60
    .line 61
    new-instance v7, Lcom/samsung/android/sum/core/types/MediaType;

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    const/16 v9, 0x10

    .line 65
    .line 66
    const-string v10, "_MAX_RANK_"

    .line 67
    .line 68
    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lcom/samsung/android/sum/core/types/MediaType;->_MAX_RANK_:Lcom/samsung/android/sum/core/types/MediaType;

    .line 72
    .line 73
    new-instance v7, Lcom/samsung/android/sum/core/types/MediaType;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "RAW_IMAGE"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lcom/samsung/android/sum/core/types/MediaType;->RAW_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 86
    .line 87
    new-instance v7, Lcom/samsung/android/sum/core/types/MediaType;

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "RAW_AUDIO"

    .line 96
    .line 97
    invoke-direct {v7, v10, v8, v9}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 101
    .line 102
    new-instance v7, Lcom/samsung/android/sum/core/types/MediaType;

    .line 103
    .line 104
    const/16 v8, 0x9

    .line 105
    .line 106
    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v9, "RAW_VIDEO"

    .line 111
    .line 112
    invoke-direct {v7, v9, v8, v2}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v7, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 116
    .line 117
    new-instance v2, Lcom/samsung/android/sum/core/types/MediaType;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v8, "COMPRESSED_IMAGE"

    .line 126
    .line 127
    invoke-direct {v2, v8, v7, v0}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 131
    .line 132
    new-instance v0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v7, "COMPRESSED_AUDIO"

    .line 141
    .line 142
    invoke-direct {v0, v7, v2, v1}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 146
    .line 147
    new-instance v0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-static {v4, v3}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v3, "COMPRESSED_VIDEO"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 161
    .line 162
    new-instance v0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-static {v6, v5}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "VDIS_META"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/MediaType;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VDIS_META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 176
    .line 177
    invoke-static {}, Lcom/samsung/android/sum/core/types/MediaType;->$values()[Lcom/samsung/android/sum/core/types/MediaType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/samsung/android/sum/core/types/MediaType;->$VALUES:[Lcom/samsung/android/sum/core/types/MediaType;

    .line 182
    .line 183
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
    iput p3, p0, Lcom/samsung/android/sum/core/types/MediaType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(I)Ljava/security/InvalidParameterException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/MediaType;->lambda$of$1(I)Ljava/security/InvalidParameterException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/MediaType;->lambda$of$0(ILcom/samsung/android/sum/core/types/MediaType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$of$0(ILcom/samsung/android/sum/core/types/MediaType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$of$1(I)Ljava/security/InvalidParameterException;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 2
    .line 3
    const-string v1, "invalid MediaType value: "

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static of(I)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/types/MediaType;->values()[Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(II)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/a;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/types/MediaType;

    return-object p0
.end method

.method public static of(Lcom/samsung/android/sum/core/types/MediaType;I)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/MediaType;->typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/sum/core/types/MediaType;->of(I)Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    return-object p0
.end method

.method private static typeValueOf(Lcom/samsung/android/sum/core/types/MediaType;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->_MAX_RANK_:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/types/MediaType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "1st argument is not depth: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    and-int/lit8 p0, p0, 0xf

    .line 45
    .line 46
    shl-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    add-int/2addr p0, p1

    .line 49
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->$VALUES:[Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public flag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/MediaType;->value:I

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/MediaType;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isCompressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->flag()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isImage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isMetaData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isRaw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->flag()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isScala()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public rank()Lcom/samsung/android/sum/core/types/MediaType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/MediaType;->value:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/MediaType;->of(I)Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    iget p0, p0, Lcom/samsung/android/sum/core/types/MediaType;->value:I

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
