.class public final enum Lg9/g;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lg9/g;

.field public static final enum NLG_ERROR_ALREADY_SET:Lg9/g;

.field public static final enum NLG_ERROR_CANNOT_CAPTURE:Lg9/g;

.field public static final enum NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

.field public static final enum NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

.field public static final enum NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

.field public static final enum NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE:Lg9/g;

.field public static final enum NLG_ERROR_CANNOT_USE_FLASH:Lg9/g;

.field public static final enum NLG_ERROR_INVALID_PARAMETER:Lg9/g;

.field public static final enum NLG_ERROR_NONE:Lg9/g;

.field public static final enum NLG_ERROR_NO_PARAMETER:Lg9/g;

.field public static final enum NLG_ERROR_OUT_OF_RANGE_PARAMETER:Lg9/g;

.field public static final enum NLG_ERROR_UNEXPECTED_STOP:Lg9/g;

.field private static final nlgParamAttrMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg9/d;",
            "Lg9/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lg9/g;

    .line 2
    .line 3
    const-string v1, "NLG_ERROR_UNEXPECTED_STOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg9/g;->NLG_ERROR_UNEXPECTED_STOP:Lg9/g;

    .line 10
    .line 11
    new-instance v1, Lg9/g;

    .line 12
    .line 13
    const-string v2, "NLG_ERROR_NONE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg9/g;->NLG_ERROR_NONE:Lg9/g;

    .line 20
    .line 21
    new-instance v2, Lg9/g;

    .line 22
    .line 23
    const-string v3, "NLG_ERROR_NO_PARAMETER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg9/g;->NLG_ERROR_NO_PARAMETER:Lg9/g;

    .line 30
    .line 31
    new-instance v3, Lg9/g;

    .line 32
    .line 33
    const-string v4, "NLG_ERROR_ALREADY_SET"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lg9/g;->NLG_ERROR_ALREADY_SET:Lg9/g;

    .line 40
    .line 41
    new-instance v4, Lg9/g;

    .line 42
    .line 43
    const-string v5, "NLG_ERROR_INVALID_PARAMETER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lg9/g;->NLG_ERROR_INVALID_PARAMETER:Lg9/g;

    .line 50
    .line 51
    new-instance v5, Lg9/g;

    .line 52
    .line 53
    const-string v6, "NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lg9/g;->NLG_ERROR_CANNOT_EXECUTE_IN_CURRENT_MODE:Lg9/g;

    .line 60
    .line 61
    new-instance v6, Lg9/g;

    .line 62
    .line 63
    const-string v7, "NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_IN_CURRENT_MODE:Lg9/g;

    .line 70
    .line 71
    new-instance v7, Lg9/g;

    .line 72
    .line 73
    const-string v8, "NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lg9/g;->NLG_ERROR_CANNOT_PROCESS_BY_OTHER_SETTING:Lg9/g;

    .line 80
    .line 81
    new-instance v8, Lg9/g;

    .line 82
    .line 83
    const-string v9, "NLG_ERROR_OUT_OF_RANGE_PARAMETER"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lg9/g;->NLG_ERROR_OUT_OF_RANGE_PARAMETER:Lg9/g;

    .line 91
    .line 92
    new-instance v9, Lg9/g;

    .line 93
    .line 94
    const-string v10, "NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lg9/g;->NLG_ERROR_CANNOT_SUPPORT_THIS_FEATURE:Lg9/g;

    .line 102
    .line 103
    new-instance v10, Lg9/g;

    .line 104
    .line 105
    const-string v11, "NLG_ERROR_CANNOT_USE_FLASH"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lg9/g;->NLG_ERROR_CANNOT_USE_FLASH:Lg9/g;

    .line 113
    .line 114
    new-instance v11, Lg9/g;

    .line 115
    .line 116
    const-string v12, "NLG_ERROR_CANNOT_CAPTURE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lg9/g;->NLG_ERROR_CANNOT_CAPTURE:Lg9/g;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lg9/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lg9/g;->$VALUES:[Lg9/g;

    .line 130
    .line 131
    new-instance v0, Lac/i;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lg9/d;->NLG_ID_EXIST_YES:Lg9/d;

    .line 137
    .line 138
    new-instance v2, Lg9/e;

    .line 139
    .line 140
    sget-object v3, Lg9/f;->NLG_PARAM_EXIST:Lg9/f;

    .line 141
    .line 142
    sget-object v4, Lg9/f;->NLG_PARAM_YES:Lg9/f;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lg9/d;->NLG_ID_EXIST_NO:Lg9/d;

    .line 151
    .line 152
    new-instance v2, Lg9/e;

    .line 153
    .line 154
    sget-object v5, Lg9/f;->NLG_PARAM_NO:Lg9/f;

    .line 155
    .line 156
    invoke-direct {v2, v3, v5}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lg9/d;->NLG_ID_VALID_YES:Lg9/d;

    .line 163
    .line 164
    new-instance v2, Lg9/e;

    .line 165
    .line 166
    sget-object v3, Lg9/f;->NLG_PARAM_VALID:Lg9/f;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lg9/d;->NLG_ID_VALID_NO:Lg9/d;

    .line 175
    .line 176
    new-instance v2, Lg9/e;

    .line 177
    .line 178
    invoke-direct {v2, v3, v5}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lg9/d;->NLG_ID_AVAILABLE_YES:Lg9/d;

    .line 185
    .line 186
    new-instance v2, Lg9/e;

    .line 187
    .line 188
    sget-object v3, Lg9/f;->NLG_PARAM_AVAILABLE:Lg9/f;

    .line 189
    .line 190
    invoke-direct {v2, v3, v4}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lg9/d;->NLG_ID_AVAILABLE_NO:Lg9/d;

    .line 197
    .line 198
    new-instance v2, Lg9/e;

    .line 199
    .line 200
    invoke-direct {v2, v3, v5}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lg9/d;->NLG_ID_ALREADY_SET_YES:Lg9/d;

    .line 207
    .line 208
    new-instance v2, Lg9/e;

    .line 209
    .line 210
    sget-object v3, Lg9/f;->NLG_PARAM_ALREADY_SET:Lg9/f;

    .line 211
    .line 212
    invoke-direct {v2, v3, v4}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lg9/d;->NLG_ID_ALREADY_SET_NO:Lg9/d;

    .line 219
    .line 220
    new-instance v2, Lg9/e;

    .line 221
    .line 222
    invoke-direct {v2, v3, v5}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lg9/d;->NLG_ID_OUT_OF_RANGE_YES:Lg9/d;

    .line 229
    .line 230
    new-instance v2, Lg9/e;

    .line 231
    .line 232
    sget-object v3, Lg9/f;->NLG_PARAM_OUT_OF_RANGE:Lg9/f;

    .line 233
    .line 234
    invoke-direct {v2, v3, v4}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v1, Lg9/d;->NLG_ID_OUT_OF_RANGE_NO:Lg9/d;

    .line 241
    .line 242
    new-instance v2, Lg9/e;

    .line 243
    .line 244
    invoke-direct {v2, v3, v5}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lg9/d;->NLG_ID_SUPPORT_NO:Lg9/d;

    .line 251
    .line 252
    new-instance v2, Lg9/e;

    .line 253
    .line 254
    sget-object v3, Lg9/f;->NLG_PARAM_SUPPORT:Lg9/f;

    .line 255
    .line 256
    invoke-direct {v2, v3, v5}, Lg9/e;-><init>(Lg9/f;Lg9/f;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sput-object v0, Lg9/g;->nlgParamAttrMap:Ljava/util/HashMap;

    .line 263
    .line 264
    return-void
.end method

.method public static a(Lg9/d;)Lg9/e;
    .locals 1

    .line 1
    sget-object v0, Lg9/g;->nlgParamAttrMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg9/g;
    .locals 1

    .line 1
    const-class v0, Lg9/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg9/g;
    .locals 1

    .line 1
    sget-object v0, Lg9/g;->$VALUES:[Lg9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg9/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg9/g;

    .line 8
    .line 9
    return-object v0
.end method
