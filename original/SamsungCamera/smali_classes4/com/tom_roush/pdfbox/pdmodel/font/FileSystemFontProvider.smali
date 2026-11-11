.class final Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;
.super Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;,
        Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;
    }
.end annotation


# instance fields
.field private final cache:Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;

.field private final fontInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;)V
    .locals 4

    .line 1
    const-string v0, "PdfBox-Android"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FontProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->cache:Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;

    .line 14
    .line 15
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->getFontLoadLevel()Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;->NONE:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->getFontLoadLevel()Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;->MINIMUM:Lcom/tom_roush/pdfbox/android/PDFBoxConfig$FontLoadLevel;

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    const-string v1, "/system/fonts/DroidSans.ttf"

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addTrueTypeFont(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/io/File;

    .line 44
    .line 45
    const-string v1, "/system/fonts/DroidSans-Bold.ttf"

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addTrueTypeFont(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/io/File;

    .line 54
    .line 55
    const-string v1, "/system/fonts/DroidSansMono.ttf"

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addTrueTypeFont(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p1, "Will search the local system for fonts"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    :goto_0
    new-instance p1, Lo0/h;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p1, v1, v2}, Lo0/h;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, p1, Lo0/h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Lo0/h;->E()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/net/URI;

    .line 122
    .line 123
    new-instance v3, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Found "

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " fonts on the local system"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->loadDiskCache(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-string p1, "Building on-disk font cache, this may take a while"

    .line 192
    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->scanFonts(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->saveDiskCache()V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "Finished building on-disk font cache, found "

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, " fonts"

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_2
    const-string p1, "Error accessing the file system"

    .line 235
    .line 236
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic access$000(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;)Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->cache:Lcom/tom_roush/pdfbox/pdmodel/font/FontCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Ltf/t0;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addTrueTypeFontImpl(Ltf/t0;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTrueTypeCollection(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Could not load font file: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ltf/s0;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ltf/s0;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;-><init>(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    iget v3, v2, Ltf/s0;->b:I

    .line 16
    .line 17
    if-ge p0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ltf/s0;->b(I)Ltf/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ltf/r0;->process(Ltf/t0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ltf/s0;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    move-object v1, v2

    .line 34
    goto :goto_4

    .line 35
    :goto_2
    move-object v1, v2

    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_3
    :try_start_2
    const-string v2, "PdfBox-Android"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ltf/s0;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :goto_4
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ltf/s0;->close()V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw p0
.end method

.method private addTrueTypeFont(Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".otf"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ltf/h0;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ltf/o0;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ltf/h0;->g(Ljava/io/File;)Ltf/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addTrueTypeFontImpl(Ltf/t0;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ltf/o0;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ltf/o0;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ltf/o0;->b(Ljava/io/File;)Ltf/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addTrueTypeFontImpl(Ltf/t0;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Could not load font file: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "PdfBox-Android"

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private addTrueTypeFontImpl(Ltf/t0;Ljava/io/File;)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "\' / \'"

    .line 8
    .line 9
    const-string v0, "gcid"

    .line 10
    .line 11
    const-string v15, "PdfBox-Android"

    .line 12
    .line 13
    const-string v2, "Could not load font file: "

    .line 14
    .line 15
    const-string v3, "Missing \'name\' entry for PostScript name in font "

    .line 16
    .line 17
    const-string v4, "Skipping font with \'|\' in name "

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v13}, Ltf/t0;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v7, v13, Ltf/t0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v13}, Ltf/t0;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v8, "|"

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v0, v11, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;

    .line 43
    .line 44
    sget-object v6, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->TTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 45
    .line 46
    const-string v7, "*skippipeinname*"

    .line 47
    .line 48
    invoke-direct {v3, v1, v6, v7, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Ltf/t0;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " in file "

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    move-object v2, v15

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v13}, Ltf/t0;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v13}, Ltf/t0;->h()Ltf/x;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    :try_start_3
    iget-object v0, v11, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 106
    .line 107
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;

    .line 108
    .line 109
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->TTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 110
    .line 111
    invoke-virtual {v13}, Ltf/t0;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v3, v1, v4, v6, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ltf/t0;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    :try_start_4
    invoke-virtual {v13}, Ltf/t0;->h()Ltf/x;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v9, v3, Ltf/x;->q:I

    .line 130
    .line 131
    invoke-virtual {v13}, Ltf/t0;->n()Ltf/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget v6, v3, Ltf/g0;->u:I

    .line 138
    .line 139
    iget v8, v3, Ltf/g0;->h:I

    .line 140
    .line 141
    move v12, v6

    .line 142
    iget-wide v5, v3, Ltf/g0;->D:J

    .line 143
    .line 144
    long-to-int v5, v5

    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    iget-wide v4, v3, Ltf/g0;->E:J

    .line 148
    .line 149
    long-to-int v4, v4

    .line 150
    iget-object v3, v3, Ltf/g0;->v:[B

    .line 151
    .line 152
    move v5, v8

    .line 153
    move v8, v4

    .line 154
    move v4, v5

    .line 155
    move v6, v12

    .line 156
    move/from16 v5, v16

    .line 157
    .line 158
    :goto_0
    const/4 v12, 0x0

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    move-object v2, v15

    .line 164
    :goto_1
    const/4 v10, 0x0

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_2
    const/4 v3, -0x1

    .line 168
    move v4, v3

    .line 169
    move v6, v4

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_0

    .line 174
    :goto_2
    instance-of v10, v13, Ltf/i0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    :try_start_5
    move-object v10, v13

    .line 179
    check-cast v10, Ltf/i0;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    :try_start_6
    iget-object v10, v10, Ltf/t0;->c:Ljava/util/HashMap;

    .line 182
    .line 183
    const-string v12, "CFF "

    .line 184
    .line 185
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    :try_start_7
    const-string v17, "OTF"

    .line 192
    .line 193
    move-object v0, v13

    .line 194
    check-cast v0, Ltf/i0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ltf/i0;->A()Ltf/b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Ltf/b;->f:Lpf/h;

    .line 201
    .line 202
    instance-of v7, v0, Lpf/a;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    :try_start_8
    check-cast v0, Lpf/a;

    .line 207
    .line 208
    iget-object v7, v0, Lpf/a;->f:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v0, Lpf/a;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, v0, Lpf/a;->h:I

    .line 213
    .line 214
    new-instance v12, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 215
    .line 216
    invoke-direct {v12, v7, v10, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    const/4 v12, 0x0

    .line 221
    :goto_3
    :try_start_9
    iget-object v0, v11, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 222
    .line 223
    move-object v7, v0

    .line 224
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    .line 226
    move-object v10, v2

    .line 227
    :try_start_a
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->OTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 228
    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    move-object v10, v3

    .line 232
    :try_start_b
    invoke-virtual {v13}, Ltf/t0;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    move v7, v5

    .line 239
    move v5, v4

    .line 240
    move-object v4, v12

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v16, v15

    .line 243
    .line 244
    move-object/from16 v20, v18

    .line 245
    .line 246
    move-object/from16 v15, v19

    .line 247
    .line 248
    :try_start_c
    invoke-direct/range {v0 .. v12}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;IIIII[BLcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    :goto_4
    move-object/from16 v0, v17

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :catch_2
    move-exception v0

    .line 261
    :goto_5
    move-object/from16 v1, p2

    .line 262
    .line 263
    :goto_6
    move-object/from16 v2, v16

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catch_3
    move-exception v0

    .line 267
    move-object/from16 v16, v15

    .line 268
    .line 269
    move-object/from16 v20, v18

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_4
    move-exception v0

    .line 273
    move-object/from16 v20, v10

    .line 274
    .line 275
    :goto_7
    move-object/from16 v16, v15

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catch_5
    move-exception v0

    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_4
    move-object/from16 v20, v2

    .line 283
    .line 284
    move-object v10, v3

    .line 285
    move v1, v5

    .line 286
    move-object/from16 v16, v15

    .line 287
    .line 288
    move v5, v4

    .line 289
    goto :goto_8

    .line 290
    :catch_6
    move-exception v0

    .line 291
    move-object/from16 v20, v2

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :goto_8
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ltf/q0;

    .line 305
    .line 306
    invoke-virtual {v13, v0}, Ltf/t0;->t(Ltf/q0;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Ljava/lang/String;

    .line 311
    .line 312
    sget-object v3, Lcom/tom_roush/pdfbox/util/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    const/16 v4, 0x40

    .line 315
    .line 316
    const/16 v7, 0xa

    .line 317
    .line 318
    invoke-direct {v2, v0, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v7, Ljava/lang/String;

    .line 331
    .line 332
    const/16 v15, 0x4c

    .line 333
    .line 334
    invoke-direct {v7, v0, v15, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v7, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v4, 0x8c

    .line 346
    .line 347
    aget-byte v4, v0, v4

    .line 348
    .line 349
    shl-int/lit8 v4, v4, 0x8

    .line 350
    .line 351
    const/16 v7, 0x8d

    .line 352
    .line 353
    aget-byte v0, v0, v7

    .line 354
    .line 355
    and-int/lit16 v0, v0, 0xff

    .line 356
    .line 357
    and-int/2addr v0, v4

    .line 358
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 359
    .line 360
    invoke-direct {v4, v2, v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_5
    const/4 v4, 0x0

    .line 365
    :goto_9
    const-string v17, "TTF"

    .line 366
    .line 367
    iget-object v15, v11, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 368
    .line 369
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;

    .line 370
    .line 371
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->TTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 372
    .line 373
    invoke-virtual {v13}, Ltf/t0;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 377
    const/4 v12, 0x0

    .line 378
    move v7, v1

    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    :try_start_d
    invoke-direct/range {v0 .. v12}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;IIIII[BLcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :goto_a
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 390
    .line 391
    .line 392
    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    :try_start_e
    const-string v2, "name"

    .line 396
    .line 397
    invoke-virtual {v13, v2}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ltf/f0;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 402
    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, ": \'"

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, Ltf/f0;->j:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, Ltf/f0;->h:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Ltf/f0;->i:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, "\'"

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 448
    move-object/from16 v2, v16

    .line 449
    .line 450
    :try_start_10
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :catch_7
    move-exception v0

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :catch_8
    move-exception v0

    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :catch_9
    move-exception v0

    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_6
    move-object/from16 v20, v2

    .line 464
    .line 465
    move-object v2, v15

    .line 466
    iget-object v0, v11, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 467
    .line 468
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;

    .line 469
    .line 470
    sget-object v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->TTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 471
    .line 472
    const-string v6, "*skipnoname*"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    :try_start_11
    invoke-direct {v4, v1, v5, v6, v10}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 494
    .line 495
    .line 496
    :cond_7
    :goto_b
    invoke-virtual {v13}, Ltf/t0;->close()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :catch_a
    move-exception v0

    .line 501
    :goto_c
    :try_start_12
    iget-object v3, v11, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 502
    .line 503
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;

    .line 504
    .line 505
    sget-object v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->TTF:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 506
    .line 507
    const-string v6, "*skipexception*"

    .line 508
    .line 509
    invoke-direct {v4, v1, v5, v6, v10}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    move-object/from16 v10, v20

    .line 518
    .line 519
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13}, Ltf/t0;->close()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :goto_d
    invoke-virtual {v13}, Ltf/t0;->close()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method

.method private addType1Font(Ljava/io/File;)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v13, "\' / \'"

    .line 6
    .line 7
    const-string v14, "PdfBox-Android"

    .line 8
    .line 9
    const-string v15, "Could not load font file: "

    .line 10
    .line 11
    const-string v0, "PFB: \'"

    .line 12
    .line 13
    const-string v2, "Skipping font with \'|\' in name "

    .line 14
    .line 15
    const-string v3, "Missing \'name\' entry for PostScript name in font "

    .line 16
    .line 17
    new-instance v4, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v4}, Luf/e;->g(Ljava/io/FileInputStream;)Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v5, Luf/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v0, v11, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;

    .line 34
    .line 35
    sget-object v5, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->PFB:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 36
    .line 37
    const-string v6, "*skipnoname*"

    .line 38
    .line 39
    invoke-direct {v2, v1, v5, v6, v7}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    move-object v2, v14

    .line 73
    move-object/from16 v20, v15

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    :try_start_1
    const-string v3, "|"

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v0, v11, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 86
    .line 87
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;

    .line 88
    .line 89
    sget-object v6, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->PFB:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 90
    .line 91
    const-string v8, "*skippipeinname*"

    .line 92
    .line 93
    invoke-direct {v3, v1, v6, v8, v7}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSIgnored;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v5, Luf/e;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in file "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    :try_start_2
    iget-object v2, v11, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;

    .line 132
    .line 133
    move-object v6, v2

    .line 134
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->PFB:Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    iget-object v3, v5, Luf/e;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v8, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v9, v5

    .line 144
    const/4 v5, -0x1

    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object/from16 v18, v8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move-object/from16 v19, v9

    .line 155
    .line 156
    const/4 v9, -0x1

    .line 157
    move-object/from16 v20, v15

    .line 158
    .line 159
    move-object/from16 v15, v17

    .line 160
    .line 161
    move-object/from16 v17, v13

    .line 162
    .line 163
    move-object/from16 v13, v16

    .line 164
    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    move-object/from16 v14, v19

    .line 168
    .line 169
    :try_start_3
    invoke-direct/range {v0 .. v12}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;IIIII[BLcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxConfig;->isDebugEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v14, Luf/e;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v17

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v3, v14, Luf/e;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, v14, Luf/e;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "\'"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    move-object/from16 v2, v16

    .line 219
    .line 220
    :try_start_4
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception v0

    .line 227
    goto :goto_1

    .line 228
    :catch_2
    move-exception v0

    .line 229
    move-object/from16 v2, v16

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    move-object/from16 v4, v20

    .line 239
    .line 240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method private getDiskCacheFile()Ljava/io/File;
    .locals 2

    .line 1
    const-string p0, "pdfbox.fontcache"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->isBadPath(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "user.home"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->isBadPath(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p0, "java.io.tmpdir"

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    const-string v1, ".pdfbox.cache"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static isBadPath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private loadDiskCache(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->getDiskCacheFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const/4 v4, 0x0

    .line 50
    :catch_1
    move v5, v2

    .line 51
    :goto_1
    const-string v6, "PdfBox-Android"

    .line 52
    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 56
    .line 57
    new-instance v7, Ljava/io/FileReader;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    const-string v7, "\\|"

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    array-length v9, v7

    .line 80
    if-ge v9, v8, :cond_1

    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "Incorrect line \'"

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "\' in font disk cache is skipped"

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v3, v5

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    const/16 p1, 0x0

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_1
    aget-object v10, v7, v2

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    aget-object v9, v7, v4

    .line 121
    .line 122
    invoke-static {v9}, Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;->valueOf(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v11, 0x2

    .line 127
    aget-object v12, v7, v11

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lez v12, :cond_2

    .line 134
    .line 135
    aget-object v12, v7, v11

    .line 136
    .line 137
    const-string v13, "-"

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v13, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 144
    .line 145
    aget-object v14, v12, v2

    .line 146
    .line 147
    aget-object v4, v12, v4

    .line 148
    .line 149
    aget-object v11, v12, v11

    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-direct {v13, v14, v4, v11}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    move-object v11, v13

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/4 v11, 0x0

    .line 161
    :goto_3
    const/4 v4, 0x3

    .line 162
    aget-object v12, v7, v4

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, -0x1

    .line 169
    const/16 v14, 0x10

    .line 170
    .line 171
    if-lez v12, :cond_3

    .line 172
    .line 173
    aget-object v4, v7, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    const/16 p1, 0x0

    .line 176
    .line 177
    :try_start_4
    invoke-static {v4, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    long-to-int v2, v2

    .line 182
    move v12, v2

    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_3
    const/16 p1, 0x0

    .line 188
    .line 189
    move v12, v13

    .line 190
    :goto_4
    const/4 v2, 0x4

    .line 191
    aget-object v3, v7, v2

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_4

    .line 198
    .line 199
    aget-object v2, v7, v2

    .line 200
    .line 201
    invoke-static {v2, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    long-to-int v2, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_4
    move v2, v13

    .line 208
    :goto_5
    const/4 v3, 0x5

    .line 209
    aget-object v3, v7, v3

    .line 210
    .line 211
    invoke-static {v3, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    long-to-int v3, v3

    .line 216
    const/4 v4, 0x6

    .line 217
    aget-object v4, v7, v4

    .line 218
    .line 219
    move-object/from16 v16, v9

    .line 220
    .line 221
    invoke-static {v4, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    long-to-int v4, v8

    .line 226
    const/4 v8, 0x7

    .line 227
    aget-object v9, v7, v8

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-lez v9, :cond_5

    .line 234
    .line 235
    aget-object v8, v7, v8

    .line 236
    .line 237
    invoke-static {v8, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    long-to-int v13, v8

    .line 242
    :cond_5
    const/16 v8, 0x8

    .line 243
    .line 244
    aget-object v9, v7, v8

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-lez v9, :cond_7

    .line 251
    .line 252
    const/16 v15, 0xa

    .line 253
    .line 254
    new-array v9, v15, [B

    .line 255
    .line 256
    move/from16 v17, v8

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_6
    if-ge v8, v15, :cond_6

    .line 260
    .line 261
    aget-object v15, v7, v17

    .line 262
    .line 263
    mul-int/lit8 v14, v8, 0x2

    .line 264
    .line 265
    move/from16 v20, v2

    .line 266
    .line 267
    add-int/lit8 v2, v14, 0x2

    .line 268
    .line 269
    invoke-virtual {v15, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v14, 0x10

    .line 274
    .line 275
    invoke-static {v2, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    and-int/lit16 v2, v2, 0xff

    .line 280
    .line 281
    int-to-byte v2, v2

    .line 282
    aput-byte v2, v9, v8

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    move/from16 v2, v20

    .line 287
    .line 288
    const/16 v15, 0xa

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_6
    move-object/from16 v17, v9

    .line 292
    .line 293
    :goto_7
    move/from16 v20, v2

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_7
    move-object/from16 v17, p1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :goto_8
    new-instance v8, Ljava/io/File;

    .line 300
    .line 301
    const/16 v2, 0x9

    .line 302
    .line 303
    aget-object v2, v7, v2

    .line 304
    .line 305
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    new-instance v7, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move-object/from16 v18, p0

    .line 319
    .line 320
    move v14, v3

    .line 321
    move v15, v4

    .line 322
    move-object/from16 v9, v16

    .line 323
    .line 324
    move/from16 v16, v13

    .line 325
    .line 326
    move/from16 v13, v20

    .line 327
    .line 328
    invoke-direct/range {v7 .. v19}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;-><init>(Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;IIIII[BLcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "Font file "

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, " not found, skipped"

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_9
    const/16 p1, 0x0

    .line 375
    .line 376
    invoke-static {v5}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    const/16 p1, 0x0

    .line 382
    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catch_4
    move-exception v0

    .line 387
    const/16 p1, 0x0

    .line 388
    .line 389
    move-object/from16 v5, p1

    .line 390
    .line 391
    :goto_a
    :try_start_5
    const-string v1, "Error loading font cache, will be re-built"

    .line 392
    .line 393
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 397
    .line 398
    .line 399
    return-object p1

    .line 400
    :goto_b
    invoke-static {v3}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_a
    const/16 p1, 0x0

    .line 405
    .line 406
    :goto_c
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    const-string v0, "New fonts found, font cache will be re-built"

    .line 413
    .line 414
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_b
    return-object v1
.end method

.method private saveDiskCache()V
    .locals 9

    .line 1
    const-string v0, "PdfBox-Android"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->getDiskCacheFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/io/BufferedWriter;

    .line 11
    .line 12
    new-instance v5, Ljava/io/FileWriter;

    .line 13
    .line 14
    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$200(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$300(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$400(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$400(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;->getRegistry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x2d

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$400(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;->getOrdering()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$400(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/font/CIDSystemInfo;->getSupplement()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    move-object v2, v4

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :catch_0
    move-exception p0

    .line 131
    move-object v2, v4

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_0
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$500(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, -0x1

    .line 142
    if-le v3, v5, :cond_1

    .line 143
    .line 144
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$500(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$600(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-le v3, v5, :cond_2

    .line 163
    .line 164
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$600(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$700(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$800(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$900(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-le v3, v5, :cond_3

    .line 211
    .line 212
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$900(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$1000(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$1000(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDPanoseClassification;->getBytes()[B

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v5, 0x0

    .line 241
    :goto_2
    const/16 v6, 0xa

    .line 242
    .line 243
    if-ge v5, v6, :cond_5

    .line 244
    .line 245
    aget-byte v6, v3, v5

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v8, 0x1

    .line 256
    if-ne v7, v8, :cond_4

    .line 257
    .line 258
    const/16 v7, 0x30

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/io/BufferedWriter;->write(I)V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$1100(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_6
    invoke-static {v4}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_1
    move-exception p0

    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move-exception p0

    .line 295
    :goto_3
    :try_start_2
    const-string v1, "Could not write to font cache"

    .line 296
    .line 297
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    const-string p0, "Installed fonts information will have to be reloaded for each start"

    .line 301
    .line 302
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    const-string p0, "You can assign a directory to the \'pdfbox.fontcache\' property"

    .line 306
    .line 307
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_4
    invoke-static {v2}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :catch_2
    invoke-static {v2}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private scanFonts(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ".ttf"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    const-string v2, ".otf"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v2, ".ttc"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, ".otc"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v2, ".pfb"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addType1Font(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addTrueTypeCollection(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addTrueTypeFont(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Error parsing font "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "PdfBox-Android"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method


# virtual methods
.method public getFontInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tom_roush/pdfbox/pdmodel/font/FontInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->fontInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->getFormat()Lcom/tom_roush/pdfbox/pdmodel/font/FontFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ": "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->getPostScriptName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;->access$1100(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$FSFontInfo;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
