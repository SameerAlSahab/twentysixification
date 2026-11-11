.class public final enum Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum CLIENT_ERROR_BUSY:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum CLIENT_ERROR_CANCEL:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum CLIENT_ERROR_INPUT_TOO_LONG:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum CLIENT_ERROR_INVALID_REQUEST_TYPE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum CLIENT_ERROR_MANDATORY_FIELD_MISSING:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum CLIENT_ERROR_UNSUPPORTED_DEVICE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum CLIENT_ERROR_UNSUPPORTED_LANGUAGE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_EXCEED_RATE_LIMIT:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_WATCH_CONNECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_WATCH_DATA_LAYER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_WATCH_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_WATCH_NOT_SUPPORT_TASK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum DEVICE_WATCH_ON_DEVICE_PACKAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SAFETY_FILTER_TOXIC_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

.field public static final enum SERVER_UNVAILABLE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;


# instance fields
.field private final mError:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .locals 29

    .line 1
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_CONNECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_DATA_LAYER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_ON_DEVICE_PACKAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_NOT_SUPPORT_TASK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_EXCEED_RATE_LIMIT:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_INVALID_REQUEST_TYPE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_MANDATORY_FIELD_MISSING:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_INPUT_TOO_LONG:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_DEVICE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_BUSY:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 32
    .line 33
    sget-object v17, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_CANCEL:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 34
    .line 35
    sget-object v18, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_LANGUAGE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 36
    .line 37
    sget-object v19, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 38
    .line 39
    sget-object v20, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 40
    .line 41
    sget-object v21, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 42
    .line 43
    sget-object v22, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 44
    .line 45
    sget-object v23, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 46
    .line 47
    sget-object v24, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_TOXIC_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 48
    .line 49
    sget-object v25, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 50
    .line 51
    sget-object v26, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 52
    .line 53
    sget-object v27, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 54
    .line 55
    sget-object v28, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_UNVAILABLE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 56
    .line 57
    filled-new-array/range {v1 .. v28}, [Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "DEVICE_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x65

    .line 17
    .line 18
    const-string v3, "DEVICE_NETWORK_ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    const-string v3, "DEVICE_INIT_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xb4

    .line 41
    .line 42
    const-string v3, "DEVICE_WATCH_CONNECTION_ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_CONNECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0xb5

    .line 53
    .line 54
    const-string v3, "DEVICE_WATCH_DATA_LAYER_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_DATA_LAYER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0xb6

    .line 65
    .line 66
    const-string v3, "DEVICE_WATCH_ON_DEVICE_PACKAGE_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_ON_DEVICE_PACKAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0xb7

    .line 77
    .line 78
    const-string v3, "DEVICE_WATCH_INTERNAL_ERROR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0xb8

    .line 89
    .line 90
    const-string v3, "DEVICE_WATCH_NOT_SUPPORT_TASK_ERROR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_NOT_SUPPORT_TASK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const/16 v2, 0xc7

    .line 102
    .line 103
    const-string v3, "DEVICE_UNKNOWN_ERROR"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const/16 v2, 0xfa

    .line 115
    .line 116
    const-string v3, "DEVICE_EXCEED_RATE_LIMIT"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_EXCEED_RATE_LIMIT:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const/16 v2, 0xc8

    .line 128
    .line 129
    const-string v3, "CLIENT_ERROR"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const/16 v2, 0xc9

    .line 141
    .line 142
    const-string v3, "CLIENT_ERROR_INVALID_REQUEST_TYPE"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_INVALID_REQUEST_TYPE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 148
    .line 149
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const/16 v2, 0xd2

    .line 154
    .line 155
    const-string v3, "CLIENT_ERROR_MANDATORY_FIELD_MISSING"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_MANDATORY_FIELD_MISSING:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 161
    .line 162
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const/16 v2, 0xd3

    .line 167
    .line 168
    const-string v3, "CLIENT_ERROR_INPUT_TOO_LONG"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_INPUT_TOO_LONG:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 174
    .line 175
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const/16 v2, 0xdc

    .line 180
    .line 181
    const-string v3, "CLIENT_ERROR_UNSUPPORTED_DEVICE"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_DEVICE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 187
    .line 188
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const/16 v2, 0xdd

    .line 193
    .line 194
    const-string v3, "CLIENT_ERROR_BUSY"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_BUSY:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 200
    .line 201
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const/16 v2, 0xde

    .line 206
    .line 207
    const-string v3, "CLIENT_ERROR_CANCEL"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_CANCEL:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 213
    .line 214
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const/16 v2, 0xe6

    .line 219
    .line 220
    const-string v3, "CLIENT_ERROR_UNSUPPORTED_LANGUAGE"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_LANGUAGE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 226
    .line 227
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const/16 v2, 0x12c

    .line 232
    .line 233
    const-string v3, "AUTH_ERROR"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 239
    .line 240
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const/16 v2, 0x12d

    .line 245
    .line 246
    const-string v3, "AUTH_SA_ERROR"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 252
    .line 253
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const/16 v2, 0x190

    .line 258
    .line 259
    const-string v3, "SAFETY_FILTER_ERROR"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 265
    .line 266
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const/16 v2, 0x191

    .line 271
    .line 272
    const-string v3, "SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 278
    .line 279
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const/16 v2, 0x192

    .line 284
    .line 285
    const-string v3, "SAFETY_FILTER_RECITATION_ERROR"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 291
    .line 292
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const/16 v2, 0x193

    .line 297
    .line 298
    const-string v3, "SAFETY_FILTER_TOXIC_ERROR"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_TOXIC_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 304
    .line 305
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const/16 v2, 0x1f4

    .line 310
    .line 311
    const-string v3, "SERVER_ERROR"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 317
    .line 318
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const/16 v2, 0x1f5

    .line 323
    .line 324
    const-string v3, "SERVER_QUOTA_ERROR"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 330
    .line 331
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const/16 v2, 0x1f6

    .line 336
    .line 337
    const-string v3, "SERVER_INTERNAL_ERROR"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 343
    .line 344
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const/16 v2, 0x1f7

    .line 349
    .line 350
    const-string v3, "SERVER_UNVAILABLE"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_UNVAILABLE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 356
    .line 357
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->$values()[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 362
    .line 363
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
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->mError:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
