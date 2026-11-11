.class public final enum Ldi/c;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ldi/a;


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Ldi/c;

.field public static final enum FOR_ALREADY_TRACKED:Ldi/c;

.field public static final enum FOR_DEFAULT_IMPORTS:Ldi/c;

.field public static final enum FOR_NON_TRACKED_SCOPE:Ldi/c;

.field public static final enum FOR_SCRIPT:Ldi/c;

.field public static final enum FROM_BACKEND:Ldi/c;

.field public static final enum FROM_BUILTINS:Ldi/c;

.field public static final enum FROM_DESERIALIZATION:Ldi/c;

.field public static final enum FROM_IDE:Ldi/c;

.field public static final enum FROM_JAVA_LOADER:Ldi/c;

.field public static final enum FROM_REFLECTION:Ldi/c;

.field public static final enum FROM_SYNTHETIC_SCOPE:Ldi/c;

.field public static final enum FROM_TEST:Ldi/c;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Ldi/c;

.field public static final enum WHEN_CHECK_OVERRIDES:Ldi/c;

.field public static final enum WHEN_FIND_BY_FQNAME:Ldi/c;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Ldi/c;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Ldi/c;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Ldi/c;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Ldi/c;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Ldi/c;

.field public static final enum WHEN_RESOLVE_DECLARATION:Ldi/c;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Ldi/c;

