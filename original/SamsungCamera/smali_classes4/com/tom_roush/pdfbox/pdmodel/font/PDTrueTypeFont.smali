.class public Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
.super Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/font/PDVectorFont;


# static fields
.field private static final INVERTED_MACOS_ROMAN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final START_RANGE_F000:I = 0xf000

.field private static final START_RANGE_F100:I = 0xf100

.field private static final START_RANGE_F200:I = 0xf200


# instance fields
.field private cmapInitialized:Z

.field private cmapMacRoman:Ltf/e;

.field private cmapWinSymbol:Ltf/e;

.field private cmapWinUnicode:Ltf/e;

.field private fontBBox:Lvf/a;

.field private gidToCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isDamaged:Z

.field private final isEmbedded:Z

.field private final ttf:Ltf/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->INVERTED_MACOS_ROMAN:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/MacOSRomanEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/MacOSRomanEncoding;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getCodeToNameMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    sget-object v2, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->INVERTED_MACOS_ROMAN:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Ltf/e;

    .line 3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Ltf/e;

    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Ltf/e;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapInitialized:Z

    .line 6
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    move-result-object v1

    const-string v2, "PdfBox-Android"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-super {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontFile2()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    new-instance v4, Ltf/o0;

    .line 10
    invoke-direct {v4, v3, v0}, Ltf/o0;-><init>(ZZ)V

    .line 11
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {v4, v1}, Ltf/o0;->c(Ljava/io/InputStream;)Ltf/t0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v1, p1

    .line 13
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not read embedded TTF for font "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getBaseFont()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move v1, v3

    :goto_1
    if-eqz p1, :cond_1

    move v0, v3

    .line 15
    :cond_1
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isEmbedded:Z

    .line 16
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isDamaged:Z

    if-nez p1, :cond_3

    .line 17
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getBaseFont()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;->getTrueTypeFont(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->getFont()Lnf/b;

    move-result-object v0

    check-cast v0, Ltf/t0;

    .line 22
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMapping;->isFallback()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Using fallback font \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' for \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getBaseFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object p1, v0

    .line 24
    :cond_3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 25
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->readEncoding()V

    return-void
.end method

.method private constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Ltf/e;

    .line 28
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Ltf/e;

    .line 29
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Ltf/e;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapInitialized:Z

    .line 31
    new-instance v1, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFontEmbedder;

    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFontEmbedder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)V

    .line 32
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 33
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 34
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/font/TrueTypeEmbedder;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->setFontDescriptor(Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;)V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isEmbedded:Z

    .line 36
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isDamaged:Z

    .line 37
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->glyphList:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    if-eqz p4, :cond_0

    .line 38
    invoke-virtual {p2}, Ltf/t0;->close()V

    :cond_0
    return-void
.end method

.method private extractCmapTable()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 7
    .line 8
    const-string v1, "cmap"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltf/t0;->s(Ljava/lang/String;)Ltf/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltf/f;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v0, Ltf/f;->f:[Ltf/e;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_6

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    iget v5, v4, Ltf/e;->a:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v6, v5, :cond_2

    .line 31
    .line 32
    iget v5, v4, Ltf/e;->b:I

    .line 33
    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Ltf/e;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v5, :cond_5

    .line 40
    .line 41
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Ltf/e;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v1, v5, :cond_3

    .line 45
    .line 46
    iget v7, v4, Ltf/e;->b:I

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Ltf/e;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-nez v5, :cond_4

    .line 54
    .line 55
    iget v7, v4, Ltf/e;->b:I

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Ltf/e;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-nez v5, :cond_5

    .line 63
    .line 64
    iget v5, v4, Ltf/e;->b:I

    .line 65
    .line 66
    if-ne v6, v5, :cond_5

    .line 67
    .line 68
    iput-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Ltf/e;

    .line 69
    .line 70
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapInitialized:Z

    .line 74
    .line 75
    return-void
.end method

.method private generateBoundingBox()Lvf/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getFontDescriptor()Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFontDescriptor;->getFontBoundingBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lvf/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v1, v2, v3, v0}, Lvf/a;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltf/t0;->b()Lvf/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/File;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
    .locals 3

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    new-instance v1, Ltf/o0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v2}, Ltf/o0;-><init>(ZZ)V

    .line 3
    invoke-virtual {v1, p1}, Ltf/o0;->b(Ljava/io/File;)Ltf/t0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V

    return-object v0
.end method

.method public static load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
    .locals 3

    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    new-instance v1, Ltf/o0;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2, v2}, Ltf/o0;-><init>(ZZ)V

    .line 6
    invoke-virtual {v1, p1}, Ltf/o0;->c(Ljava/io/InputStream;)Ltf/t0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V

    return-object v0
.end method

.method public static load(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;)Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
    .locals 2

    .line 7
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V

    return-object v0
.end method

.method public static loadTTF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/File;)Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    new-instance v1, Ltf/o0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v2}, Ltf/o0;-><init>(ZZ)V

    .line 3
    invoke-virtual {v1, p1}, Ltf/o0;->b(Ljava/io/File;)Ltf/t0;

    move-result-object p1

    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V

    return-object v0
.end method

.method public static loadTTF(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/InputStream;)Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;

    new-instance v1, Ltf/o0;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2, v2}, Ltf/o0;-><init>(ZZ)V

    .line 6
    invoke-virtual {v1, p1}, Ltf/o0;->c(Ljava/io/InputStream;)Ltf/t0;

    move-result-object p1

    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ltf/t0;Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;Z)V

    return-object v0
