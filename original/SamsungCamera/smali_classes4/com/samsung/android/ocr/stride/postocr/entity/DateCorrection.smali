.class public Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;
.super Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DATE_SUFFIX:Ljava/lang/String; = "(st|nd|rd|th)"

.field private static final GROUP_REPLACE_O_IN_DATE:I = 0x1

.field private static final GROUP_REPLACE_O_IN_DATE1:I = 0x3

.field private static final MONTH_NAMES:Ljava/lang/String; = "(January|February|March|April|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)"

.field private static final PAT_DATE1_REPLACE_O:Ljava/util/regex/Pattern;

.field private static final PAT_DATE_BASIC1:Ljava/util/regex/Pattern;

.field private static final PAT_DATE_REPLACE_O:Ljava/util/regex/Pattern;

.field private static final REGEX_DATE1_REPLACE_O:Ljava/lang/String; = "\\b(January|February|March|April|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)(\\s+)([\\dOo]{1,2})(\\s?)(st|nd|rd|th)((\\s+)(\\d{4}))?\\b"

.field private static final REGEX_DATE_BASIC1:Ljava/lang/String; = "\\b(\\d)([0-9\\s]{0,1})(-)([0-9\\s]{1,3})(-)(\\d{2}|\\d{4})\\b"

.field private static final REGEX_DATE_REPLACE_O:Ljava/lang/String; = "\\b(?!O[^\\d])([\\dO]{1,2})(\\s?)(?i:(st|nd|rd|th))?(\\s+)(?i:(January|February|March|April|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec))(\\s+(\\d{2}|\\d{4}))?\\b"

.field private static final TAG:Ljava/lang/String; = "DateCorrection"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\\b(\\d)([0-9\\s]{0,1})(-)([0-9\\s]{1,3})(-)(\\d{2}|\\d{4})\\b"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE_BASIC1:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\b(?!O[^\\d])([\\dO]{1,2})(\\s?)(?i:(st|nd|rd|th))?(\\s+)(?i:(January|February|March|April|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec))(\\s+(\\d{2}|\\d{4}))?\\b"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE_REPLACE_O:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "\\b(January|February|March|April|June|July|August|September|October|November|December|Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)(\\s+)([\\dOo]{1,2})(\\s?)(st|nd|rd|th)((\\s+)(\\d{4}))?\\b"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE1_REPLACE_O:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static validateDateFormat(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Page;->blocks:[Lcom/samsung/android/ocr/MOCRResult$Block;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_7

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget-object v4, v4, Lcom/samsung/android/ocr/MOCRResult$Block;->lines:[Lcom/samsung/android/ocr/MOCRResult$Line;

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_6

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE_BASIC1:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :cond_0
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v11, "Post OCR Entity Validation"

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const-string v13, "Original line :: "

    .line 37
    .line 38
    const/4 v14, 0x3

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v15, "PAT_DATE_BASIC1 match: "

    .line 44
    .line 45
    invoke-static {v13, v8, v10, v15}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v10, v13}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    aget v12, v13, v12

    .line 68
    .line 69
    aget v13, v13, v14

    .line 70
    .line 71
    if-ge v12, v13, :cond_0

    .line 72
    .line 73
    invoke-static {v7, v12, v13}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE_REPLACE_O:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v15, "PAT_DATE_REPLACE_O match: "

    .line 95
    .line 96
    invoke-static {v13, v8, v10, v15}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v10, v2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v9, v7, v2}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v15, v2, v12

    .line 120
    .line 121
    aget v2, v2, v14

    .line 122
    .line 123
    move/from16 v16, v12

    .line 124
    .line 125
    if-gt v15, v2, :cond_2

    .line 126
    .line 127
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 128
    .line 129
    invoke-static {v7, v15, v2, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move/from16 v12, v16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move/from16 v16, v12

    .line 139
    .line 140
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->PAT_DATE1_REPLACE_O:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/DateCorrection;->TAG:Ljava/lang/String;

    .line 153
    .line 154
    const-string v10, "PAT_DATE1_REPLACE_O match: "

    .line 155
    .line 156
    invoke-static {v13, v8, v9, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v7, v14}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    aget v12, v10, v16

    .line 179
    .line 180
    aget v10, v10, v14

    .line 181
    .line 182
    if-gt v12, v10, :cond_4

    .line 183
    .line 184
    sget-object v15, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 185
    .line 186
    invoke-static {v7, v12, v10, v15}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v9, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    return-void
.end method
