.class final Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field static final MAX_ENTRIES_PER_OPERATOR:I = 0x64


# instance fields
.field private final cidToUnicode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->cidToUnicode:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->wMode:I

    .line 13
    .line 14
    return-void
.end method

.method public static allowCIDToUnicodeRange(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->allowCodeRange(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->allowDestinationRange(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    return v0
.end method

.method public static allowCodeRange(II)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    shr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shr-int/lit8 v2, p1, 0x8

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    if-ge p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public static allowDestinationRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->allowCodeRange(II)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->codePointCount(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method private writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xa

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->cidToUnicode:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Text is null or empty"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "CID is not valid"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public setWMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->wMode:I

    .line 2
    .line 3
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    sget-object v2, Lcom/tom_roush/pdfbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "/CIDInit /ProcSet findresource begin"

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "12 dict begin\n"

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "begincmap"

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "/CIDSystemInfo"

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "<< /Registry (Adobe)"

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "/Ordering (UCS)"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "/Supplement 0"

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, ">> def\n"

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "/CMapName /Adobe-Identity-UCS def"

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "/CMapType 2 def\n"

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->wMode:I

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "/WMode /"

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->wMode:I

    .line 75
    .line 76
    const-string v2, " def"

    .line 77
    .line 78
    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string p1, "1 begincodespacerange"

    .line 86
    .line 87
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "<0000> <FFFF>"

    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "endcodespacerange\n"

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->cidToUnicode:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->allowCIDToUnicodeRange(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_1
    move-object v4, v5

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-double v3, v3

    .line 186
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 187
    .line 188
    div-double/2addr v3, v5

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    double-to-int v3, v3

    .line 194
    const/4 v4, 0x0

    .line 195
    move v5, v4

    .line 196
    :goto_2
    if-ge v5, v3, :cond_5

    .line 197
    .line 198
    add-int/lit8 v6, v3, -0x1

    .line 199
    .line 200
    if-ne v5, v6, :cond_3

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    mul-int/lit8 v7, v5, 0x64

    .line 207
    .line 208
    sub-int/2addr v6, v7

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const/16 v6, 0x64

    .line 211
    .line 212
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v8, " beginbfrange\n"

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move v7, v4

    .line 233
    :goto_4
    if-ge v7, v6, :cond_4

    .line 234
    .line 235
    mul-int/lit8 v8, v5, 0x64

    .line 236
    .line 237
    add-int/2addr v8, v7

    .line 238
    const/16 v9, 0x3c

    .line 239
    .line 240
    invoke-virtual {v0, v9}, Ljava/io/BufferedWriter;->write(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Integer;->shortValue()S

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Lcom/tom_roush/pdfbox/util/Hex;->getChars(S)[C

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v0, v10}, Ljava/io/Writer;->write([C)V

    .line 258
    .line 259
    .line 260
    const-string v10, "> "

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v9}, Ljava/io/BufferedWriter;->write(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Integer;->shortValue()S

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-static {v11}, Lcom/tom_roush/pdfbox/util/Hex;->getChars(S)[C

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v0, v11}, Ljava/io/Writer;->write([C)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9}, Ljava/io/BufferedWriter;->write(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v8}, Lcom/tom_roush/pdfbox/util/Hex;->getCharsUTF16BE(Ljava/lang/String;)[C

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v0, v8}, Ljava/io/Writer;->write([C)V

    .line 302
    .line 303
    .line 304
    const-string v8, ">\n"

    .line 305
    .line 306
    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    const-string v6, "endbfrange\n"

    .line 313
    .line 314
    invoke-direct {p0, v0, v6}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    const-string p1, "endcmap"

    .line 321
    .line 322
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "CMapName currentdict /CMap defineresource pop"

    .line 326
    .line 327
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "end"

    .line 331
    .line 332
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/ToUnicodeWriter;->writeLine(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 339
    .line 340
    .line 341
    return-void
.end method
