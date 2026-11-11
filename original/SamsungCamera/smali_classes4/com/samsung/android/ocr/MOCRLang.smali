.class public Lcom/samsung/android/ocr/MOCRLang;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final AFRIKAANS:I = 0x20

.field public static final ALBANIAN:I = 0x2

.field public static final ARABIC:I = 0x50

.field public static final ARMENIAN:I = 0xd2

.field public static final AUTO:I = 0x3e9

.field public static final BASQUE:I = 0x3

.field public static final BENGALI:I = 0x8c

.field public static final BULGARIAN:I = 0x33

.field public static final CATALAN:I = 0x4

.field public static final CHINESE:I = 0x3c

.field public static final CROATIAN:I = 0x5

.field public static final CYRILLIC:I = 0x32

.field public static final CZECH:I = 0x6

.field public static final DANISH:I = 0x7

.field public static final DEVANAGARI:I = 0x5a

.field public static final DUTCH:I = 0x8

.field public static final ENGLISH:I = 0x1

.field public static final ESTONIAN:I = 0x9

.field public static final FINNISH:I = 0xa

.field public static final FRENCH:I = 0xb

.field public static final GALICIAN:I = 0xc

.field public static final GERMAN:I = 0xd

.field public static final GREEK:I = 0xbe

.field public static final GUJARATI:I = 0x96

.field public static final GURMUKHI:I = 0xa0

.field public static final HEBREW:I = 0xc8

.field public static final HINDI:I = 0x5b

.field public static final HUNGARIAN:I = 0xe

.field public static final ICELANDIC:I = 0xf

.field public static final INDONESIAN:I = 0x10

.field public static final IRISH:I = 0x11

.field public static final ITALIAN:I = 0x12

.field public static final JAPANESE:I = 0x46

.field public static final KANNADA:I = 0x78

.field public static final KHMER:I = 0xb4

.field public static final KOREAN:I = 0x28

.field public static final LAO:I = 0xdc

.field public static final LATIN:I = 0x0

.field public static final LATVIAN:I = 0x13

.field public static final LITHUANIAN:I = 0x14

.field public static final MACEDONIAN:I = 0x34

.field public static final MALAY:I = 0x15

.field public static final MALAYALAM:I = 0xaa

.field public static final MARATHI:I = 0x5c

.field public static final NEPALI:I = 0x5d

.field public static final NORWEGIAN:I = 0x16

.field public static final POLISH:I = 0x17

.field public static final PORTUGUESE:I = 0x18

.field public static final PUNJABI:I = 0xa1

.field public static final ROMANIAN:I = 0x19

.field public static final RUSSIAN:I = 0x35

.field public static final SERBIAN:I = 0x36

.field public static final SLOVAK:I = 0x1b

.field public static final SLOVENIAN:I = 0x1c

.field public static final SPANISH:I = 0x1a

.field public static final SWEDISH:I = 0x1d

.field public static final TAMIL:I = 0x64

.field public static final TELUGU:I = 0x6e

.field public static final THAI:I = 0x82

.field public static final TURKISH:I = 0x1e

.field public static final UKRAINIAN:I = 0x37

.field public static final UZBEK:I = 0x1f

.field public static final VIETNAMESE:I = 0x22

.field private static localeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/ocr/MOCRLang$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/ocr/MOCRLang$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/ocr/MOCRLang;->localeMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLangFromLocale(Ljava/util/Locale;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v2, Lcom/samsung/android/ocr/MOCRLang;->localeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v4}, Lcom/samsung/android/ocr/MOCRLang;->isLocaleEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const-string v1, "Kore"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_18

    .line 65
    .line 66
    const-string v1, "Hang"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    const-string v1, "Jpan"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_17

    .line 83
    .line 84
    const-string v1, "Hani"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_17

    .line 91
    .line 92
    const-string v1, "Hira"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_17

    .line 99
    .line 100
    const-string v1, "Kana"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    const-string v1, "Hans"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_16

    .line 117
    .line 118
    const-string v1, "Hant"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_5
    const-string v1, "Cyrl"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/16 p0, 0x32

    .line 137
    .line 138
    return p0

    .line 139
    :cond_6
    const-string v1, "Arab"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const/16 p0, 0x50

    .line 148
    .line 149
    return p0

    .line 150
    :cond_7
    const-string v1, "Thai"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    const/16 p0, 0x82

    .line 159
    .line 160
    return p0

    .line 161
    :cond_8
    const-string v1, "Deva"

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    const/16 p0, 0x5a

    .line 170
    .line 171
    return p0

    .line 172
    :cond_9
    const-string v1, "Taml"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    const/16 p0, 0x64

    .line 181
    .line 182
    return p0

    .line 183
    :cond_a
    const-string v1, "Telu"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    const/16 p0, 0x6e

    .line 192
    .line 193
    return p0

    .line 194
    :cond_b
    const-string v1, "Knda"

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    const/16 p0, 0x78

    .line 203
    .line 204
    return p0

    .line 205
    :cond_c
    const-string v1, "Beng"

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    const/16 p0, 0x8c

    .line 214
    .line 215
    return p0

    .line 216
    :cond_d
    const-string v1, "Gujr"

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    const/16 p0, 0x96

    .line 225
    .line 226
    return p0

    .line 227
    :cond_e
    const-string v1, "Guru"

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    const/16 p0, 0xa0

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    const-string v1, "Mlym"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    const/16 p0, 0xaa

    .line 247
    .line 248
    return p0

    .line 249
    :cond_10
    const-string v1, "Khmr"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    const/16 p0, 0xb4

    .line 258
    .line 259
    return p0

    .line 260
    :cond_11
    const-string v1, "Grek"

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    const/16 p0, 0xbe

    .line 269
    .line 270
    return p0

    .line 271
    :cond_12
    const-string v1, "Hebr"

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    const/16 p0, 0xc8

    .line 280
    .line 281
    return p0

    .line 282
    :cond_13
    const-string v1, "Armn"

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    const/16 p0, 0xd2

    .line 291
    .line 292
    return p0

    .line 293
    :cond_14
    const-string v1, "Laoo"

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_15

    .line 300
    .line 301
    const/16 p0, 0xdc

    .line 302
    .line 303
    return p0

    .line 304
    :cond_15
    return v0

    .line 305
    :cond_16
    :goto_0
    const/16 p0, 0x3c

    .line 306
    .line 307
    return p0

    .line 308
    :cond_17
    :goto_1
    const/16 p0, 0x46

    .line 309
    .line 310
    return p0

    .line 311
    :cond_18
    :goto_2
    const/16 p0, 0x28

    .line 312
    .line 313
    return p0
