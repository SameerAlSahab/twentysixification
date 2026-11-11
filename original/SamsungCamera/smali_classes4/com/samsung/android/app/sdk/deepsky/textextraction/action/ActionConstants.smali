.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "",
        "BARCODE_LOOKUP_TABLE",
        "Ljava/util/Map;",
        "getBARCODE_LOOKUP_TABLE",
        "()Ljava/util/Map;",
        "",
        "SUPPORTED_BARCODE_FORMATS_IN_CN",
        "Ljava/util/Set;",
        "getSUPPORTED_BARCODE_FORMATS_IN_CN",
        "()Ljava/util/Set;",
        "",
        "ACTION_CATEGORY_LIST",
        "[Ljava/lang/String;",
        "getACTION_CATEGORY_LIST",
        "()[Ljava/lang/String;",
        "deepsky-sdk-textextraction-9.0.5_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_CATEGORY_LIST:[Ljava/lang/String;

.field private static final BARCODE_LOOKUP_TABLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

.field private static final SUPPORTED_BARCODE_FORMATS_IN_CN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrg/j;

    .line 14
    .line 15
    const-string v2, "UNKNOWN"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lrg/j;

    .line 26
    .line 27
    const-string v3, "ALL_FORMATS"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lrg/j;

    .line 38
    .line 39
    const-string v4, "CODE_128"

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lrg/j;

    .line 50
    .line 51
    const-string v5, "CODE_39"

    .line 52
    .line 53
    invoke-direct {v4, v5, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Lrg/j;

    .line 62
    .line 63
    const-string v6, "CODE_93"

    .line 64
    .line 65
    invoke-direct {v5, v6, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lrg/j;

    .line 75
    .line 76
    const-string v7, "CODABAR"

    .line 77
    .line 78
    invoke-direct {v6, v7, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v7, Lrg/j;

    .line 88
    .line 89
    const-string v8, "DATA_MATRIX"

    .line 90
    .line 91
    invoke-direct {v7, v8, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v9, v8

    .line 101
    new-instance v8, Lrg/j;

    .line 102
    .line 103
    const-string v10, "EAN_13"

    .line 104
    .line 105
    invoke-direct {v8, v10, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x40

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v10, v9

    .line 115
    new-instance v9, Lrg/j;

    .line 116
    .line 117
    const-string v11, "EAN_8"

    .line 118
    .line 119
    invoke-direct {v9, v11, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x80

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v11, v10

    .line 129
    new-instance v10, Lrg/j;

    .line 130
    .line 131
    const-string v12, "ITF"

    .line 132
    .line 133
    invoke-direct {v10, v12, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x100

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v12, v11

    .line 143
    new-instance v11, Lrg/j;

    .line 144
    .line 145
    const-string v13, "QR_CODE"

    .line 146
    .line 147
    invoke-direct {v11, v13, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x200

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v14, v12

    .line 157
    new-instance v12, Lrg/j;

    .line 158
    .line 159
    const-string v15, "UPC_A"

    .line 160
    .line 161
    invoke-direct {v12, v15, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x400

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v15, v13

    .line 171
    new-instance v13, Lrg/j;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    const-string v1, "UPC_E"

    .line 176
    .line 177
    invoke-direct {v13, v1, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x800

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, v14

    .line 187
    new-instance v14, Lrg/j;

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    const-string v1, "PDF_417"

    .line 192
    .line 193
    invoke-direct {v14, v1, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x1000

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v18, v15

    .line 203
    .line 204
    new-instance v15, Lrg/j;

    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    const-string v1, "AZTEC"

    .line 209
    .line 210
    invoke-direct {v15, v1, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v22, v1

    .line 214
    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    move-object/from16 v20, v18

    .line 220
    .line 221
    move-object/from16 v21, v19

    .line 222
    .line 223
    filled-new-array/range {v1 .. v15}, [Lrg/j;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sput-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->BARCODE_LOOKUP_TABLE:Ljava/util/Map;

    .line 232
    .line 233
    move-object/from16 v15, v20

    .line 234
    .line 235
    move-object/from16 v1, v21

    .line 236
    .line 237
    move-object/from16 v2, v22

    .line 238
    .line 239
    filled-new-array {v0, v15, v1, v2}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lsg/r;->e1([Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->SUPPORTED_BARCODE_FORMATS_IN_CN:Ljava/util/Set;

    .line 248
    .line 249
    const-string v7, "Membership"

    .line 250
    .line 251
    const-string v8, "Shopping"

    .line 252
    .line 253
    const-string v1, "Coupon"

    .line 254
    .line 255
    const-string v2, "Location"

    .line 256
    .line 257
    const-string v3, "Schedule"

    .line 258
    .line 259
    const-string v4, "Book"

    .line 260
    .line 261
    const-string v5, "Food"

    .line 262
    .line 263
    const-string v6, "Boardingpass"

    .line 264
    .line 265
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->ACTION_CATEGORY_LIST:[Ljava/lang/String;

    .line 270
    .line 271
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getACTION_CATEGORY_LIST()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->ACTION_CATEGORY_LIST:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBARCODE_LOOKUP_TABLE()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->BARCODE_LOOKUP_TABLE:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSUPPORTED_BARCODE_FORMATS_IN_CN()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionConstants;->SUPPORTED_BARCODE_FORMATS_IN_CN:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
