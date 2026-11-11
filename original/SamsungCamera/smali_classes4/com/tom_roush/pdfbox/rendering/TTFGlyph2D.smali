.class final Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/rendering/Glyph2D;


# instance fields
.field private final font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

.field private final glyphs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private hasScaling:Z

.field private final isCIDFont:Z

.field private scale:F

.field private final ttf:Ltf/t0;

.field private vectorFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getTrueTypeFont()Ltf/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;-><init>(Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;Z)V

    .line 2
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->vectorFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->getDescendantFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFont;

    move-result-object v0

    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;

    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDCIDFontType2;->getTrueTypeFont()Ltf/t0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;-><init>(Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;Z)V

    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->vectorFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;

    return-void
.end method

.method private constructor <init>(Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->scale:F

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->glyphs:Ljava/util/Map;

    .line 8
    iput-object p2, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 9
    iput-object p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->ttf:Ltf/t0;

    .line 10
    iput-boolean p3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->isCIDFont:Z

    .line 11
    invoke-virtual {p1}, Ltf/t0;->h()Ltf/x;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget p1, p1, Ltf/x;->j:I

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 13
    iput p2, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->scale:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->hasScaling:Z

    :cond_0
    return-void
.end method

.method private getGIDForCharacterCode(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->isCIDFont:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 6
    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->codeToGID(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 15
    .line 16
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->glyphs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPathForCharacterCode(I)Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->getGIDForCharacterCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->getPathForGID(II)Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPathForGID(II)Landroid/graphics/Path;
    .locals 5

    .line 1
    const-string v0, " in font "

    .line 2
    .line 3
    const-string v1, "No glyph for code "

    .line 4
    .line 5
    const-string v2, "PdfBox-Android"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->isCIDFont:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isStandard14()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p2, v1, v0}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->glyphs:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/graphics/Path;

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->ttf:Ltf/t0;

    .line 68
    .line 69
    invoke-virtual {v3}, Ltf/t0;->k()Ltf/c0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Ltf/c0;->f:I

    .line 74
    .line 75
    if-lt p1, v3, :cond_3

    .line 76
    .line 77
    :cond_1
    iget-boolean v3, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->isCIDFont:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 82
    .line 83
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDType0Font;->codeToCID(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "%04x"

    .line 98
    .line 99
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " (CID "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ") in font "

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v1, "No glyph for "

    .line 142
    .line 143
    invoke-static {p2, v1, v0}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->vectorFont:Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;

    .line 164
    .line 165
    invoke-interface {v0, p2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;->getPath(I)Landroid/graphics/Path;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontLike;->isEmbedded()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->isStandard14()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    move-object v3, p1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object v3, p2

    .line 191
    :goto_1
    if-nez v3, :cond_5

    .line 192
    .line 193
    new-instance v3, Landroid/graphics/Path;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-boolean p1, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->hasScaling:Z

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget p0, p0, Lcom/tom_roush/pdfbox/rendering/TTFGlyph2D;->scale:F

    .line 204
    .line 205
    float-to-double p1, p0

    .line 206
    float-to-double v0, p0

    .line 207
    invoke-static {p1, p2, v0, v1}, Lyf/a;->c(DD)Lyf/a;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lyf/a;->h()Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v3, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    new-instance p0, Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-direct {p0, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method
