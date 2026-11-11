.class public Lcom/samsung/android/sdk/ocr/SOCRConverter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "SOCRConverter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static CreateCharDataForLegacyLibrary(Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->isLegacyWordData(Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SOCRConverter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Word data is not legacy so it doesn\'t need to generate characters"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->getLegacyText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->getCharRects()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    :goto_0
    if-ge v5, v2, :cond_2

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;-><init>()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->setText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, [Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->setRect([Landroid/graphics/Point;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->add(Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->getRect()[Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v4, v3, v5

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    aget-object v6, v3, v6

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    aget-object v7, v3, v7

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    aget-object v3, v3, v8

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "Converting a word into %d character list"

    .line 88
    .line 89
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    if-ge v5, v2, :cond_2

    .line 97
    .line 98
    new-instance v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;-><init>()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v1, v9}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->setText(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6, v5, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->getSplitPoint(Landroid/graphics/Point;Landroid/graphics/Point;II)Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v4, v6, v8, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->getSplitPoint(Landroid/graphics/Point;Landroid/graphics/Point;II)Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v3, v7, v8, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->getSplitPoint(Landroid/graphics/Point;Landroid/graphics/Point;II)Landroid/graphics/Point;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v3, v7, v5, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->getSplitPoint(Landroid/graphics/Point;Landroid/graphics/Point;II)Landroid/graphics/Point;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    filled-new-array {v9, v10, v11, v5}, [Landroid/graphics/Point;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->setRect([Landroid/graphics/Point;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->add(Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;)V

    .line 136
    .line 137
    .line 138
    move v5, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    return-void
.end method

.method public static convertBlock(Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->clear()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;->getLineDataList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertLine(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;->getRect()[Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setRect([Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static convertCell(Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->clear()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->getRect()[Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->setCellRect([Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->setCellText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static convertChar(Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)Lcom/samsung/android/sdk/ocr/OCRResult$CharData;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->clear()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->getRect()[Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->setRect([Landroid/graphics/Point;)V

    return-object p1
.end method

.method public static convertChar(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;
    .locals 1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->clear()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->setText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->getRect()[Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;->setRect([Landroid/graphics/Point;)V

    return-object p1
.end method

.method public static convertLine(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)Lcom/samsung/android/sdk/ocr/OCRResult$LineData;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->clear()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;->getWordDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertWord(Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;->getRect()[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->setRect([Landroid/graphics/Point;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;->getAngle()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->setAngle(F)V

    return-object p1
.end method

.method public static convertLine(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;
    .locals 3

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;->clear()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getWordDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertWord(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;->add(Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;->setRect([Landroid/graphics/Point;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getAngle()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;->setAngle(F)V

    return-object p1
.end method

.method public static convertPage(Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;Lcom/samsung/android/sdk/ocr/OCRResult;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->clearResult()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->getTextBlockList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertBlock(Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/ocr/OCRResult;->add(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->getTextTableList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertTable(Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult;->add(Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->logInfo()Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static convertRow(Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableRowData;Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;->clear()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableRowData;->getCellDataList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertCell(Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableCellData;Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object p1
.end method

.method public static convertTable(Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableData;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->clear()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->getRowDataList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableRowData;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertRow(Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableRowData;Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrTableData;->getRect()[Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->setTableRect([Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static convertWord(Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)Lcom/samsung/android/sdk/ocr/OCRResult$WordData;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->clear()V

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->CreateCharDataForLegacyLibrary(Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->getCharDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertChar(Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->getRect()[Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->setRect([Landroid/graphics/Point;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->getPoly()[Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->setPoly([Landroid/graphics/Point;)V

    return-object p1
.end method

.method public static convertWord(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;
    .locals 3

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->clear()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getCharDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/ocr/SOCRConverter;->convertChar(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->add(Lcom/samsung/android/sdk/pen/ocr/SpenOcrCharData;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->setText(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->getRect()[Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->setRect([Landroid/graphics/Point;)V

    return-object p1
.end method

.method private static getSplitPoint(Landroid/graphics/Point;Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int v2, p3, p2

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    mul-int/2addr v3, p2

    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-float v1, v3

    .line 13
    int-to-float p3, p3

    .line 14
    div-float/2addr v1, p3

    .line 15
    float-to-int v1, v1

    .line 16
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    mul-int/2addr p0, v2

    .line 19
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    mul-int/2addr p1, p2

    .line 22
    add-int/2addr p1, p0

    .line 23
    int-to-float p0, p1

    .line 24
    div-float/2addr p0, p3

    .line 25
    float-to-int p0, p0

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static isLegacyWordData(Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->getLegacyText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SOCRConverter"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "No legacy conversion: legacy word text has not been assigned"

    .line 15
    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->getCharDataList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "No legacy conversion: charDataList is not empty"

    .line 33
    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrWordData;->getRect()[Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    array-length p0, p0

    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    const-string p0, "No legacy conversion: word Rect is not defined"

    .line 52
    .line 53
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v1
.end method