.end method


# virtual methods
.method public codeToGID(I)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->extractCmapTable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isSymbolic()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ".notdef"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Ltf/e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Ltf/e;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ltf/e;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Ltf/e;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->INVERTED_MACOS_ROMAN:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Ltf/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ltf/e;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_2
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ltf/t0;->x(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_3
    return v2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Ltf/e;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 91
    .line 92
    instance-of v4, v3, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/WinAnsiEncoding;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    instance-of v4, v3, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/MacRomanEncoding;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0, p1}, Ltf/e;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v3, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->getAdobeGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinUnicode:Ltf/e;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ltf/e;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Ltf/e;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ltf/e;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ltz p1, :cond_b

    .line 146
    .line 147
    const/16 v0, 0xff

    .line 148
    .line 149
    if-gt p1, v0, :cond_b

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Ltf/e;

    .line 154
    .line 155
    const v1, 0xf000

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, p1

    .line 159
    invoke-virtual {v0, v1}, Ltf/e;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_9
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Ltf/e;

    .line 166
    .line 167
    const v1, 0xf100

    .line 168
    .line 169
    .line 170
    add-int/2addr v1, p1

    .line 171
    invoke-virtual {v0, v1}, Ltf/e;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move v2, v0

    .line 176
    :cond_a
    if-nez v2, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapWinSymbol:Ltf/e;

    .line 179
    .line 180
    const v1, 0xf200

    .line 181
    .line 182
    .line 183
    add-int/2addr v1, p1

    .line 184
    invoke-virtual {v0, v1}, Ltf/e;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_b
    if-nez v2, :cond_c

    .line 189
    .line 190
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->cmapMacRoman:Ltf/e;

    .line 191
    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ltf/e;->c(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_c
    return v2
.end method

.method public encode(I)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "No glyph for U+%04X in font %s"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->codePointToName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->codePointToName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getNameToCodeMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ltf/t0;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/font/UniUtil;->getUniNameOfCodePoint(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ltf/t0;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-byte p0, p0

    .line 91
    new-array p1, v2, [B

    .line 92
    .line 93
    aput-byte p0, p1, v1

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->encoding:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;->getEncodingName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "U+%04X is not available in this font\'s encoding: %s"

    .line 113
    .line 114
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getGlyphList()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/GlyphList;->codePointToName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ltf/t0;->c(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ltf/t0;->x(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getGIDToCode()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-byte p0, p0

    .line 165
    new-array p1, v2, [B

    .line 166
    .line 167
    aput-byte p0, p1, v1

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "U+%04X is not available in this font\'s Encoding"

    .line 181
    .line 182
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final getBaseFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->dict:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->BASE_FONT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundingBox()Lvf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->fontBBox:Lvf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->generateBoundingBox()Lvf/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->fontBBox:Lvf/a;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->fontBBox:Lvf/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public getFontBoxFont()Lnf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGIDToCode()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->gidToCode:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->gidToCode:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v1, 0xff

    .line 15
    .line 16
    if-gt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->gidToCode:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->gidToCode:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->gidToCode:Ljava/util/Map;

    .line 51
    .line 52
    return-object p0
.end method

.method public getHeight(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltf/t0;->e()Ltf/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ltf/w;->b(I)Ltf/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ltf/l;->e:Lvf/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvf/a;->a()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getBaseFont()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPath(I)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    invoke-virtual {p0}, Ltf/t0;->e()Ltf/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltf/w;->b(I)Ltf/l;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltf/l;->a()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public getPath(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    invoke-virtual {v0, p1}, Ltf/t0;->x(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    invoke-virtual {v1}, Ltf/t0;->m()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :catch_0
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 8
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    invoke-virtual {p0}, Ltf/t0;->e()Ltf/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltf/w;->b(I)Ltf/l;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Ltf/l;->a()Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0
.end method

.method public getTrueTypeFont()Ltf/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidthFromFont(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltf/t0;->j()Ltf/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltf/z;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0xfa

    .line 19
    .line 20
    :goto_0
    int-to-float p1, p1

    .line 21
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltf/t0;->w()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    cmpl-float v1, p0, v0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    div-float/2addr v0, p0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    return v0

    .line 37
    :cond_1
    return p1
.end method

.method public hasGlyph(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    invoke-virtual {p0, p1}, Ltf/t0;->x(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDamaged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isDamaged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmbedded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isEmbedded:Z

    .line 2
    .line 3
    return p0
.end method

.method public readCode(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public readEncodingFromFont()Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Encoding;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->isEmbedded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lof/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStandard14AFM()Lof/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/Type1Encoding;-><init>(Lof/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getSymbolicFlag()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->getSymbolicFlag()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/Standard14Fonts;->getMappedFontName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDSimpleFont;->isStandard14()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v1, "Symbol"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "ZapfDingbats"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/font/encoding/StandardEncoding;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->ttf:Ltf/t0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltf/t0;->p()Ltf/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    const/16 v3, 0x100

    .line 88
    .line 89
    if-gt v2, v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/tom_roush/pdfbox/pdmodel/font/PDTrueTypeFont;->codeToGID(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-ltz v3, :cond_4

    .line 101
    .line 102
    iget-object v5, v0, Ltf/k0;->o:[Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    array-length v6, v5

    .line 107
    if-lt v3, v6, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    aget-object v4, v5, v3

    .line 111
    .line 112
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/BuiltInEncoding;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/font/encoding/BuiltInEncoding;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
