.class final Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/rendering/Glyph2D;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final font:Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;)V
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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->cache:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 12
    .line 13
    return-void
.end method

.method private static getUniNameOfCodePoint(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "uni"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, "uni0"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v0, "uni00"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string v0, "uni000"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPathForCharacterCode(I)Landroid/graphics/Path;
    .locals 4

    .line 1
    const-string v0, "PdfBox-Android"

    .line 2
    .line 3
    const-string v1, "No glyph for code "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->cache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/Path;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getEncoding()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->hasGlyph(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " ("

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") in font "

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    if-ne p1, v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isStandard14()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->cache:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v1, v3, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->getUniNameOfCodePoint(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->hasGlyph(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_2

    .line 147
    .line 148
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/Type1Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;

    .line 149
    .line 150
    const-string p1, ".notdef"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getPath(Ljava/lang/String;)Landroid/graphics/Path;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-object p0

    .line 157
    :cond_2
    return-object p1

    .line 158
    :goto_0
    const-string p1, "Glyph rendering failed"

    .line 159
    .line 160
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    new-instance p0, Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_3
    return-object v2
.end method
