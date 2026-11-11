.class public final enum Lte/l;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lte/l;

.field public static final enum ERROR_DISTANCE_TOO_CLOSE:Lte/l;

.field public static final enum ERROR_DISTANCE_TOO_FAR:Lte/l;

.field public static final enum ERROR_INVALID_DEPTH:Lte/l;

.field public static final enum ERROR_LENS_PARTIALLY_COVERED:Lte/l;

.field public static final enum ERROR_LOW_LIGHT_CONDITION:Lte/l;

.field public static final enum ERROR_NO_FACE_DETECTED:Lte/l;

.field public static final enum NONE:Lte/l;

.field public static final enum SUCCESS:Lte/l;

.field public static final enum SUCCESS_PET_ONLY:Lte/l;

.field public static final enum SUCCESS_TRACKING_AF_LOCKED:Lte/l;


# instance fields
.field private final mMetadata:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lte/l;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lte/l;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lte/l;->NONE:Lte/l;

    .line 11
    .line 12
    new-instance v1, Lte/l;

    .line 13
    .line 14
    const-string v2, "SUCCESS"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lte/l;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lte/l;->SUCCESS:Lte/l;

    .line 21
    .line 22
    new-instance v2, Lte/l;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    const-string v6, "SUCCESS_PET_ONLY"

    .line 28
    .line 29
    invoke-direct {v2, v6, v3, v5}, Lte/l;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lte/l;->SUCCESS_PET_ONLY:Lte/l;

    .line 33
    .line 34
    new-instance v3, Lte/l;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/16 v6, 0x3e9

    .line 38
    .line 39
    const-string v7, "SUCCESS_TRACKING_AF_LOCKED"

    .line 40
    .line 41
    invoke-direct {v3, v7, v5, v6}, Lte/l;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lte/l;->SUCCESS_TRACKING_AF_LOCKED:Lte/l;

    .line 45
    .line 46
    move v5, v4

    .line 47
    new-instance v4, Lte/l;

    .line 48
    .line 49
    const-string v6, "ERROR_INVALID_DEPTH"

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v4, v6, v7, v5}, Lte/l;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lte/l;->ERROR_INVALID_DEPTH:Lte/l;

    .line 56
    .line 57
    new-instance v5, Lte/l;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/16 v7, 0xb

    .line 61
    .line 62
    const-string v8, "ERROR_DISTANCE_TOO_FAR"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lte/l;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lte/l;->ERROR_DISTANCE_TOO_FAR:Lte/l;

    .line 68
    .line 69
    new-instance v6, Lte/l;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    const-string v9, "ERROR_DISTANCE_TOO_CLOSE"

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lte/l;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lte/l;->ERROR_DISTANCE_TOO_CLOSE:Lte/l;

    .line 80
    .line 81
    new-instance v7, Lte/l;

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    const/16 v9, 0x15

    .line 85
    .line 86
    const-string v10, "ERROR_LENS_PARTIALLY_COVERED"

    .line 87
    .line 88
    invoke-direct {v7, v10, v8, v9}, Lte/l;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lte/l;->ERROR_LENS_PARTIALLY_COVERED:Lte/l;

    .line 92
    .line 93
    new-instance v8, Lte/l;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const/16 v10, 0x1f

    .line 98
    .line 99
    const-string v11, "ERROR_LOW_LIGHT_CONDITION"

    .line 100
    .line 101
    invoke-direct {v8, v11, v9, v10}, Lte/l;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lte/l;->ERROR_LOW_LIGHT_CONDITION:Lte/l;

    .line 105
    .line 106
    new-instance v9, Lte/l;

    .line 107
    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    const/16 v11, 0x29

    .line 111
    .line 112
    const-string v12, "ERROR_NO_FACE_DETECTED"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lte/l;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lte/l;->ERROR_NO_FACE_DETECTED:Lte/l;

    .line 118
    .line 119
    filled-new-array/range {v0 .. v9}, [Lte/l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lte/l;->$VALUES:[Lte/l;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lte/l;->mMetadata:I

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lte/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lte/l;->mMetadata:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lte/l;
    .locals 1

    .line 1
    const-class v0, Lte/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lte/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lte/l;
    .locals 1

    .line 1
    sget-object v0, Lte/l;->$VALUES:[Lte/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lte/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lte/l;

    .line 8
    .line 9
    return-object v0
.end method
