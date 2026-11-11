.class public enum Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    new-instance v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17
    .line 18
    const-string v5, "FLOAT"

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v2, v5, v4, v0, v6}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 25
    .line 26
    new-instance v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 27
    .line 28
    sget-object v5, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->LONG:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 29
    .line 30
    const-string v7, "INT64"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v0, v7, v8, v5, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->INT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 37
    .line 38
    new-instance v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 39
    .line 40
    const-string v9, "UINT64"

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->UINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 47
    .line 48
    new-instance v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 49
    .line 50
    sget-object v11, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->INT:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 51
    .line 52
    const-string v12, "INT32"

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->INT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 59
    .line 60
    new-instance v12, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    const-string v13, "FIXED64"

    .line 63
    .line 64
    invoke-direct {v12, v13, v6, v5, v4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 65
    .line 66
    .line 67
    sput-object v12, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 68
    .line 69
    move-object v13, v7

    .line 70
    new-instance v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 71
    .line 72
    const-string v14, "FIXED32"

    .line 73
    .line 74
    const/4 v15, 0x6

    .line 75
    invoke-direct {v7, v14, v15, v11, v6}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 79
    .line 80
    new-instance v14, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 81
    .line 82
    const/4 v15, 0x7

    .line 83
    sget-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 84
    .line 85
    const-string v6, "BOOL"

    .line 86
    .line 87
    invoke-direct {v14, v6, v15, v4, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 88
    .line 89
    .line 90
    sput-object v14, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->BOOL:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 91
    .line 92
    move-object v4, v9

    .line 93
    new-instance v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$1;

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    sget-object v15, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 98
    .line 99
    const-string v3, "STRING"

    .line 100
    .line 101
    invoke-direct {v9, v3, v6, v15, v8}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 105
    .line 106
    new-instance v3, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$2;

    .line 107
    .line 108
    sget-object v6, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 109
    .line 110
    const-string v15, "GROUP"

    .line 111
    .line 112
    const/16 v8, 0x9

    .line 113
    .line 114
    invoke-direct {v3, v15, v8, v6, v10}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 115
    .line 116
    .line 117
    sput-object v3, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 118
    .line 119
    new-instance v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$3;

    .line 120
    .line 121
    const-string v10, "MESSAGE"

    .line 122
    .line 123
    const/16 v15, 0xa

    .line 124
    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {v8, v10, v15, v6, v0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 129
    .line 130
    .line 131
    sput-object v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 132
    .line 133
    move-object v6, v12

    .line 134
    new-instance v12, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$4;

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    sget-object v15, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "BYTES"

    .line 143
    .line 144
    invoke-direct {v12, v1, v10, v15, v0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->BYTES:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 148
    .line 149
    move-object v0, v4

    .line 150
    move-object v4, v13

    .line 151
    new-instance v13, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 152
    .line 153
    const-string v1, "UINT32"

    .line 154
    .line 155
    const/16 v10, 0xc

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-direct {v13, v1, v10, v11, v15}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 159
    .line 160
    .line 161
    sput-object v13, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->UINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 162
    .line 163
    move-object v1, v8

    .line 164
    move-object v8, v14

    .line 165
    new-instance v14, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 166
    .line 167
    const/16 v10, 0xd

    .line 168
    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 172
    .line 173
    move-object/from16 v22, v1

    .line 174
    .line 175
    const-string v1, "ENUM"

    .line 176
    .line 177
    invoke-direct {v14, v1, v10, v0, v15}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 178
    .line 179
    .line 180
    sput-object v14, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 181
    .line 182
    new-instance v15, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 183
    .line 184
    const-string v0, "SFIXED32"

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    const/4 v10, 0x5

    .line 189
    invoke-direct {v15, v0, v1, v11, v10}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 190
    .line 191
    .line 192
    sput-object v15, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SFIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 193
    .line 194
    new-instance v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 195
    .line 196
    const-string v1, "SFIXED64"

    .line 197
    .line 198
    const/16 v10, 0xf

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {v0, v1, v10, v5, v2}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SFIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 207
    .line 208
    new-instance v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 209
    .line 210
    const-string v2, "SINT32"

    .line 211
    .line 212
    const/16 v10, 0x10

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {v1, v2, v10, v11, v0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 221
    .line 222
    new-instance v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 223
    .line 224
    const-string v10, "SINT64"

    .line 225
    .line 226
    const/16 v11, 0x11

    .line 227
    .line 228
    invoke-direct {v2, v10, v11, v5, v0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 229
    .line 230
    .line 231
    sput-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 232
    .line 233
    move-object/from16 v18, v2

    .line 234
    .line 235
    move-object v10, v3

    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    move-object/from16 v3, v20

    .line 239
    .line 240
    move-object/from16 v5, v21

    .line 241
    .line 242
    move-object/from16 v11, v22

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    move-object/from16 v1, v19

    .line 247
    .line 248
    filled-new-array/range {v1 .. v18}, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 253
    .line 254
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->javaType:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;ILandroidx/glance/appwidget/protobuf/WireFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->javaType:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWireType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->wireType:I

    .line 2
    .line 3
    return p0
.end method

.method public isPackable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
