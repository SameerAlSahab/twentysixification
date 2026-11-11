.class public final enum Lco/polarr/mgcsc/entities/Direction;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/polarr/mgcsc/entities/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/polarr/mgcsc/entities/Direction;

.field public static final enum down:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum left:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum leftDown:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum leftUp:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum move:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum noSuggestion:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum right:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum rightDown:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum rightUp:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum rotateCCW:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum rotateCW:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum stay:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum up:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum zoomIn:Lco/polarr/mgcsc/entities/Direction;

.field public static final enum zoomOut:Lco/polarr/mgcsc/entities/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lco/polarr/mgcsc/entities/Direction;

    .line 2
    .line 3
    const-string v1, "right"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/polarr/mgcsc/entities/Direction;->right:Lco/polarr/mgcsc/entities/Direction;

    .line 10
    .line 11
    new-instance v1, Lco/polarr/mgcsc/entities/Direction;

    .line 12
    .line 13
    const-string v2, "rightUp"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lco/polarr/mgcsc/entities/Direction;->rightUp:Lco/polarr/mgcsc/entities/Direction;

    .line 20
    .line 21
    new-instance v2, Lco/polarr/mgcsc/entities/Direction;

    .line 22
    .line 23
    const-string v3, "up"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    .line 30
    .line 31
    new-instance v3, Lco/polarr/mgcsc/entities/Direction;

    .line 32
    .line 33
    const-string v4, "leftUp"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lco/polarr/mgcsc/entities/Direction;->leftUp:Lco/polarr/mgcsc/entities/Direction;

    .line 40
    .line 41
    new-instance v4, Lco/polarr/mgcsc/entities/Direction;

    .line 42
    .line 43
    const-string v5, "left"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lco/polarr/mgcsc/entities/Direction;->left:Lco/polarr/mgcsc/entities/Direction;

    .line 50
    .line 51
    new-instance v5, Lco/polarr/mgcsc/entities/Direction;

    .line 52
    .line 53
    const-string v6, "leftDown"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lco/polarr/mgcsc/entities/Direction;->leftDown:Lco/polarr/mgcsc/entities/Direction;

    .line 60
    .line 61
    new-instance v6, Lco/polarr/mgcsc/entities/Direction;

    .line 62
    .line 63
    const-string v7, "down"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    .line 70
    .line 71
    new-instance v7, Lco/polarr/mgcsc/entities/Direction;

    .line 72
    .line 73
    const-string v8, "rightDown"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lco/polarr/mgcsc/entities/Direction;->rightDown:Lco/polarr/mgcsc/entities/Direction;

    .line 80
    .line 81
    new-instance v8, Lco/polarr/mgcsc/entities/Direction;

    .line 82
    .line 83
    const-string v9, "rotateCW"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    .line 91
    .line 92
    new-instance v9, Lco/polarr/mgcsc/entities/Direction;

    .line 93
    .line 94
    const-string v10, "rotateCCW"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    .line 102
    .line 103
    new-instance v10, Lco/polarr/mgcsc/entities/Direction;

    .line 104
    .line 105
    const-string v11, "stay"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 113
    .line 114
    new-instance v11, Lco/polarr/mgcsc/entities/Direction;

    .line 115
    .line 116
    const-string v12, "noSuggestion"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    .line 124
    .line 125
    new-instance v12, Lco/polarr/mgcsc/entities/Direction;

    .line 126
    .line 127
    const-string v13, "zoomIn"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lco/polarr/mgcsc/entities/Direction;->zoomIn:Lco/polarr/mgcsc/entities/Direction;

    .line 135
    .line 136
    new-instance v13, Lco/polarr/mgcsc/entities/Direction;

    .line 137
    .line 138
    const-string v14, "zoomOut"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lco/polarr/mgcsc/entities/Direction;->zoomOut:Lco/polarr/mgcsc/entities/Direction;

    .line 146
    .line 147
    new-instance v14, Lco/polarr/mgcsc/entities/Direction;

    .line 148
    .line 149
    const-string v15, "move"

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {v14, v15, v0}, Lco/polarr/mgcsc/entities/Direction;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lco/polarr/mgcsc/entities/Direction;->move:Lco/polarr/mgcsc/entities/Direction;

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    filled-new-array/range {v0 .. v14}, [Lco/polarr/mgcsc/entities/Direction;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lco/polarr/mgcsc/entities/Direction;->$VALUES:[Lco/polarr/mgcsc/entities/Direction;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/polarr/mgcsc/entities/Direction;
    .locals 1

    .line 1
    const-class v0, Lco/polarr/mgcsc/entities/Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/polarr/mgcsc/entities/Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/polarr/mgcsc/entities/Direction;
    .locals 1

    .line 1
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->$VALUES:[Lco/polarr/mgcsc/entities/Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/polarr/mgcsc/entities/Direction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/polarr/mgcsc/entities/Direction;

    .line 8
    .line 9
    return-object v0
.end method
