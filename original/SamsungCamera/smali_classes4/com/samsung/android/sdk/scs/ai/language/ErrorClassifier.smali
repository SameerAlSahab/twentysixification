.class public Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getErrorCode(I)Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;
    .locals 3

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-gt p0, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v2, 0x66

    .line 14
    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/16 v2, 0xb4

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_CONNECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/16 v2, 0xb5

    .line 28
    .line 29
    if-ne p0, v2, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_DATA_LAYER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const/16 v2, 0xb6

    .line 35
    .line 36
    if-ne p0, v2, :cond_4

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_ON_DEVICE_PACKAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const/16 v2, 0xb7

    .line 42
    .line 43
    if-ne p0, v2, :cond_5

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    const/16 v2, 0xb8

    .line 49
    .line 50
    if-ne p0, v2, :cond_6

    .line 51
    .line 52
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_WATCH_NOT_SUPPORT_TASK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    const/16 v2, 0xfa

    .line 56
    .line 57
    if-ne p0, v2, :cond_7

    .line 58
    .line 59
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_EXCEED_RATE_LIMIT:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    if-eq v0, v1, :cond_13

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_10

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq v0, v1, :cond_f

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    if-eq v0, v1, :cond_b

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_8
    const/16 v0, 0x2328

    .line 85
    .line 86
    if-eq p0, v0, :cond_a

    .line 87
    .line 88
    const/16 v0, 0x2329

    .line 89
    .line 90
    if-eq p0, v0, :cond_9

    .line 91
    .line 92
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_9
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_UNVAILABLE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_a
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_b
    const/16 v0, 0x1400

    .line 102
    .line 103
    if-eq p0, v0, :cond_e

    .line 104
    .line 105
    const/16 v0, 0x1420

    .line 106
    .line 107
    if-eq p0, v0, :cond_d

    .line 108
    .line 109
    const/16 v0, 0x145a

    .line 110
    .line 111
    if-eq p0, v0, :cond_c

    .line 112
    .line 113
    const/16 v0, 0x1464

    .line 114
    .line 115
    if-eq p0, v0, :cond_e

    .line 116
    .line 117
    const/16 v0, 0x1484

    .line 118
    .line 119
    if-eq p0, v0, :cond_d

    .line 120
    .line 121
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_c
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_d
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_TOXIC_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_e
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_f
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->SERVER_QUOTA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_10
    const/16 v0, 0x898

    .line 137
    .line 138
    if-eq p0, v0, :cond_12

    .line 139
    .line 140
    const/16 v0, 0x899

    .line 141
    .line 142
    if-ne p0, v0, :cond_11

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_11
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_12
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_13
    const/16 v0, 0x3f2

    .line 152
    .line 153
    if-eq p0, v0, :cond_17

    .line 154
    .line 155
    const/16 v0, 0x400

    .line 156
    .line 157
    if-eq p0, v0, :cond_16

    .line 158
    .line 159
    const/16 v0, 0x402

    .line 160
    .line 161
    if-eq p0, v0, :cond_15

    .line 162
    .line 163
    const/16 v0, 0x76c

    .line 164
    .line 165
    if-eq p0, v0, :cond_14

    .line 166
    .line 167
    packed-switch p0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_CANCEL:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_BUSY:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_DEVICE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_14
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_LANGUAGE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_15
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_INPUT_TOO_LONG:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_16
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_MANDATORY_FIELD_MISSING:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_17
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;->CLIENT_ERROR_INVALID_REQUEST_TYPE:Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x449
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
