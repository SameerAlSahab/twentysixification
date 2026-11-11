.class Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText;
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
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;->textContent:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLines(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;FF)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;",
            "FF)",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;->textContent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float v4, v2, v4

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;

    .line 34
    .line 35
    invoke-direct {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    const/4 v10, -0x1

    .line 40
    if-eq v6, v10, :cond_5

    .line 41
    .line 42
    iget-object v11, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;->textContent:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v1, v11}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    mul-float/2addr v12, v4

    .line 53
    sub-int v13, v6, v5

    .line 54
    .line 55
    add-float/2addr v9, v12

    .line 56
    cmpl-float v14, v9, p3

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    if-ltz v14, :cond_0

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    sub-int/2addr v14, v15

    .line 66
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_0

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v1, v14}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    mul-float/2addr v14, v4

    .line 90
    sub-float/2addr v9, v14

    .line 91
    :cond_0
    cmpl-float v14, v9, p3

    .line 92
    .line 93
    if-ltz v14, :cond_1

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->getWords()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_1

    .line 104
    .line 105
    invoke-virtual {v8, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->calculateWidth(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v8, v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->setWidth(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;

    .line 116
    .line 117
    invoke-direct {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    mul-float/2addr v9, v4

    .line 125
    :cond_1
    cmpl-float v14, v12, p3

    .line 126
    .line 127
    move/from16 v16, v10

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-lez v14, :cond_3

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->getWords()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 143
    .line 144
    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v1, v9}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    mul-float/2addr v12, v4

    .line 153
    cmpg-float v12, v12, p3

    .line 154
    .line 155
    if-gez v12, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1, v9}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->getStringWidth(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    mul-float v12, v10, v4

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    move v9, v12

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move v15, v10

    .line 167
    :goto_1
    new-instance v10, Ljava/text/AttributedString;

    .line 168
    .line 169
    invoke-direct {v10, v11}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$TextAttribute;->WIDTH:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v10, v14, v12}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;

    .line 182
    .line 183
    invoke-direct {v12, v11}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v10}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;->setAttributes(Ljava/text/AttributedString;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v12}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->addWord(Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Word;)V

    .line 190
    .line 191
    .line 192
    if-eqz v15, :cond_4

    .line 193
    .line 194
    add-int/2addr v5, v13

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move/from16 v17, v6

    .line 202
    .line 203
    move v6, v5

    .line 204
    move/from16 v5, v17

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v8, v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->calculateWidth(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v8, v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Line;->setWidth(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-object v7
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PlainText$Paragraph;->textContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
