.class public Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;
.super Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final characterListMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/text/TextPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentMarkedContents:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final markedContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;",
            ">;"
        }
    .end annotation
.end field

.field private suppressDuplicateOverlappingText:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->suppressDuplicateOverlappingText:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->markedContents:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->currentMarkedContents:Ljava/util/Deque;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->characterListMapping:Ljava/util/Map;

    .line 7
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/BeginMarkedContentSequenceWithProperties;

    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/BeginMarkedContentSequenceWithProperties;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 8
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/BeginMarkedContentSequence;

    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/BeginMarkedContentSequence;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 9
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/EndMarkedContentSequence;

    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/EndMarkedContentSequence;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    .line 10
    new-instance p1, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/DrawObject;

    invoke-direct {p1}, Lcom/tom_roush/pdfbox/contentstream/operator/markedcontent/DrawObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/contentstream/PDFStreamEngine;->addOperator(Lcom/tom_roush/pdfbox/contentstream/operator/OperatorProcessor;)V

    return-void
.end method

.method private within(FFF)Z
    .locals 0

    .line 1
    sub-float p0, p1, p3

    .line 2
    .line 3
    cmpl-float p0, p2, p0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    add-float/2addr p1, p3

    .line 8
    cmpg-float p0, p2, p1

    .line 9
    .line 10
    if-gez p0, :cond_0

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


# virtual methods
.method public beginMarkedContentSequence(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;->create(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->currentMarkedContents:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->markedContents:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->currentMarkedContents:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;->addMarkedContent(Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->currentMarkedContents:Ljava/util/Deque;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public endMarkedContentSequence()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->currentMarkedContents:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->currentMarkedContents:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getMarkedContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->markedContents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuppressDuplicateOverlappingText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->suppressDuplicateOverlappingText:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tom_roush/pdfbox/text/LegacyPDFStreamEngine;->processPage(Lcom/tom_roush/pdfbox/pdmodel/PDPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processTextPosition(Lcom/tom_roush/pdfbox/text/TextPosition;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->suppressDuplicateOverlappingText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    iget-object v3, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->characterListMapping:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->characterListMapping:Ljava/util/Map;

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
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/text/TextPosition;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/text/TextPosition;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, v7, v1, v4}, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->within(FFF)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-direct {p0, v5, v2, v4}, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->within(FFF)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v1, 0x1

    .line 112
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->isDiacritic()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->contains(Lcom/tom_roush/pdfbox/text/TextPosition;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->mergeDiacritic(Lcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->isDiacritic()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->contains(Lcom/tom_roush/pdfbox/text/TextPosition;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/text/TextPosition;->mergeDiacritic(Lcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr v2, v1

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->currentMarkedContents:Ljava/util/Deque;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->currentMarkedContents:Ljava/util/Deque;

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;->addText(Lcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public setSuppressDuplicateOverlappingText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->suppressDuplicateOverlappingText:Z

    .line 2
    .line 3
    return-void
.end method

.method public xobject(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->currentMarkedContents:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/PDFMarkedContentExtractor;->currentMarkedContents:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/PDMarkedContent;->addXObject(Lcom/tom_roush/pdfbox/pdmodel/graphics/PDXObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
