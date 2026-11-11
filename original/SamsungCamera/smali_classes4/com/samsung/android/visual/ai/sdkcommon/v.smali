.class public final enum Lcom/samsung/android/visual/ai/sdkcommon/v;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum AUTH_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum AUTH_SA_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum CLIENT_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum EXCEED_RATE_LIMIT:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum INPUT_DATA_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum MISSING_MANDATORY_FIELD:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum MODEL_NOT_FOUND:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum NETWORK_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum NOT_SPECIFIED:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum REQUEST_CANCELED:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum RESOURCE_BUSY:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum SAFETY_FILTER_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum SERVER_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum SERVER_QUOTA_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum SERVICE_EXCEPTION:Lcom/samsung/android/visual/ai/sdkcommon/v;

.field public static final enum TIME_OUT:Lcom/samsung/android/visual/ai/sdkcommon/v;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    const-string v3, "MODEL_NOT_FOUND"

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->MODEL_NOT_FOUND:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 11
    .line 12
    new-instance v2, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 13
    .line 14
    const-string v0, "NOT_SPECIFIED"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/samsung/android/visual/ai/sdkcommon/v;->NOT_SPECIFIED:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 22
    .line 23
    new-instance v3, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 24
    .line 25
    const-string v0, "RESOURCE_BUSY"

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    invoke-direct {v3, v0, v4, v5}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/samsung/android/visual/ai/sdkcommon/v;->RESOURCE_BUSY:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 33
    .line 34
    new-instance v4, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    const-string v6, "REQUEST_CANCELED"

    .line 40
    .line 41
    invoke-direct {v4, v6, v0, v5}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/samsung/android/visual/ai/sdkcommon/v;->REQUEST_CANCELED:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 45
    .line 46
    new-instance v5, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    const/16 v6, 0x65

    .line 50
    .line 51
    const-string v7, "TIME_OUT"

    .line 52
    .line 53
    invoke-direct {v5, v7, v0, v6}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v5, Lcom/samsung/android/visual/ai/sdkcommon/v;->TIME_OUT:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 57
    .line 58
    new-instance v6, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    const/16 v7, 0x66

    .line 62
    .line 63
    const-string v8, "NETWORK_ERROR"

    .line 64
    .line 65
    invoke-direct {v6, v8, v0, v7}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v6, Lcom/samsung/android/visual/ai/sdkcommon/v;->NETWORK_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 69
    .line 70
    new-instance v7, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    const/16 v8, 0x67

    .line 74
    .line 75
    const-string v9, "INPUT_DATA_ERROR"

    .line 76
    .line 77
    invoke-direct {v7, v9, v0, v8}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lcom/samsung/android/visual/ai/sdkcommon/v;->INPUT_DATA_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 81
    .line 82
    new-instance v8, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    const/16 v9, 0xfa

    .line 86
    .line 87
    const-string v10, "EXCEED_RATE_LIMIT"

    .line 88
    .line 89
    invoke-direct {v8, v10, v0, v9}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lcom/samsung/android/visual/ai/sdkcommon/v;->EXCEED_RATE_LIMIT:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 93
    .line 94
    new-instance v9, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    const/16 v10, 0x12c

    .line 99
    .line 100
    const-string v11, "MISSING_MANDATORY_FIELD"

    .line 101
    .line 102
    invoke-direct {v9, v11, v0, v10}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lcom/samsung/android/visual/ai/sdkcommon/v;->MISSING_MANDATORY_FIELD:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 106
    .line 107
    new-instance v10, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    const/16 v11, 0x1f4

    .line 112
    .line 113
    const-string v12, "SERVICE_EXCEPTION"

    .line 114
    .line 115
    invoke-direct {v10, v12, v0, v11}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v10, Lcom/samsung/android/visual/ai/sdkcommon/v;->SERVICE_EXCEPTION:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 119
    .line 120
    new-instance v11, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    const/16 v12, 0x3e8

    .line 125
    .line 126
    const-string v13, "CLIENT_ERROR"

    .line 127
    .line 128
    invoke-direct {v11, v13, v0, v12}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v11, Lcom/samsung/android/visual/ai/sdkcommon/v;->CLIENT_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 132
    .line 133
    new-instance v12, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    const/16 v13, 0x7d0

    .line 138
    .line 139
    const-string v14, "AUTH_ERROR"

    .line 140
    .line 141
    invoke-direct {v12, v14, v0, v13}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v12, Lcom/samsung/android/visual/ai/sdkcommon/v;->AUTH_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 145
    .line 146
    new-instance v13, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    const/16 v14, 0x898

    .line 151
    .line 152
    const-string v15, "AUTH_SA_ERROR"

    .line 153
    .line 154
    invoke-direct {v13, v15, v0, v14}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v13, Lcom/samsung/android/visual/ai/sdkcommon/v;->AUTH_SA_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 158
    .line 159
    new-instance v14, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    const/16 v15, 0xfa0

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    const-string v1, "SERVER_QUOTA_ERROR"

    .line 168
    .line 169
    invoke-direct {v14, v1, v0, v15}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v14, Lcom/samsung/android/visual/ai/sdkcommon/v;->SERVER_QUOTA_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 173
    .line 174
    new-instance v15, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    const/16 v1, 0x1388

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    const-string v2, "SAFETY_FILTER_ERROR"

    .line 183
    .line 184
    invoke-direct {v15, v2, v0, v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v15, Lcom/samsung/android/visual/ai/sdkcommon/v;->SAFETY_FILTER_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 188
    .line 189
    new-instance v0, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const/16 v2, 0x2328

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    const-string v3, "SERVER_ERROR"

    .line 198
    .line 199
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/visual/ai/sdkcommon/v;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/samsung/android/visual/ai/sdkcommon/v;->SERVER_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 203
    .line 204
    move-object/from16 v1, v16

    .line 205
    .line 206
    move-object/from16 v2, v17

    .line 207
    .line 208
    move-object/from16 v3, v18

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    filled-new-array/range {v1 .. v16}, [Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/samsung/android/visual/ai/sdkcommon/v;->$VALUES:[Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/visual/ai/sdkcommon/v;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/visual/ai/sdkcommon/v;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/visual/ai/sdkcommon/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/visual/ai/sdkcommon/v;->$VALUES:[Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/visual/ai/sdkcommon/v;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/visual/ai/sdkcommon/v;->code:I

    .line 2
    .line 3
    return p0
.end method
