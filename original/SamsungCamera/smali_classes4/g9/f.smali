.class public final enum Lg9/f;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lg9/f;

.field public static final enum NLG_PARAM_ALREADY_SET:Lg9/f;

.field public static final enum NLG_PARAM_AVAILABLE:Lg9/f;

.field public static final enum NLG_PARAM_CURRENT_MODE:Lg9/f;

.field public static final enum NLG_PARAM_EXIST:Lg9/f;

.field public static final enum NLG_PARAM_FLASH:Lg9/f;

.field public static final enum NLG_PARAM_MODE:Lg9/f;

.field public static final enum NLG_PARAM_NO:Lg9/f;

.field public static final enum NLG_PARAM_OUT_OF_RANGE:Lg9/f;

.field public static final enum NLG_PARAM_SETTING_VALUE:Lg9/f;

.field public static final enum NLG_PARAM_SHOOTING_PICTURE:Lg9/f;

.field public static final enum NLG_PARAM_SHOOTING_VIDEO:Lg9/f;

.field public static final enum NLG_PARAM_SUPPORT:Lg9/f;

.field public static final enum NLG_PARAM_VALID:Lg9/f;

.field public static final enum NLG_PARAM_YES:Lg9/f;


# instance fields
.field private final idName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lg9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Mode"

    .line 5
    .line 6
    const-string v3, "NLG_PARAM_MODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg9/f;->NLG_PARAM_MODE:Lg9/f;

    .line 12
    .line 13
    new-instance v1, Lg9/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "CurrentMode"

    .line 17
    .line 18
    const-string v4, "NLG_PARAM_CURRENT_MODE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lg9/f;->NLG_PARAM_CURRENT_MODE:Lg9/f;

    .line 24
    .line 25
    new-instance v2, Lg9/f;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ShootingVideo"

    .line 29
    .line 30
    const-string v5, "NLG_PARAM_SHOOTING_VIDEO"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lg9/f;->NLG_PARAM_SHOOTING_VIDEO:Lg9/f;

    .line 36
    .line 37
    new-instance v3, Lg9/f;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ShootingPicture"

    .line 41
    .line 42
    const-string v6, "NLG_PARAM_SHOOTING_PICTURE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lg9/f;->NLG_PARAM_SHOOTING_PICTURE:Lg9/f;

    .line 48
    .line 49
    new-instance v4, Lg9/f;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SettingValue"

    .line 53
    .line 54
    const-string v7, "NLG_PARAM_SETTING_VALUE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lg9/f;->NLG_PARAM_SETTING_VALUE:Lg9/f;

    .line 60
    .line 61
    new-instance v5, Lg9/f;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "Flash"

    .line 65
    .line 66
    const-string v8, "NLG_PARAM_FLASH"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lg9/f;->NLG_PARAM_FLASH:Lg9/f;

    .line 72
    .line 73
    new-instance v6, Lg9/f;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "AlreadySet"

    .line 77
    .line 78
    const-string v9, "NLG_PARAM_ALREADY_SET"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lg9/f;->NLG_PARAM_ALREADY_SET:Lg9/f;

    .line 84
    .line 85
    new-instance v7, Lg9/f;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "Exist"

    .line 89
    .line 90
    const-string v10, "NLG_PARAM_EXIST"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lg9/f;->NLG_PARAM_EXIST:Lg9/f;

    .line 96
    .line 97
    new-instance v8, Lg9/f;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "Valid"

    .line 102
    .line 103
    const-string v11, "NLG_PARAM_VALID"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lg9/f;->NLG_PARAM_VALID:Lg9/f;

    .line 109
    .line 110
    new-instance v9, Lg9/f;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "Available"

    .line 115
    .line 116
    const-string v12, "NLG_PARAM_AVAILABLE"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lg9/f;->NLG_PARAM_AVAILABLE:Lg9/f;

    .line 122
    .line 123
    new-instance v10, Lg9/f;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "OutOfRange"

    .line 128
    .line 129
    const-string v13, "NLG_PARAM_OUT_OF_RANGE"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lg9/f;->NLG_PARAM_OUT_OF_RANGE:Lg9/f;

    .line 135
    .line 136
    new-instance v11, Lg9/f;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "Support"

    .line 141
    .line 142
    const-string v14, "NLG_PARAM_SUPPORT"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lg9/f;->NLG_PARAM_SUPPORT:Lg9/f;

    .line 148
    .line 149
    new-instance v12, Lg9/f;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "yes"

    .line 154
    .line 155
    const-string v15, "NLG_PARAM_YES"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lg9/f;->NLG_PARAM_YES:Lg9/f;

    .line 161
    .line 162
    new-instance v13, Lg9/f;

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    const-string v15, "no"

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    const-string v0, "NLG_PARAM_NO"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lg9/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lg9/f;->NLG_PARAM_NO:Lg9/f;

    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    filled-new-array/range {v0 .. v13}, [Lg9/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lg9/f;->$VALUES:[Lg9/f;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg9/f;->idName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/f;
    .locals 1

    .line 1
    const-class v0, Lg9/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg9/f;
    .locals 1

    .line 1
    sget-object v0, Lg9/f;->$VALUES:[Lg9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg9/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg9/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/f;->idName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
