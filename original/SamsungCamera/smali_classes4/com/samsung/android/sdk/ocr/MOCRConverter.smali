.class public Lcom/samsung/android/sdk/ocr/MOCRConverter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "MOCRConverter"


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

.method public static convertBlock(Lcom/samsung/android/ocr/MOCRResult$Block;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;
    .locals 5

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
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "MOCRConverter"

    .line 17
    .line 18
    const-string v1, "[convertBlock] MOCRResult.Block.lines is null!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertLine(Lcom/samsung/android/ocr/MOCRResult$Line;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Block;->bRect:[Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setRect([Landroid/graphics/Point;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/ocr/MOCRResult$Block;->isTabular:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setTabular(I)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static convertCell(Lcom/samsung/android/ocr/MOCRResult$TableCell;Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;
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
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$TableCell;->cellRect:[Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->setCellRect([Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$TableCell;->cellText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;->setCellText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static convertChar(Lcom/samsung/android/ocr/MOCRResult$Char;Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)Lcom/samsung/android/sdk/ocr/OCRResult$CharData;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->clear()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Char;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$CharData;->setRect([Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static convertLine(Lcom/samsung/android/ocr/MOCRResult$Line;Lcom/samsung/android/sdk/ocr/OCRResult$LineData;)Lcom/samsung/android/sdk/ocr/OCRResult$LineData;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->clear()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "MOCRConverter"

    .line 17
    .line 18
    const-string v1, "[convertLine] MOCRResult.Line.words is null!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertWord(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->lRect:[Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->setRect([Landroid/graphics/Point;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->isCurved:Z

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->setCurved(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static convertPage(Lcom/samsung/android/ocr/MOCRResult$Page;Lcom/samsung/android/sdk/ocr/OCRResult;)V
    .locals 7

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
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "MOCRConverter"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[convertPage] MOCRResult.Page.blocks is null!"

    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    array-length v4, v0

    .line 27
    move v5, v2

    .line 28
    :goto_1
    if-ge v5, v4, :cond_2

    .line 29
    .line 30
    aget-object v6, v0, v5

    .line 31
    .line 32
    invoke-static {v6, v1}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertBlock(Lcom/samsung/android/ocr/MOCRResult$Block;Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1, v6}, Lcom/samsung/android/sdk/ocr/OCRResult;->add(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Page;->tables:[Lcom/samsung/android/ocr/MOCRResult$Table;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const-string p0, "[convertPage] MOCRResult.Page.tables is null!"

    .line 47
    .line 48
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    array-length v0, p0

    .line 53
    :goto_3
    if-ge v2, v0, :cond_4

    .line 54
    .line 55
    aget-object v3, p0, v2

    .line 56
    .line 57
    invoke-static {v3, v1}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertTable(Lcom/samsung/android/ocr/MOCRResult$Table;Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableData;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/ocr/OCRResult;->add(Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult;->logInfo()Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static convertRow(Lcom/samsung/android/ocr/MOCRResult$TableRow;Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;
    .locals 4

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
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$TableRow;->cells:[Lcom/samsung/android/ocr/MOCRResult$TableCell;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "MOCRConverter"

    .line 17
    .line 18
    const-string v0, "[convertRow] MOCRResult.TableRow.cells is null!"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertCell(Lcom/samsung/android/ocr/MOCRResult$TableCell;Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-object p1
.end method

.method public static convertTable(Lcom/samsung/android/ocr/MOCRResult$Table;Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableData;
    .locals 5

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
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Table;->rows:[Lcom/samsung/android/ocr/MOCRResult$TableRow;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "MOCRConverter"

    .line 17
    .line 18
    const-string v1, "[convertTable] MOCRResult.Table.rows is null!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertRow(Lcom/samsung/android/ocr/MOCRResult$TableRow;Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Table;->tableRect:[Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->setTableRect([Landroid/graphics/Point;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static convertWord(Lcom/samsung/android/ocr/MOCRResult$Word;Lcom/samsung/android/sdk/ocr/OCRResult$WordData;)Lcom/samsung/android/sdk/ocr/OCRResult$WordData;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->clear()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "MOCRConverter"

    .line 17
    .line 18
    const-string v1, "[convertWord] MOCRResult.Word.chars is null!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/ocr/MOCRConverter;->convertChar(Lcom/samsung/android/ocr/MOCRResult$Char;Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)Lcom/samsung/android/sdk/ocr/OCRResult$CharData;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->add(Lcom/samsung/android/sdk/ocr/OCRResult$CharData;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->setRect([Landroid/graphics/Point;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wPoly:[Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/ocr/OCRResult$WordData;->setPoly([Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
