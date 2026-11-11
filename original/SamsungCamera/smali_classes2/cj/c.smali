.class public final enum Lcj/c;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lcj/c;

.field public static final enum BOOLEAN:Lcj/c;

.field public static final enum BYTE:Lcj/c;

.field public static final enum CHAR:Lcj/c;

.field public static final enum DOUBLE:Lcj/c;

.field public static final enum FLOAT:Lcj/c;

.field public static final enum INT:Lcj/c;

.field public static final enum LONG:Lcj/c;

.field private static final OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lcj/c;

.field private static final TYPE_BY_DESC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcj/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcj/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsh/l;",
            "Lcj/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:Lsh/l;

.field private final wrapperFqName:Lui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcj/c;

    .line 2
    .line 3
    sget-object v3, Lsh/l;->BOOLEAN:Lsh/l;

    .line 4
    .line 5
    const-string v5, "Z"

    .line 6
    .line 7
    const-string v6, "java.lang.Boolean"

    .line 8
    .line 9
    const-string v1, "BOOLEAN"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "boolean"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcj/c;-><init>(Ljava/lang/String;ILsh/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcj/c;->BOOLEAN:Lcj/c;

    .line 18
    .line 19
    new-instance v1, Lcj/c;

    .line 20
    .line 21
    sget-object v4, Lsh/l;->CHAR:Lsh/l;

    .line 22
    .line 23
    const-string v6, "C"

    .line 24
    .line 25
    const-string v7, "java.lang.Character"

    .line 26
    .line 27
    const-string v2, "CHAR"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v5, "char"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcj/c;-><init>(Ljava/lang/String;ILsh/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcj/c;->CHAR:Lcj/c;

    .line 36
    .line 37
    new-instance v2, Lcj/c;

    .line 38
    .line 39
    sget-object v5, Lsh/l;->BYTE:Lsh/l;

    .line 40
    .line 41
    const-string v7, "B"

    .line 42
    .line 43
    const-string v8, "java.lang.Byte"

    .line 44
    .line 45
    const-string v3, "BYTE"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v6, "byte"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lcj/c;-><init>(Ljava/lang/String;ILsh/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcj/c;->BYTE:Lcj/c;

    .line 54
    .line 55
    new-instance v3, Lcj/c;

    .line 56
    .line 57
    sget-object v6, Lsh/l;->SHORT:Lsh/l;

    .line 58
    .line 59
    const-string v8, "S"

    .line 60
    .line 61
    const-string v9, "java.lang.Short"

    .line 62
    .line 63
    const-string v4, "SHORT"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const-string/jumbo v7, "short"

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Lcj/c;-><init>(Ljava/lang/String;ILsh/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcj/c;->SHORT:Lcj/c;

    .line 73
    .line 74
    new-instance v4, Lcj/c;

    .line 75
    .line 76
    sget-object v7, Lsh/l;->INT:Lsh/l;

    .line 77
    .line 78
    const-string v9, "I"

    .line 79
    .line 80
    const-string v10, "java.lang.Integer"

    .line 81
    .line 82
    const-string v5, "INT"

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    const-string v8, "int"

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, Lcj/c;-><init>(Ljava/lang/String;ILsh/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lcj/c;->INT:Lcj/c;

    .line 91
    .line 92
    new-instance v5, Lcj/c;

    .line 93
    .line 94
    sget-object v8, Lsh/l;->FLOAT:Lsh/l;

    .line 95
    .line 96
    const-string v10, "F"

    .line 97
    .line 98
    const-string v11, "java.lang.Float"

    .line 99
    .line 100
    const-string v6, "FLOAT"

    .line 101
    .line 102
    const/4 v7, 0x5

    .line 103
    const-string v9, "float"

    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, Lcj/c;-><init>(Ljava/lang/String;ILsh/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Lcj/c;->FLOAT:Lcj/c;

    .line 109
    .line 110
    new-instance v6, Lcj/c;

    .line 111
    .line 112
    sget-object v9, Lsh/l;->LONG:Lsh/l;

    .line 113
    .line 114
    const-string v11, "J"

    .line 115
    .line 116
    const-string v12, "java.lang.Long"

    .line 117
    .line 118
    const-string v7, "LONG"

    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    const-string v10, "long"

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lcj/c;-><init>(Ljava/lang/String;ILsh/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v6, Lcj/c;->LONG:Lcj/c;

    .line 127
    .line 128
    new-instance v7, Lcj/c;

    .line 129
    .line 130
    sget-object v10, Lsh/l;->DOUBLE:Lsh/l;

    .line 131
    .line 132
    const-string v12, "D"

    .line 133
    .line 134
    const-string v13, "java.lang.Double"

    .line 135
    .line 136
    const-string v8, "DOUBLE"

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    const-string v11, "double"

    .line 140
    .line 141
    invoke-direct/range {v7 .. v13}, Lcj/c;-><init>(Ljava/lang/String;ILsh/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v7, Lcj/c;->DOUBLE:Lcj/c;

    .line 145
    .line 146
    filled-new-array/range {v0 .. v7}, [Lcj/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcj/c;->$VALUES:[Lcj/c;

    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcj/c;->TYPE_BY_NAME:Ljava/util/Map;

    .line 158
    .line 159
    new-instance v0, Ljava/util/EnumMap;

    .line 160
    .line 161
    const-class v1, Lsh/l;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcj/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 167
    .line 168
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcj/c;->TYPE_BY_DESC:Ljava/util/Map;

    .line 174
    .line 175
    new-instance v0, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcj/c;->WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;

    .line 181
    .line 182
    new-instance v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcj/c;->OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {}, Lcj/c;->values()[Lcj/c;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v1, v0

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_0
    if-ge v2, v1, :cond_0

    .line 196
    .line 197
    aget-object v3, v0, v2

    .line 198
    .line 199
    sget-object v4, Lcj/c;->TYPE_BY_NAME:Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcj/c;->e()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v4, Lcj/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcj/c;->f()Lsh/l;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v4, Lcj/c;->TYPE_BY_DESC:Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcj/c;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v4, v3, Lcj/c;->wrapperFqName:Lui/c;

    .line 227
    .line 228
    invoke-virtual {v4}, Lui/c;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/16 v5, 0x2e

    .line 233
    .line 234
    const/16 v6, 0x2f

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lcj/c;->WRAPPER_CLASS_INTERNAL_NAMES:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v5, Lcj/c;->OWNER_TO_BOXING_METHOD_DESCRIPTOR:Ljava/util/Map;

    .line 246
    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v7, "("

    .line 250
    .line 251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Lcj/c;->desc:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, ")L"

    .line 260
    .line 261
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, ";"

    .line 268
    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsh/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcj/c;->primitiveType:Lsh/l;

    .line 7
    .line 8
    iput-object p4, p0, Lcj/c;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcj/c;->desc:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lui/c;

    .line 13
    .line 14
    invoke-direct {p1, p6}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcj/c;->wrapperFqName:Lui/c;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p0, 0x8

    .line 21
    .line 22
    invoke-static {p0}, Lcj/c;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :pswitch_1
    move v4, v3

    .line 26
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    packed-switch p0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    const-string v7, "internalName"

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    const-string/jumbo v7, "wrapperClassName"

    .line 40
    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string v7, "primitiveType"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    const-string v7, "desc"

    .line 51
    .line 52
    aput-object v7, v4, v6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    const-string/jumbo v7, "type"

    .line 56
    .line 57
    .line 58
    aput-object v7, v4, v6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_6
    aput-object v5, v4, v6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_7
    const-string v7, "name"

    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_8
    const-string v7, "methodDescriptor"

    .line 70
    .line 71
    aput-object v7, v4, v6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_9
    const-string v7, "owner"

    .line 75
    .line 76
    aput-object v7, v4, v6

    .line 77
    .line 78
    :goto_2
    const-string v6, "get"

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq p0, v1, :cond_2

    .line 82
    .line 83
    if-eq p0, v0, :cond_2

    .line 84
    .line 85
    packed-switch p0, :pswitch_data_3

    .line 86
    .line 87
    .line 88
    aput-object v5, v4, v7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_a
    const-string v5, "getWrapperFqName"

    .line 92
    .line 93
    aput-object v5, v4, v7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_b
    const-string v5, "getDesc"

    .line 97
    .line 98
    aput-object v5, v4, v7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_c
    const-string v5, "getJavaKeywordName"

    .line 102
    .line 103
    aput-object v5, v4, v7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_d
    const-string v5, "getPrimitiveType"

    .line 107
    .line 108
    aput-object v5, v4, v7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    aput-object v6, v4, v7

    .line 112
    .line 113
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 114
    .line 115
    .line 116
    const-string v5, "isWrapperClassInternalName"

    .line 117
    .line 118
    aput-object v5, v4, v3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_e
    const-string v5, "<init>"

    .line 122
    .line 123
    aput-object v5, v4, v3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_f
    const-string v5, "getByDesc"

    .line 127
    .line 128
    aput-object v5, v4, v3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_10
    aput-object v6, v4, v3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_11
    const-string v5, "isBoxingMethodDescriptor"

    .line 135
    .line 136
    aput-object v5, v4, v3

    .line 137
    .line 138
    :goto_4
    :pswitch_12
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eq p0, v1, :cond_3

    .line 143
    .line 144
    if-eq p0, v0, :cond_3

    .line 145
    .line 146
    packed-switch p0, :pswitch_data_5

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcj/c;
    .locals 2

    .line 1
    sget-object v0, Lcj/c;->TYPE_BY_NAME:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcj/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v1, "Non-primitive type name passed: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static c(Lsh/l;)Lcj/c;
    .locals 1

    .line 1
    sget-object v0, Lcj/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x6

    .line 13
    invoke-static {p0}, Lcj/c;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/c;
    .locals 1

    .line 1
    const-class v0, Lcj/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcj/c;
    .locals 1

    .line 1
    sget-object v0, Lcj/c;->$VALUES:[Lcj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcj/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->desc:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xe

    .line 7
    .line 8
    invoke-static {p0}, Lcj/c;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Lcj/c;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f()Lsh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->primitiveType:Lsh/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xc

    .line 7
    .line 8
    invoke-static {p0}, Lcj/c;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Lui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj/c;->wrapperFqName:Lui/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lcj/c;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
