.class Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ROMANS:[[Ljava/lang/String;


# instance fields
.field private currentPage:I

.field private final labelInfo:Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

.field private final numPages:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, "viii"

    .line 2
    .line 3
    const-string v9, "ix"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "i"

    .line 8
    .line 9
    const-string v2, "ii"

    .line 10
    .line 11
    const-string v3, "iii"

    .line 12
    .line 13
    const-string v4, "iv"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "vi"

    .line 18
    .line 19
    const-string v7, "vii"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v9, "lxxx"

    .line 26
    .line 27
    const-string v10, "xc"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const-string v2, "x"

    .line 32
    .line 33
    const-string v3, "xx"

    .line 34
    .line 35
    const-string v4, "xxx"

    .line 36
    .line 37
    const-string v5, "xl"

    .line 38
    .line 39
    const-string v6, "l"

    .line 40
    .line 41
    const-string v7, "lx"

    .line 42
    .line 43
    const-string v8, "lxx"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v10, "dccc"

    .line 50
    .line 51
    const-string v11, "cm"

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    const-string v3, "c"

    .line 56
    .line 57
    const-string v4, "cc"

    .line 58
    .line 59
    const-string v5, "ccc"

    .line 60
    .line 61
    const-string v6, "cd"

    .line 62
    .line 63
    const-string v7, "d"

    .line 64
    .line 65
    const-string v8, "dc"

    .line 66
    .line 67
    const-string v9, "dcc"

    .line 68
    .line 69
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->ROMANS:[[Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->labelInfo:Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

    .line 5
    .line 6
    iput p2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->numPages:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->currentPage:I

    .line 10
    .line 11
    return-void
.end method

.method private getNumber(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "D"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "a"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->makeLetterLabel(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "A"

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->makeLetterLabel(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "r"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->makeRomanLabel(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "R"

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->makeRomanLabel(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static makeLetterLabel(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    div-int/lit8 v1, p0, 0x1a

    .line 7
    .line 8
    rem-int/lit8 p0, p0, 0x1a

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rsub-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1a

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/lit8 v1, v1, 0x60

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-ge p0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static makeRomanLabel(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->ROMANS:[[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    rem-int/lit8 v4, p0, 0xa

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    div-int/lit8 p0, p0, 0xa

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_1
    if-ge v2, p0, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x6d

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->currentPage:I

    .line 2
    .line 3
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->numPages:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->labelInfo:Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->labelInfo:Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->getStyle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->labelInfo:Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->getStart()I

    move-result v2

    iget v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->currentPage:I

    add-int/2addr v2, v3

    invoke-direct {p0, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->getNumber(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->currentPage:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->currentPage:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