.end method

.method public static getLangScript(I)I
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v1, 0x32

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    if-ge p0, v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/16 v0, 0x3c

    .line 17
    .line 18
    if-lt p0, v1, :cond_2

    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/16 v1, 0x46

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    if-ge p0, v1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    const/16 v0, 0x50

    .line 31
    .line 32
    if-lt p0, v1, :cond_4

    .line 33
    .line 34
    if-ge p0, v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    const/16 v1, 0x5a

    .line 38
    .line 39
    if-lt p0, v0, :cond_5

    .line 40
    .line 41
    if-ge p0, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    const/16 v0, 0x64

    .line 45
    .line 46
    if-lt p0, v1, :cond_6

    .line 47
    .line 48
    if-ge p0, v0, :cond_6

    .line 49
    .line 50
    return v1

    .line 51
    :cond_6
    const/16 v1, 0x6e

    .line 52
    .line 53
    if-lt p0, v0, :cond_7

    .line 54
    .line 55
    if-ge p0, v1, :cond_7

    .line 56
    .line 57
    return v0

    .line 58
    :cond_7
    const/16 v0, 0x78

    .line 59
    .line 60
    if-lt p0, v1, :cond_8

    .line 61
    .line 62
    if-ge p0, v0, :cond_8

    .line 63
    .line 64
    return v1

    .line 65
    :cond_8
    const/16 v1, 0x82

    .line 66
    .line 67
    if-lt p0, v0, :cond_9

    .line 68
    .line 69
    if-ge p0, v1, :cond_9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_9
    const/16 v0, 0x8c

    .line 73
    .line 74
    if-lt p0, v1, :cond_a

    .line 75
    .line 76
    if-ge p0, v0, :cond_a

    .line 77
    .line 78
    return v1

    .line 79
    :cond_a
    const/16 v1, 0x96

    .line 80
    .line 81
    if-lt p0, v0, :cond_b

    .line 82
    .line 83
    if-ge p0, v1, :cond_b

    .line 84
    .line 85
    return v0

    .line 86
    :cond_b
    const/16 v0, 0xa0

    .line 87
    .line 88
    if-lt p0, v1, :cond_c

    .line 89
    .line 90
    if-ge p0, v0, :cond_c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_c
    const/16 v1, 0xaa

    .line 94
    .line 95
    if-lt p0, v0, :cond_d

    .line 96
    .line 97
    if-ge p0, v1, :cond_d

    .line 98
    .line 99
    return v0

    .line 100
    :cond_d
    const/16 v0, 0xb4

    .line 101
    .line 102
    if-lt p0, v1, :cond_e

    .line 103
    .line 104
    if-ge p0, v0, :cond_e

    .line 105
    .line 106
    return v1

    .line 107
    :cond_e
    const/16 v1, 0xbe

    .line 108
    .line 109
    if-lt p0, v0, :cond_f

    .line 110
    .line 111
    if-ge p0, v1, :cond_f

    .line 112
    .line 113
    return v0

    .line 114
    :cond_f
    const/16 v0, 0xc8

    .line 115
    .line 116
    if-lt p0, v1, :cond_10

    .line 117
    .line 118
    if-ge p0, v0, :cond_10

    .line 119
    .line 120
    return v1

    .line 121
    :cond_10
    const/16 v1, 0xd2

    .line 122
    .line 123
    if-lt p0, v0, :cond_11

    .line 124
    .line 125
    if-ge p0, v1, :cond_11

    .line 126
    .line 127
    return v0

    .line 128
    :cond_11
    const/16 v0, 0xdc

    .line 129
    .line 130
    if-lt p0, v1, :cond_12

    .line 131
    .line 132
    if-ge p0, v0, :cond_12

    .line 133
    .line 134
    return v1

    .line 135
    :cond_12
    if-lt p0, v0, :cond_13

    .line 136
    .line 137
    const/16 v1, 0xe6

    .line 138
    .line 139
    if-ge p0, v1, :cond_13

    .line 140
    .line 141
    return v0

    .line 142
    :cond_13
    const/4 p0, -0x1

    .line 143
    return p0
.end method

.method public static isArabic(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isChinese(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isCyrillic(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isDevanagari(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x5b

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isJapanese(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isKorean(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isLatin(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/ocr/MOCRLang;->getLangScript(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isLocaleEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "_"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
.end method
