.class public final enum Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum EXCEED_RATE_LIMIT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum MODEL_NOT_FOUND:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum NOT_SPECIFIED:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum REQUEST_CANCELED:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum RESOURCE_BUSY:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum SERVICE_EXCEPTION:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

.field public static final enum TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 17

    .line 1
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->MODEL_NOT_FOUND:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NOT_SPECIFIED:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->RESOURCE_BUSY:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->REQUEST_CANCELED:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->EXCEED_RATE_LIMIT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVICE_EXCEPTION:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

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
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->MODEL_NOT_FOUND:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "MODEL_NOT_FOUND"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->MODEL_NOT_FOUND:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->NOT_SPECIFIED:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "NOT_SPECIFIED"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NOT_SPECIFIED:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->RESOURCE_BUSY:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "RESOURCE_BUSY"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->RESOURCE_BUSY:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->REQUEST_CANCELED:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "REQUEST_CANCELED"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->REQUEST_CANCELED:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->TIME_OUT:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "TIME_OUT"

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->TIME_OUT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 82
    .line 83
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->NETWORK_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, "NETWORK_ERROR"

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 98
    .line 99
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->INPUT_DATA_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v2, "INPUT_DATA_ERROR"

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->INPUT_DATA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 112
    .line 113
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 114
    .line 115
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->MISSING_MANDATORY_FIELD:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v2, "MISSING_MANDATORY_FIELD"

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->MISSING_MANDATORY_FIELD:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 128
    .line 129
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 130
    .line 131
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->EXCEED_RATE_LIMIT:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v2, "EXCEED_RATE_LIMIT"

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->EXCEED_RATE_LIMIT:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 145
    .line 146
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 147
    .line 148
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->SERVICE_EXCEPTION:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v2, "SERVICE_EXCEPTION"

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVICE_EXCEPTION:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 162
    .line 163
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 164
    .line 165
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->CLIENT_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v2, "CLIENT_ERROR"

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 179
    .line 180
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 181
    .line 182
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->AUTH_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const-string v2, "AUTH_ERROR"

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 196
    .line 197
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 198
    .line 199
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->AUTH_SA_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v2, "AUTH_SA_ERROR"

    .line 206
    .line 207
    const/16 v3, 0xc

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 213
    .line 214
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 215
    .line 216
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->SERVER_QUOTA_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-string v2, "SERVER_QUOTA_ERROR"

    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 230
    .line 231
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 232
    .line 233
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->SAFETY_FILTER_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v2, "SAFETY_FILTER_ERROR"

    .line 240
    .line 241
    const/16 v3, 0xe

    .line 242
    .line 243
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 247
    .line 248
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 249
    .line 250
    sget-object v1, Lcom/samsung/android/visual/ai/sdkcommon/v;->SERVER_ERROR:Lcom/samsung/android/visual/ai/sdkcommon/v;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/samsung/android/visual/ai/sdkcommon/v;->a()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v2, "SERVER_ERROR"

    .line 257
    .line 258
    const/16 v3, 0xf

    .line 259
    .line 260
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 264
    .line 265
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->$values()[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 270
    .line 271
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
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->lambda$toCoreErrorCode$0(ILcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$toCoreErrorCode$0(ILcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->code:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static toCoreErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->values()[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

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
    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 31
    .line 32
    return-object p0
.end method

.method public static toErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 2

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq v0, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 v0, 0x898

    .line 38
    .line 39
    if-eq p0, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x899

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_7
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->toCoreErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->code:I

    .line 2
    .line 3
    return p0
.end method
