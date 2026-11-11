.class final Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final CODE_TO_UNI:[I

.field private static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field private static final UNI_TO_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->CODE_TO_UNI:[I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->UNI_TO_CODE:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x7e

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa1

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0xad

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    int-to-char v2, v1

    .line 41
    invoke-static {v1, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v0, 0x18

    .line 48
    .line 49
    const/16 v1, 0x2d8

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    const/16 v1, 0x2c7

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    const/16 v1, 0x2c6

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1b

    .line 69
    .line 70
    const/16 v1, 0x2d9

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    const/16 v1, 0x2dd

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    const/16 v1, 0x2db

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    const/16 v1, 0x2da

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1f

    .line 97
    .line 98
    const/16 v1, 0x2dc

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x7f

    .line 104
    .line 105
    const v1, 0xfffd

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x80

    .line 112
    .line 113
    const/16 v2, 0x2022

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x81

    .line 119
    .line 120
    const/16 v2, 0x2020

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x82

    .line 126
    .line 127
    const/16 v2, 0x2021

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x83

    .line 133
    .line 134
    const/16 v2, 0x2026

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x84

    .line 140
    .line 141
    const/16 v2, 0x2014

    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x85

    .line 147
    .line 148
    const/16 v2, 0x2013

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x86

    .line 154
    .line 155
    const/16 v2, 0x192

    .line 156
    .line 157
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x87

    .line 161
    .line 162
    const/16 v2, 0x2044

    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x88

    .line 168
    .line 169
    const/16 v2, 0x2039

    .line 170
    .line 171
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x89

    .line 175
    .line 176
    const/16 v2, 0x203a

    .line 177
    .line 178
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x8a

    .line 182
    .line 183
    const/16 v2, 0x2212

    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x8b

    .line 189
    .line 190
    const/16 v2, 0x2030

    .line 191
    .line 192
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x8c

    .line 196
    .line 197
    const/16 v2, 0x201e

    .line 198
    .line 199
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x8d

    .line 203
    .line 204
    const/16 v2, 0x201c

    .line 205
    .line 206
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x8e

    .line 210
    .line 211
    const/16 v2, 0x201d

    .line 212
    .line 213
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x8f

    .line 217
    .line 218
    const/16 v2, 0x2018

    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x90

    .line 224
    .line 225
    const/16 v2, 0x2019

    .line 226
    .line 227
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x91

    .line 231
    .line 232
    const/16 v2, 0x201a

    .line 233
    .line 234
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x92

    .line 238
    .line 239
    const/16 v2, 0x2122

    .line 240
    .line 241
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x93

    .line 245
    .line 246
    const v2, 0xfb01

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x94

    .line 253
    .line 254
    const v2, 0xfb02

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x95

    .line 261
    .line 262
    const/16 v2, 0x141

    .line 263
    .line 264
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x96

    .line 268
    .line 269
    const/16 v2, 0x152

    .line 270
    .line 271
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x97

    .line 275
    .line 276
    const/16 v2, 0x160

    .line 277
    .line 278
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x98

    .line 282
    .line 283
    const/16 v2, 0x178

    .line 284
    .line 285
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x99

    .line 289
    .line 290
    const/16 v2, 0x17d

    .line 291
    .line 292
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x9a

    .line 296
    .line 297
    const/16 v2, 0x131

    .line 298
    .line 299
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x9b

    .line 303
    .line 304
    const/16 v2, 0x142

    .line 305
    .line 306
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x9c

    .line 310
    .line 311
    const/16 v2, 0x153

    .line 312
    .line 313
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x9d

    .line 317
    .line 318
    const/16 v2, 0x161

    .line 319
    .line 320
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x9e

    .line 324
    .line 325
    const/16 v2, 0x17e

    .line 326
    .line 327
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x9f

    .line 331
    .line 332
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xa0

    .line 336
    .line 337
    const/16 v1, 0x20ac

    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->set(IC)V

    .line 340
    .line 341
    .line 342
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

.method public static containsChar(C)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->UNI_TO_CODE:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-char v4, p0, v3

    .line 16
    .line 17
    sget-object v5, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->UNI_TO_CODE:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static set(IC)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->CODE_TO_UNI:[I

    .line 2
    .line 3
    aput p1, v0, p0

    .line 4
    .line 5
    sget-object v0, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->UNI_TO_CODE:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static toString([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    sget-object v4, Lcom/tom_roush/pdfbox/cos/PDFDocEncoding;->CODE_TO_UNI:[I

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x3f

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    aget v3, v4, v3

    .line 26
    .line 27
    int-to-char v3, v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
