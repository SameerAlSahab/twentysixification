.class final Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final ALIASES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FONTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lof/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->ALIASES:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->FONTS:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "Courier-Bold"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Courier-BoldOblique"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Courier"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Courier-Oblique"

    .line 35
    .line 36
    invoke-static {v3}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "Helvetica"

    .line 40
    .line 41
    invoke-static {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "Helvetica-Bold"

    .line 45
    .line 46
    invoke-static {v5}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "Helvetica-BoldOblique"

    .line 50
    .line 51
    invoke-static {v6}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "Helvetica-Oblique"

    .line 55
    .line 56
    invoke-static {v7}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "Symbol"

    .line 60
    .line 61
    invoke-static {v8}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "Times-Bold"

    .line 65
    .line 66
    invoke-static {v9}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "Times-BoldItalic"

    .line 70
    .line 71
    invoke-static {v10}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v11, "Times-Italic"

    .line 75
    .line 76
    invoke-static {v11}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v12, "Times-Roman"

    .line 80
    .line 81
    invoke-static {v12}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v13, "ZapfDingbats"

    .line 85
    .line 86
    invoke-static {v13}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "CourierCourierNew"

    .line 90
    .line 91
    invoke-static {v13, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v13, "CourierNew"

    .line 95
    .line 96
    invoke-static {v13, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "CourierNew,Italic"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "CourierNew,Bold"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "CourierNew,BoldItalic"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Arial"

    .line 115
    .line 116
    invoke-static {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Arial,Italic"

    .line 120
    .line 121
    invoke-static {v0, v7}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Arial,Bold"

    .line 125
    .line 126
    invoke-static {v0, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Arial,BoldItalic"

    .line 130
    .line 131
    invoke-static {v0, v6}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "TimesNewRoman"

    .line 135
    .line 136
    invoke-static {v0, v12}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "TimesNewRoman,Italic"

    .line 140
    .line 141
    invoke-static {v0, v11}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "TimesNewRoman,Bold"

    .line 145
    .line 146
    invoke-static {v0, v9}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "TimesNewRoman,BoldItalic"

    .line 150
    .line 151
    invoke-static {v0, v10}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Symbol,Italic"

    .line 155
    .line 156
    invoke-static {v0, v8}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Symbol,Bold"

    .line 160
    .line 161
    invoke-static {v0, v8}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Symbol,BoldItalic"

    .line 165
    .line 166
    invoke-static {v0, v8}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Times"

    .line 170
    .line 171
    invoke-static {v0, v12}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Times,Italic"

    .line 175
    .line 176
    invoke-static {v0, v11}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Times,Bold"

    .line 180
    .line 181
    invoke-static {v0, v9}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Times,BoldItalic"

    .line 185
    .line 186
    invoke-static {v0, v10}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "ArialMT"

    .line 190
    .line 191
    invoke-static {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "Arial-ItalicMT"

    .line 195
    .line 196
    invoke-static {v0, v7}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Arial-BoldMT"

    .line 200
    .line 201
    invoke-static {v0, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Arial-BoldItalicMT"

    .line 205
    .line 206
    invoke-static {v0, v6}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->mapName(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
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

.method public static containsName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->ALIASES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getAFM(Ljava/lang/String;)Lof/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->ALIASES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->FONTS:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->loadMetrics(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lof/b;

    .line 50
    .line 51
    return-object p0
.end method

.method public static getMappedFontName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->ALIASES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->ALIASES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static loadMetrics(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "com/tom_roush/pdfbox/resources/afm/"

    .line 2
    .line 3
    const-string v1, ".afm"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->getStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v1, Lo0/h;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, v0, v2}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lo0/h;->K()Lof/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->FONTS:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v1, "resource \'"

    .line 74
    .line 75
    const-string v2, "\' not found"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private static mapName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->ALIASES:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static mapName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->ALIASES:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
