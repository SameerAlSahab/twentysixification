.class Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;,
        Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;
    }
.end annotation


# static fields
.field private static final FONTSCALE:I = 0x3e8


# instance fields
.field private final appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;

.field private final contents:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

.field private horizontalOffset:F

.field private final textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

.field private final textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;

.field private verticalOffset:F

.field private final width:F

.field private final wrapLines:Z


# direct methods
.method private constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->access$100(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;

    .line 4
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->access$200(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->wrapLines:Z

    .line 5
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->access$300(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;)F

    move-result v0

    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->width:F

    .line 6
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->access$400(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 7
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->access$500(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;

    move-result-object v0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;

    .line 8
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->access$600(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;)Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    move-result-object v0

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 9
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->access$700(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;)F

    move-result v0

    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->horizontalOffset:F

    .line 10
    invoke-static {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;->access$800(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;)F

    move-result p1

    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->verticalOffset:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$Builder;)V

    return-void
.end method

.method private processLines(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;

    .line 20
    .line 21
    sget-object v6, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$interactive$form$PlainTextFormatter$TextAlign:[I

    .line 22
    .line 23
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v6, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v6, v8, :cond_1

    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int/2addr v8, v7

    .line 51
    if-eq v6, v8, :cond_4

    .line 52
    .line 53
    iget v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->width:F

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->getInterWordSpacing(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->width:F

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->getWidth()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-float/2addr v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v3, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->width:F

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->getWidth()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-float/2addr v3, v6

    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v3, v6

    .line 78
    :cond_4
    :goto_0
    neg-float v6, v2

    .line 79
    add-float/2addr v6, v3

    .line 80
    iget v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->horizontalOffset:F

    .line 81
    .line 82
    add-float/2addr v6, v8

    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 92
    .line 93
    iget v9, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->verticalOffset:F

    .line 94
    .line 95
    invoke-virtual {v8, v6, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->newLineAtOffset(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->verticalOffset:F

    .line 100
    .line 101
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->getLeading()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-float/2addr v8, v9

    .line 108
    iput v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->verticalOffset:F

    .line 109
    .line 110
    iget-object v8, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 111
    .line 112
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->getLeading()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    neg-float v9, v9

    .line 119
    invoke-virtual {v8, v6, v9}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->newLineAtOffset(FF)V

    .line 120
    .line 121
    .line 122
    :goto_1
    add-float/2addr v2, v6

    .line 123
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->getWords()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;

    .line 143
    .line 144
    iget-object v10, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;->getText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10, v11}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->showText(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;->getAttributes()Ljava/text/AttributedString;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    sget-object v10, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$TextAttribute;->WIDTH:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 162
    .line 163
    invoke-interface {v9, v10}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sub-int/2addr v10, v7

    .line 178
    if-eq v8, v10, :cond_6

    .line 179
    .line 180
    iget-object v10, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 181
    .line 182
    add-float v11, v9, v4

    .line 183
    .line 184
    invoke-virtual {v10, v11, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->newLineAtOffset(FF)V

    .line 185
    .line 186
    .line 187
    add-float/2addr v2, v9

    .line 188
    add-float/2addr v2, v4

    .line 189
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->horizontalOffset:F

    .line 193
    .line 194
    sub-float/2addr p1, v2

    .line 195
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->horizontalOffset:F

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public format()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;->getParagraphs()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->textContent:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;->getParagraphs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->wrapLines:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->getFontSize()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->width:F

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;->getLines(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FF)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->processLines(Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->appearanceStyle:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/AppearanceStyle;->getFontSize()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    mul-float/2addr v4, v5

    .line 87
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    div-float/2addr v4, v5

    .line 90
    iget v5, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->width:F

    .line 91
    .line 92
    cmpg-float v5, v4, v5

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-gez v5, :cond_3

    .line 96
    .line 97
    sget-object v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$interactive$form$PlainTextFormatter$TextAlign:[I

    .line 98
    .line 99
    iget-object v7, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->textAlignment:Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter$TextAlign;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    aget v5, v5, v7

    .line 106
    .line 107
    if-eq v5, v1, :cond_2

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    if-eq v5, v7, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget v5, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->width:F

    .line 114
    .line 115
    sub-float v6, v5, v4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget v5, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->width:F

    .line 119
    .line 120
    sub-float/2addr v5, v4

    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float v6, v5, v4

    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 126
    .line 127
    iget v5, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->horizontalOffset:F

    .line 128
    .line 129
    add-float/2addr v5, v6

    .line 130
    iget v6, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->verticalOffset:F

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->newLineAtOffset(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainTextFormatter;->contents:Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;->getText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDPageContentStream;->showText(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-void
.end method
