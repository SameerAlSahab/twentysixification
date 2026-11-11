.class public Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final clonedValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;"
        }
    .end annotation
.end field

.field private final clonedVersion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/tom_roush/pdfbox/cos/COSBase;",
            ">;"
        }
    .end annotation
.end field

.field private final destination:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedVersion:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedValues:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->destination:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 19
    .line 20
    return-void
.end method

.method private hasSelfReference(Ljava/lang/Object;Lcom/tom_roush/pdfbox/cos/COSBase;)Z
    .locals 2

    .line 1
    instance-of p0, p2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " object has a reference to itself: "

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObjectNumber()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSObject;->getGenerationNumber()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " R"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "PdfBox-Android"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method


# virtual methods
.method public cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedVersion:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedValues:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v1, p1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v1, p1, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v2, v3, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {p0, p1, v3}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->hasSelfReference(Ljava/lang/Object;Lcom/tom_roush/pdfbox/cos/COSBase;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v0}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->destination:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawOutputStream()Ljava/io/OutputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSStream;->createRawInputStream()Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v2}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedVersion:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 208
    .line 209
    invoke-direct {p0, p1, v3}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->hasSelfReference(Ljava/lang/Object;Lcom/tom_roush/pdfbox/cos/COSBase;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move-object v0, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    move-object v0, p1

    .line 246
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 247
    .line 248
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedVersion:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 283
    .line 284
    invoke-direct {p0, p1, v3}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->hasSelfReference(Ljava/lang/Object;Lcom/tom_roush/pdfbox/cos/COSBase;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 305
    .line 306
    invoke-virtual {p0, v3}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v2, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    move-object v0, p1

    .line 315
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 316
    .line 317
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedVersion:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedValues:Ljava/util/Set;

    .line 323
    .line 324
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-object v0
.end method

.method public cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedVersion:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    instance-of v1, p1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2}, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    instance-of v1, p1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    instance-of v1, p2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, v1, p2}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    instance-of v1, p2, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    instance-of v1, p2, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 67
    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    :cond_4
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, p2}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_5
    instance-of v1, p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    instance-of v1, p2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_6
    move-object v1, p1

    .line 102
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_c

    .line 110
    .line 111
    move-object v3, p2

    .line 112
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, v4}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    instance-of v1, p1, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->destination:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocument()Lcom/tom_roush/pdfbox/cos/COSDocument;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDocument;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSStream;->getFilters()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/cos/COSStream;->createOutputStream(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/io/OutputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedVersion:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    instance-of v1, p1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    instance-of v1, p2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    check-cast p2, Lcom/tom_roush/pdfbox/cos/COSObject;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move-object v1, p1

    .line 225
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedVersion:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 263
    .line 264
    move-object v4, p2

    .line 265
    check-cast v4, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p0, v2, v3}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneMerge(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->cloneForNewDocument(Ljava/lang/Object;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v4, v3, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_b
    move-object v0, p1

    .line 290
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 291
    .line 292
    :cond_c
    :goto_3
    iget-object p2, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedVersion:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->clonedValues:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_4
    return-void
.end method

.method public getDestination()Lcom/tom_roush/pdfbox/pdmodel/PDDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/multipdf/PDFCloneUtility;->destination:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    return-object p0
.end method
