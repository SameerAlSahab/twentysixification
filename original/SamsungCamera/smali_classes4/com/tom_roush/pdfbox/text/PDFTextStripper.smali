.class public Lcom/tom_roush/pdfbox/text/PDFTextStripper;
.super Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;,
        Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;,
        Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;
    }
.end annotation


# static fields
.field private static final END_OF_LAST_TEXT_X_RESET_VALUE:F = -1.0f

.field private static final EXPECTED_START_OF_NEXT_WORD_X_RESET_VALUE:F = -3.4028235E38f

.field private static final LAST_WORD_SPACING_RESET_VALUE:F = -1.0f

.field private static final LIST_ITEM_EXPRESSIONS:[Ljava/lang/String;

.field private static final MAX_HEIGHT_FOR_LINE_RESET_VALUE:F = -1.0f

.field private static final MAX_Y_FOR_LINE_RESET_VALUE:F = -3.4028235E38f

.field private static final MIN_Y_TOP_FOR_LINE_RESET_VALUE:F = 3.4028235E38f

.field private static MIRRORING_CHAR_MAP:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultDropThreshold:F = 2.5f

.field private static defaultIndentThreshold:F = 2.0f


# instance fields
.field protected final LINE_SEPARATOR:Ljava/lang/String;

.field private addMoreFormatting:Z

.field private articleEnd:Ljava/lang/String;

.field private articleStart:Ljava/lang/String;

.field private averageCharTolerance:F

.field private beadRectangles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private characterListMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected charactersByArticle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/TextPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentPageNo:I

.field protected document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private dropThreshold:F

.field private endBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

.field private endBookmarkPageNumber:I

.field private endPage:I

.field private inParagraph:Z

.field private indentThreshold:F

.field private lineSeparator:Ljava/lang/String;

.field private listOfPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field protected output:Ljava/io/Writer;

.field private pageEnd:Ljava/lang/String;

.field private pageStart:Ljava/lang/String;

.field private paragraphEnd:Ljava/lang/String;

.field private paragraphStart:Ljava/lang/String;

.field private shouldSeparateByBeads:Z

.field private sortByPosition:Z

.field private spacingTolerance:F

.field private startBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

.field private startBookmarkPageNumber:I

.field private startPage:I

.field private suppressDuplicateOverlappingText:Z

.field private wordSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v1, "Could not close BidiMirroring.txt "

    .line 2
    .line 3
    const-string v2, "PdfBox-Android"

    .line 4
    .line 5
    const-string v3, "Could not parse BidiMirroring.txt, mirroring char map will be empty: "

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v0, "PDFTextStripper"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v6, ".indent"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ".drop"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-object v5, v4

    .line 58
    :catch_1
    move-object v0, v4

    .line 59
    :goto_0
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_0

    .line 66
    .line 67
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sput v5, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->defaultIndentThreshold:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    :catch_2
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lez v5, :cond_1

    .line 80
    .line 81
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->defaultDropThreshold:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    .line 87
    :catch_3
    :cond_1
    const-string v13, "[IVXL]+\\."

    .line 88
    .line 89
    const-string v14, "[ivxl]+\\."

    .line 90
    .line 91
    const-string v5, "\\."

    .line 92
    .line 93
    const-string v6, "\\d+\\."

    .line 94
    .line 95
    const-string v7, "\\[\\d+\\]"

    .line 96
    .line 97
    const-string v8, "\\d+\\)"

    .line 98
    .line 99
    const-string v9, "[A-Z]\\."

    .line 100
    .line 101
    const-string v10, "[a-z]\\."

    .line 102
    .line 103
    const-string v11, "[A-Z]\\)"

    .line 104
    .line 105
    const-string v12, "[a-z]\\)"

    .line 106
    .line 107
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->LIST_ITEM_EXPRESSIONS:[Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->MIRRORING_CHAR_MAP:Ljava/util/Map;

    .line 119
    .line 120
    const-string v0, "com/tom_roush/pdfbox/resources/text/BidiMirroring.txt"

    .line 121
    .line 122
    :try_start_4
    invoke-static {}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->isReady()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/tom_roush/pdfbox/android/PDFBoxResourceLoader;->getStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v5

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v3, v0

    .line 141
    goto :goto_5

    .line 142
    :catch_4
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 145
    .line 146
    const-class v5, Lcom/tom_roush/pdfbox/text/PDFTextStripper;

    .line 147
    .line 148
    const-string v6, "/com/tom_roush/pdfbox/resources/text/BidiMirroring.txt"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v0

    .line 158
    :goto_1
    invoke-static {v4}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->parseBidiFile(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_5
    move-exception v0

    .line 166
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_4
    return-void

    .line 191
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_6
    move-exception v0

    .line 196
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :goto_6
    throw v3
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "line.separator"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->LINE_SEPARATOR:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->lineSeparator:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    iput-object v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->wordSeparator:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->paragraphStart:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->paragraphEnd:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->pageStart:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->pageEnd:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->articleStart:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->articleEnd:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->currentPageNo:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startPage:I

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endPage:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    iput v3, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmarkPageNumber:I

    .line 48
    .line 49
    iput v3, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmarkPageNumber:I

    .line 50
    .line 51
    iput-object v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->suppressDuplicateOverlappingText:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->shouldSeparateByBeads:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->sortByPosition:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->addMoreFormatting:Z

    .line 60
    .line 61
    sget v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->defaultIndentThreshold:F

    .line 62
    .line 63
    iput v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->indentThreshold:F

    .line 64
    .line 65
    sget v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->defaultDropThreshold:F

    .line 66
    .line 67
    iput v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->dropThreshold:F

    .line 68
    .line 69
    const/high16 v0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->spacingTolerance:F

    .line 72
    .line 73
    const v0, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->averageCharTolerance:F

    .line 77
    .line 78
    iput-object v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->beadRectangles:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->characterListMapping:Ljava/util/Map;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->listOfPatterns:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method private createWord(Ljava/lang/String;Ljava/util/List;)Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/TextPosition;",
            ">;)",
            "Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private fillBeadRectangles(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->beadRectangles:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getThreadBeads()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThreadBead;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThreadBead;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/pagenavigation/PDThreadBead;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getMediaBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v3, v4

    .line 54
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-float/2addr v2, v4

    .line 63
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->getCropBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    cmpl-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpl-float v3, v3, v4

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-float/2addr v3, v4

    .line 99
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-float/2addr v3, v4

    .line 111
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-float/2addr v3, v4

    .line 123
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sub-float/2addr v3, v2

    .line 135
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->beadRectangles:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->beadRectangles:Ljava/util/List;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method private handleDirection(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance p0, Ljava/text/Bidi;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, p1, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/text/Bidi;->isMixed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/text/Bidi;->getBaseLevel()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/text/Bidi;->getRunCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-byte v5, v5

    .line 37
    aput-byte v5, v1, v4

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1, v3, v2, v3, v0}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-ge v3, v0, :cond_6

    .line 57
    .line 58
    aget-object v5, v2, v3

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, v5}, Ljava/text/Bidi;->getRunStart(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p0, v5}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aget-byte v5, v1, v5

    .line 73
    .line 74
    and-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    if-lt v7, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Ljava/lang/Character;->isMirrored(I)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    sget-object v8, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->MIRRORING_CHAR_MAP:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    sget-object v8, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->MIRRORING_CHAR_MAP:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v4, p1, v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private handleLineSeparation(Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;F)Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->setLineStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->isParagraphSeparation(Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isParagraphStart()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isArticleStart()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isLineStart()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeLineSeparator()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeParagraphStart()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeLineSeparator()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeParagraphSeparator()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeLineSeparator()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private isParagraphSeparation(Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;F)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYDirAdj()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYDirAdj()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-float/2addr v0, p2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getDropThreshold()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0, p4}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->multiplyFloat(FF)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getIndentThreshold()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidthOfSpace()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v1, v2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->multiplyFloat(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidth()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v3, 0x3e800000    # 0.25f

    .line 76
    .line 77
    invoke-direct {p0, v3, v2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->multiplyFloat(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpl-float p2, p2, p4

    .line 82
    .line 83
    if-lez p2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    cmpl-float p2, v0, v1

    .line 87
    .line 88
    if-lez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isParagraphStart()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->setHangingIndent()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidthOfSpace()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    neg-float p2, p2

    .line 110
    cmpg-float p2, v0, p2

    .line 111
    .line 112
    if-gez p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isParagraphStart()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    cmpg-float p2, p2, v2

    .line 126
    .line 127
    if-gez p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isHangingIndent()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->setHangingIndent()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {p3}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->isParagraphStart()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-direct {p0, p3}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->matchListItemPattern(Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;)Ljava/util/regex/Pattern;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->matchListItemPattern(Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;)Ljava/util/regex/Pattern;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p2, p0, :cond_6

    .line 156
    .line 157
    :goto_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->setParagraphStart()V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method private matchListItemPattern(Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getListItemPatterns()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->matchPattern(Ljava/lang/String;Ljava/util/List;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static matchPattern(Ljava/lang/String;Ljava/util/List;)Ljava/util/regex/Pattern;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)",
            "Ljava/util/regex/Pattern;"
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
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private multiplyFloat(FF)F
    .locals 0

    .line 1
    mul-float/2addr p1, p2

    .line 2
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr p1, p0

    .line 11
    return p1
.end method

.method private normalize(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->normalizeAdd(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1, v2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->createWord(Ljava/lang/String;Ljava/util/List;)Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method private normalizeAdd(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/TextPosition;",
            ">;",
            "Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;->isWordSeparator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p4}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->createWord(Ljava/lang/String;Ljava/util/List;)Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method private normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v5, 0xfb00

    .line 15
    .line 16
    .line 17
    if-gt v5, v4, :cond_0

    .line 18
    .line 19
    const v5, 0xfdff

    .line 20
    .line 21
    .line 22
    if-le v4, v5, :cond_1

    .line 23
    .line 24
    :cond_0
    const v5, 0xfe70

    .line 25
    .line 26
    .line 27
    if-gt v5, v4, :cond_5

    .line 28
    .line 29
    const v5, 0xfeff

    .line 30
    .line 31
    .line 32
    if-gt v4, v5, :cond_5

    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    mul-int/lit8 v5, v0, 0x2

    .line 39
    .line 40
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const v3, 0xfdf2

    .line 47
    .line 48
    .line 49
    if-ne v4, v3, :cond_4

    .line 50
    .line 51
    if-lez v2, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v2, -0x1

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x627

    .line 60
    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const v4, 0xfe8d

    .line 68
    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    :cond_3
    const-string v3, "\u0644\u0644\u0647"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->handleDirection(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    invoke-virtual {v1, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->handleDirection(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method private overlap(FFFF)Z
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->within(FFF)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    cmpg-float p0, p3, p1

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    sub-float p0, p1, p2

    .line 15
    .line 16
    cmpl-float p0, p3, p0

    .line 17
    .line 18
    if-gez p0, :cond_2

    .line 19
    .line 20
    :cond_0
    cmpg-float p0, p1, p3

    .line 21
    .line 22
    if-gtz p0, :cond_1

    .line 23
    .line 24
    sub-float/2addr p3, p4

    .line 25
    cmpl-float p0, p1, p3

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private static parseBidiFile(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/LineNumberReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v1, 0x23

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 41
    .line 42
    const-string v4, ";"

    .line 43
    .line 44
    invoke-direct {v1, p0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-array v4, p0, [Ljava/lang/Character;

    .line 52
    .line 53
    move v5, v3

    .line 54
    :goto_1
    if-ge v5, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v7, 0x10

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-char v6, v6

    .line 71
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v4, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ne p0, v2, :cond_0

    .line 81
    .line 82
    sget-object p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->MIRRORING_CHAR_MAP:Ljava/util/Map;

    .line 83
    .line 84
    aget-object v1, v4, v3

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aget-object v2, v4, v2

    .line 88
    .line 89
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method private resetEngine()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->currentPageNo:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->characterListMapping:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private within(FFF)Z
    .locals 0

    .line 1
    add-float p0, p1, p3

    .line 2
    .line 3
    cmpg-float p0, p2, p0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p3

    .line 8
    cmpl-float p0, p2, p1

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private writeLine(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$WordWithTextPositions;->getTextPositions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v3, v2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeString(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeWordSeparator()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public endArticle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getArticleEnd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public endDocument(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    return-void
.end method

.method public endPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAddMoreFormatting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->addMoreFormatting:Z

    .line 2
    .line 3
    return p0
.end method

.method public getArticleEnd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->articleEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getArticleStart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->articleStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAverageCharTolerance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->averageCharTolerance:F

    .line 2
    .line 3
    return p0
.end method

.method public getCharactersByArticle()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/TextPosition;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->currentPageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public getDropThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->dropThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getEndBookmark()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endPage:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndentThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->indentThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public getLineSeparator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->lineSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListItemPatterns()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->listOfPatterns:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->listOfPatterns:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->LIST_ITEM_EXPRESSIONS:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->listOfPatterns:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->listOfPatterns:Ljava/util/List;

    .line 33
    .line 34
    return-object p0
.end method

.method public getOutput()Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageEnd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->pageEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageStart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->pageStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParagraphEnd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->paragraphEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParagraphStart()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->paragraphStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeparateByBeads()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->shouldSeparateByBeads:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSortByPosition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->sortByPosition:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSpacingTolerance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->spacingTolerance:F

    .line 2
    .line 3
    return p0
.end method

.method public getStartBookmark()Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startPage:I

    .line 2
    .line 3
    return p0
.end method

.method public getSuppressDuplicateOverlappingText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->suppressDuplicateOverlappingText:Z

    .line 2
    .line 3
    return p0
.end method

.method public getText(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeText(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getWordSeparator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->wordSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->currentPageNo:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startPage:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endPage:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_6

    .line 10
    .line 11
    iget v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmarkPageNumber:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-lt v0, v1, :cond_6

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmarkPageNumber:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-gt v0, v1, :cond_6

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->shouldSeparateByBeads:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->fillBeadRectangles(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->beadRectangles:Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, v2, v1}, La5/a;->e(Ljava/util/List;II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    if-ge v3, v0, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ge v1, v0, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v4, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->characterListMapping:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writePage()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public processPages(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;->findDestinationPage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->indexOf(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmarkPageNumber:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmarkPageNumber:I

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;->findDestinationPage(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->indexOf(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmarkPageNumber:I

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmarkPageNumber:I

    .line 51
    .line 52
    :goto_3
    iget v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmarkPageNumber:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmarkPageNumber:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDDictionaryWrapper;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmarkPageNumber:I

    .line 82
    .line 83
    iput v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmarkPageNumber:I

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/PDPage;

    .line 100
    .line 101
    iget v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->currentPageNo:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput v1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->currentPageNo:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDPage;->hasContents()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    return-void
.end method

.method public processTextPosition(Lcom/tom_roush/pdfbox/text/TextPosition;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->suppressDuplicateOverlappingText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->characterListMapping:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/TreeMap;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/TreeMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->characterListMapping:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidth()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v4, v0

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    .line 48
    .line 49
    div-float/2addr v4, v0

    .line 50
    sub-float v0, v1, v4

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-float v5, v1, v4

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v0, v5}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/TreeSet;

    .line 85
    .line 86
    sub-float v6, v2, v4

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    add-float v7, v2, v4

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/TreeSet;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Ljava/util/TreeSet;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-boolean v2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->shouldSeparateByBeads:Z

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, -0x1

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    move v2, v3

    .line 156
    move v6, v5

    .line 157
    move v7, v6

    .line 158
    move v8, v7

    .line 159
    move v9, v8

    .line 160
    :goto_0
    iget-object v10, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->beadRectangles:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v2, v10, :cond_b

    .line 167
    .line 168
    if-ne v6, v5, :cond_b

    .line 169
    .line 170
    iget-object v10, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->beadRectangles:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    invoke-virtual {v10, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->contains(FF)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    mul-int/lit8 v6, v2, 0x2

    .line 187
    .line 188
    add-int/2addr v6, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    cmpg-float v11, v0, v11

    .line 195
    .line 196
    if-ltz v11, :cond_6

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    cmpg-float v11, v1, v11

    .line 203
    .line 204
    if-gez v11, :cond_7

    .line 205
    .line 206
    :cond_6
    if-ne v7, v5, :cond_7

    .line 207
    .line 208
    mul-int/lit8 v7, v2, 0x2

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    cmpg-float v11, v0, v11

    .line 216
    .line 217
    if-gez v11, :cond_8

    .line 218
    .line 219
    if-ne v8, v5, :cond_8

    .line 220
    .line 221
    mul-int/lit8 v8, v2, 0x2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-virtual {v10}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    cmpg-float v10, v1, v10

    .line 229
    .line 230
    if-gez v10, :cond_a

    .line 231
    .line 232
    if-ne v9, v5, :cond_a

    .line 233
    .line 234
    mul-int/lit8 v9, v2, 0x2

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    move v6, v3

    .line 238
    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_b
    move v3, v6

    .line 242
    goto :goto_2

    .line 243
    :cond_c
    move v7, v5

    .line 244
    move v8, v7

    .line 245
    move v9, v8

    .line 246
    :goto_2
    if-eq v3, v5, :cond_d

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    if-eq v7, v5, :cond_e

    .line 250
    .line 251
    move v3, v7

    .line 252
    goto :goto_3

    .line 253
    :cond_e
    if-eq v8, v5, :cond_f

    .line 254
    .line 255
    move v3, v8

    .line 256
    goto :goto_3

    .line 257
    :cond_f
    if-eq v9, v5, :cond_10

    .line 258
    .line 259
    move v3, v9

    .line 260
    goto :goto_3

    .line 261
    :cond_10
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/lit8 v3, v0, -0x1

    .line 268
    .line 269
    :goto_3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    invoke-static {v4, p0}, Landroidx/activity/a;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->isDiacritic()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->contains(Lcom/tom_roush/pdfbox/text/TextPosition;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->mergeDiacritic(Lcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_12
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/TextPosition;->isDiacritic()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/text/TextPosition;->contains(Lcom/tom_roush/pdfbox/text/TextPosition;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/text/TextPosition;->mergeDiacritic(Lcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-int/2addr v0, v4

    .line 329
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public setAddMoreFormatting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->addMoreFormatting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setArticleEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->articleEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArticleStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->articleStart:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAverageCharTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->averageCharTolerance:F

    .line 2
    .line 3
    return-void
.end method

.method public setDropThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->dropThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setEndBookmark(Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 2
    .line 3
    return-void
.end method

.method public setEndPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndentThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->indentThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setLineSeparator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->lineSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setListItemPatterns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->listOfPatterns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPageEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->pageEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPageStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->pageStart:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParagraphEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->paragraphEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParagraphStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->paragraphStart:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldSeparateByBeads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->shouldSeparateByBeads:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSortByPosition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->sortByPosition:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpacingTolerance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->spacingTolerance:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartBookmark(Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startBookmark:Lcom/tom_roush/pdfbox/pdmodel/interactive/documentnavigation/outline/PDOutlineItem;

    .line 2
    .line 3
    return-void
.end method

.method public setStartPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuppressDuplicateOverlappingText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->suppressDuplicateOverlappingText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWordSeparator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->wordSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startArticle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startArticle(Z)V

    return-void
.end method

.method public startArticle(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getArticleStart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public startDocument(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public writeCharacters(Lcom/tom_roush/pdfbox/text/TextPosition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeLineSeparator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getLineSeparator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writePage()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writePageStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->charactersByArticle:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v7, v5

    .line 22
    const v8, -0x800001

    .line 23
    .line 24
    .line 25
    const/high16 v9, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/high16 v10, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/high16 v11, -0x40800000    # -1.0f

    .line 30
    .line 31
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eqz v14, :cond_15

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getSortByPosition()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    new-instance v15, Lcom/tom_roush/pdfbox/text/TextPositionComparator;

    .line 54
    .line 55
    invoke-direct {v15}, Lcom/tom_roush/pdfbox/text/TextPositionComparator;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v14, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    invoke-static {v14, v15}, Lcom/tom_roush/pdfbox/util/IterativeMergeSort;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startArticle()V

    .line 66
    .line 67
    .line 68
    new-instance v15, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/high16 v16, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-eqz v18, :cond_13

    .line 86
    .line 87
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const v19, -0x800001

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, v18

    .line 95
    .line 96
    check-cast v2, Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 97
    .line 98
    new-instance v3, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;-><init>(Lcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    const/high16 v21, -0x40800000    # -1.0f

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    invoke-virtual/range {v22 .. v22}, Lcom/tom_roush/pdfbox/text/TextPosition;->getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v4, v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getFontSize()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/tom_roush/pdfbox/text/TextPosition;->getFontSize()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    cmpl-float v4, v4, v6

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    :cond_2
    move/from16 v16, v21

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getSortByPosition()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYDirAdj()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidthDirAdj()F

    .line 158
    .line 159
    .line 160
    move-result v22

    .line 161
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getHeightDir()F

    .line 162
    .line 163
    .line 164
    move-result v23

    .line 165
    :goto_3
    move/from16 v24, v23

    .line 166
    .line 167
    move-object/from16 v23, v1

    .line 168
    .line 169
    move/from16 v1, v24

    .line 170
    .line 171
    move/from16 v24, v4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidth()F

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getHeight()F

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getIndividualWidths()[F

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    array-length v4, v4

    .line 196
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidthOfSpace()F

    .line 197
    .line 198
    .line 199
    move-result v25

    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    cmpl-float v27, v25, v26

    .line 203
    .line 204
    const/high16 v28, 0x40000000    # 2.0f

    .line 205
    .line 206
    if-eqz v27, :cond_7

    .line 207
    .line 208
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v27

    .line 212
    if-eqz v27, :cond_5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    cmpg-float v27, v10, v26

    .line 216
    .line 217
    if-gez v27, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getSpacingTolerance()F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    mul-float v10, v10, v25

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    add-float v10, v25, v10

    .line 227
    .line 228
    div-float v10, v10, v28

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getSpacingTolerance()F

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    mul-float v10, v10, v27

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    :goto_5
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 238
    .line 239
    .line 240
    :goto_6
    cmpg-float v26, v16, v26

    .line 241
    .line 242
    if-gez v26, :cond_8

    .line 243
    .line 244
    int-to-float v4, v4

    .line 245
    div-float v4, v22, v4

    .line 246
    .line 247
    :goto_7
    move/from16 v16, v4

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    int-to-float v4, v4

    .line 251
    div-float v4, v22, v4

    .line 252
    .line 253
    add-float v4, v4, v16

    .line 254
    .line 255
    div-float v4, v4, v28

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :goto_8
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getAverageCharTolerance()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    mul-float v4, v4, v16

    .line 263
    .line 264
    cmpl-float v26, v9, v21

    .line 265
    .line 266
    if-eqz v26, :cond_9

    .line 267
    .line 268
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-float/2addr v4, v9

    .line 273
    goto :goto_9

    .line 274
    :cond_9
    move/from16 v4, v19

    .line 275
    .line 276
    :goto_9
    if-eqz v5, :cond_e

    .line 277
    .line 278
    if-eqz v17, :cond_a

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->setArticleStart()V

    .line 281
    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    :cond_a
    invoke-direct {v0, v6, v1, v8, v11}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->overlap(FFFF)Z

    .line 286
    .line 287
    .line 288
    move-result v26

    .line 289
    if-nez v26, :cond_b

    .line 290
    .line 291
    invoke-direct {v0, v15}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->normalize(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v0, v4}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeLine(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v3, v5, v7, v11}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->handleLineSeparation(Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;F)Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move/from16 v4, v19

    .line 306
    .line 307
    move v8, v4

    .line 308
    move/from16 v11, v21

    .line 309
    .line 310
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 311
    .line 312
    .line 313
    :cond_b
    cmpl-float v26, v4, v19

    .line 314
    .line 315
    if-eqz v26, :cond_d

    .line 316
    .line 317
    cmpg-float v4, v4, v24

    .line 318
    .line 319
    if-gez v4, :cond_d

    .line 320
    .line 321
    iget-object v4, v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->wordSeparator:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_c

    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v9, v0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->wordSeparator:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_d

    .line 354
    .line 355
    :cond_c
    invoke-static {}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;->getWordSeparator()Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_d
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->getTextPosition()Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/text/TextPosition;->getX()F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    sub-float/2addr v4, v9

    .line 375
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-float v10, v25, v10

    .line 380
    .line 381
    cmpl-float v4, v4, v10

    .line 382
    .line 383
    if-lez v4, :cond_e

    .line 384
    .line 385
    move/from16 v8, v19

    .line 386
    .line 387
    move/from16 v11, v21

    .line 388
    .line 389
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 390
    .line 391
    .line 392
    :cond_e
    cmpl-float v4, v6, v8

    .line 393
    .line 394
    if-ltz v4, :cond_f

    .line 395
    .line 396
    move v8, v6

    .line 397
    :cond_f
    add-float v9, v24, v22

    .line 398
    .line 399
    if-eqz v20, :cond_11

    .line 400
    .line 401
    if-eqz v13, :cond_10

    .line 402
    .line 403
    if-nez v5, :cond_10

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeParagraphStart()V

    .line 406
    .line 407
    .line 408
    :cond_10
    new-instance v4, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;

    .line 409
    .line 410
    invoke-direct {v4, v2}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$LineItem;-><init>(Lcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_11
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    sub-float/2addr v6, v1

    .line 421
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v13, :cond_12

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->setParagraphStart()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/text/PDFTextStripper$PositionWrapper;->setLineStart()V

    .line 431
    .line 432
    .line 433
    move-object v7, v3

    .line 434
    const/4 v13, 0x0

    .line 435
    :cond_12
    move-object v5, v3

    .line 436
    move-object/from16 v1, v23

    .line 437
    .line 438
    move/from16 v10, v25

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_13
    move-object/from16 v23, v1

    .line 443
    .line 444
    const v19, -0x800001

    .line 445
    .line 446
    .line 447
    const/high16 v21, -0x40800000    # -1.0f

    .line 448
    .line 449
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-lez v1, :cond_14

    .line 454
    .line 455
    invoke-direct {v0, v15}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->normalize(Ljava/util/List;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeLine(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeParagraphEnd()V

    .line 463
    .line 464
    .line 465
    :cond_14
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endArticle()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, v23

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_15
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writePageEnd()V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public writePageEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getPageEnd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writePageStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getPageStart()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeParagraphEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->inParagraph:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeParagraphStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getParagraphEnd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->inParagraph:Z

    .line 19
    .line 20
    return-void
.end method

.method public writeParagraphSeparator()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeParagraphEnd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeParagraphStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeParagraphStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->inParagraph:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeParagraphEnd()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->inParagraph:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getParagraphStart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->inParagraph:Z

    .line 22
    .line 23
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/TextPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeText(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->resetEngine()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getAddMoreFormatting()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->lineSeparator:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->paragraphEnd:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->pageStart:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->articleStart:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->articleEnd:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->startDocument(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getPages()Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->processPages(Lcom/tom_roush/pdfbox/pdmodel/PDPageTree;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->endDocument(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public writeWordSeparator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->output:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/PDFTextStripper;->getWordSeparator()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
