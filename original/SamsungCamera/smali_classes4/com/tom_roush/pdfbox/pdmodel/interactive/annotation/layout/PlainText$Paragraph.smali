.class Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Paragraph"
.end annotation


# instance fields
.field private final textContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;->textContent:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLines(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FF)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;->textContent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float v1, p2, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    move v10, v3

    .line 34
    move v3, v2

    .line 35
    move v2, v10

    .line 36
    const/4 v7, -0x1

    .line 37
    if-eq v2, v7, :cond_2

    .line 38
    .line 39
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;->textContent:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    mul-float/2addr v7, v1

    .line 50
    add-float/2addr v6, v7

    .line 51
    cmpl-float v8, v6, p3

    .line 52
    .line 53
    if-ltz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/lit8 v8, v8, -0x1

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p1, v8}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    mul-float/2addr v8, v1

    .line 86
    sub-float/2addr v6, v8

    .line 87
    :cond_0
    cmpl-float v8, v6, p3

    .line 88
    .line 89
    if-ltz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;->calculateWidth(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;->setWidth(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;

    .line 102
    .line 103
    invoke-direct {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    mul-float/2addr v6, v1

    .line 111
    :cond_1
    new-instance v8, Ljava/text/AttributedString;

    .line 112
    .line 113
    invoke-direct {v8, v3}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$TextAttribute;->WIDTH:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v8, v9, v7}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Word;

    .line 126
    .line 127
    invoke-direct {v7, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Word;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Word;->setAttributes(Ljava/text/AttributedString;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;->addWord(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Word;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v5, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;->calculateWidth(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v5, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Line;->setWidth(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v4
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText$Paragraph;->textContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
