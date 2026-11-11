.class public Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;,
        Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelHandler;
    }
.end annotation


# instance fields
.field private doc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

.field private labels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->labels:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->doc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 4
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

    invoke-direct {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;-><init>()V

    .line 5
    const-string v0, "D"

    invoke-virtual {p1, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;->setStyle(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->labels:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;

    const-class v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

    invoke-direct {p1, p2, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/lang/Class;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->findLabels(Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;)V

    return-void
.end method

.method private computeLabels(Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelHandler;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->labels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

    .line 65
    .line 66
    invoke-direct {v4, v0, v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->next()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelHandler;->newLabel(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr p2, v0

    .line 106
    invoke-direct {p0, v2, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelGenerator;->next()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, v1, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelHandler;->newLabel(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_3
    return-void
.end method

.method private findLabels(Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;->getKids()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;->getKids()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->findLabels(Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDNumberTreeNode;->getNumbers()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->labels:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public getCOSObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 5

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->labels:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    invoke-static {v3, v4}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/pdmodel/common/COSObjectable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSName;->NUMS:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public getLabelsByPageIndices()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->doc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getNumberOfPages()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$2;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$2;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;I[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->computeLabels(Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelHandler;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public getPageIndices()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->labels:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getPageIndicesByLabels()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->doc:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getNumberOfPages()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$1;-><init>(Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->computeLabels(Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels$LabelHandler;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getPageLabelRange(I)Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->labels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;

    .line 12
    .line 13
    return-object p0
.end method

.method public getPageRangeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->labels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLabelItem(ILcom/tom_roush/pdfbox/pdmodel/common/PDPageLabelRange;)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/PDPageLabels;->labels:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "startPage parameter of setLabelItem may not be < 0"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
