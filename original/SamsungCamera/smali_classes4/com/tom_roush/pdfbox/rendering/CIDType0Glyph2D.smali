.class final Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;
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

.field private final font:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;

.field private final fontName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;)V
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
    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;->cache:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getBaseFont()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;->fontName:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;->cache:Ljava/util/Map;

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
    const-string v1, "No glyph for "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;->cache:Ljava/util/Map;

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
    if-nez v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->hasGlyph(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;->getParent()Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->codeToCID(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "%04x"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " (CID "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ") in font "

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;->fontName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType0;->getPath(I)Landroid/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/CIDType0Glyph2D;->cache:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :goto_1
    const-string p1, "Glyph rendering failed"

    .line 104
    .line 105
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    new-instance p0, Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_1
    return-object v2
.end method