.field public static final enum WHEN_TYPING:Ldi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Ldi/c;

    .line 2
    .line 3
    const-string v0, "FROM_IDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ldi/c;->FROM_IDE:Ldi/c;

    .line 10
    .line 11
    new-instance v2, Ldi/c;

    .line 12
    .line 13
    const-string v0, "FROM_BACKEND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ldi/c;->FROM_BACKEND:Ldi/c;

    .line 20
    .line 21
    new-instance v3, Ldi/c;

    .line 22
    .line 23
    const-string v0, "FROM_TEST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ldi/c;->FROM_TEST:Ldi/c;

    .line 30
    .line 31
    new-instance v4, Ldi/c;

    .line 32
    .line 33
    const-string v0, "FROM_BUILTINS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Ldi/c;->FROM_BUILTINS:Ldi/c;

    .line 40
    .line 41
    new-instance v5, Ldi/c;

    .line 42
    .line 43
    const-string v0, "WHEN_CHECK_DECLARATION_CONFLICTS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Ldi/c;->WHEN_CHECK_DECLARATION_CONFLICTS:Ldi/c;

    .line 50
    .line 51
    new-instance v6, Ldi/c;

    .line 52
    .line 53
    const-string v0, "WHEN_CHECK_OVERRIDES"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Ldi/c;->WHEN_CHECK_OVERRIDES:Ldi/c;

    .line 60
    .line 61
    new-instance v7, Ldi/c;

    .line 62
    .line 63
    const-string v0, "FOR_SCRIPT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Ldi/c;->FOR_SCRIPT:Ldi/c;

    .line 70
    .line 71
    new-instance v8, Ldi/c;

    .line 72
    .line 73
    const-string v0, "FROM_REFLECTION"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Ldi/c;->FROM_REFLECTION:Ldi/c;

    .line 80
    .line 81
    new-instance v9, Ldi/c;

    .line 82
    .line 83
    const-string v0, "WHEN_RESOLVE_DECLARATION"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Ldi/c;->WHEN_RESOLVE_DECLARATION:Ldi/c;

    .line 91
    .line 92
    new-instance v10, Ldi/c;

    .line 93
    .line 94
    const-string v0, "WHEN_GET_DECLARATION_SCOPE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Ldi/c;->WHEN_GET_DECLARATION_SCOPE:Ldi/c;

    .line 102
    .line 103
    new-instance v11, Ldi/c;

    .line 104
    .line 105
    const-string v0, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Ldi/c;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Ldi/c;

    .line 113
    .line 114
    new-instance v12, Ldi/c;

    .line 115
    .line 116
    const-string v0, "FOR_ALREADY_TRACKED"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Ldi/c;->FOR_ALREADY_TRACKED:Ldi/c;

    .line 124
    .line 125
    new-instance v13, Ldi/c;

    .line 126
    .line 127
    const-string v0, "WHEN_GET_ALL_DESCRIPTORS"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Ldi/c;->WHEN_GET_ALL_DESCRIPTORS:Ldi/c;

    .line 135
    .line 136
    new-instance v14, Ldi/c;

    .line 137
    .line 138
    const-string v0, "WHEN_TYPING"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Ldi/c;->WHEN_TYPING:Ldi/c;

    .line 146
    .line 147
    new-instance v15, Ldi/c;

    .line 148
    .line 149
    const-string v0, "WHEN_GET_SUPER_MEMBERS"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Ldi/c;->WHEN_GET_SUPER_MEMBERS:Ldi/c;

    .line 159
    .line 160
    new-instance v0, Ldi/c;

    .line 161
    .line 162
    const-string v1, "FOR_NON_TRACKED_SCOPE"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Ldi/c;->FOR_NON_TRACKED_SCOPE:Ldi/c;

    .line 172
    .line 173
    new-instance v1, Ldi/c;

    .line 174
    .line 175
    const-string v2, "FROM_SYNTHETIC_SCOPE"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Ldi/c;->FROM_SYNTHETIC_SCOPE:Ldi/c;

    .line 185
    .line 186
    new-instance v0, Ldi/c;

    .line 187
    .line 188
    const-string v2, "FROM_DESERIALIZATION"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Ldi/c;->FROM_DESERIALIZATION:Ldi/c;

    .line 198
    .line 199
    new-instance v1, Ldi/c;

    .line 200
    .line 201
    const-string v2, "FROM_JAVA_LOADER"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Ldi/c;->FROM_JAVA_LOADER:Ldi/c;

    .line 211
    .line 212
    new-instance v0, Ldi/c;

    .line 213
    .line 214
    const-string v2, "WHEN_GET_LOCAL_VARIABLE"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Ldi/c;->WHEN_GET_LOCAL_VARIABLE:Ldi/c;

    .line 224
    .line 225
    new-instance v1, Ldi/c;

    .line 226
    .line 227
    const-string v2, "WHEN_FIND_BY_FQNAME"

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Ldi/c;->WHEN_FIND_BY_FQNAME:Ldi/c;

    .line 237
    .line 238
    new-instance v0, Ldi/c;

    .line 239
    .line 240
    const-string v2, "WHEN_GET_COMPANION_OBJECT"

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Ldi/c;->WHEN_GET_COMPANION_OBJECT:Ldi/c;

    .line 250
    .line 251
    new-instance v1, Ldi/c;

    .line 252
    .line 253
    const-string v2, "FOR_DEFAULT_IMPORTS"

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    const/16 v0, 0x16

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v1, Ldi/c;->FOR_DEFAULT_IMPORTS:Ldi/c;

    .line 263
    .line 264
    move-object/from16 v2, v17

    .line 265
    .line 266
    move-object/from16 v17, v19

    .line 267
    .line 268
    move-object/from16 v19, v21

    .line 269
    .line 270
    move-object/from16 v21, v23

    .line 271
    .line 272
    move-object/from16 v23, v1

    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    move-object/from16 v16, v18

    .line 277
    .line 278
    move-object/from16 v18, v20

    .line 279
    .line 280
    move-object/from16 v20, v22

    .line 281
    .line 282
    move-object/from16 v22, v24

    .line 283
    .line 284
    filled-new-array/range {v1 .. v23}, [Ldi/c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Ldi/c;->$VALUES:[Ldi/c;

    .line 289
    .line 290
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Ldi/c;->$ENTRIES:Lyg/a;

    .line 295
    .line 296
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldi/c;
    .locals 1

    .line 1
    const-class v0, Ldi/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldi/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldi/c;
    .locals 1

    .line 1
    sget-object v0, Ldi/c;->$VALUES:[Ldi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldi/c;

    .line 8
    .line 9
    return-object v0
.end method
