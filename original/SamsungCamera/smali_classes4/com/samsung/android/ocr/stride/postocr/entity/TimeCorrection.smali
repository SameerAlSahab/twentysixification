.class public Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;
.super Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final GROUP_REPLACE_O_IN_TIME:I = 0x1

.field private static final GROUP_REPLACE_O_IN_TIME1:I = 0x1

.field private static final PAT_TIME1_REPLACE_0:Ljava/util/regex/Pattern;

.field private static final PAT_TIME_REPLACE_O:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME1_REPLACE_O:Ljava/lang/String; = "\\b(\\d{1}(\\s+)\\d{1})(\\s?)(o\'(\\s?)clock)"

.field private static final REGEX_TIME_REPLACE_O:Ljava/lang/String; = "\\b([\\dO]{1,2})(\\.|:)([\\dO]{1,2})(\\s?)(?i:(AM|PM))\\b"

.field private static final TAG:Ljava/lang/String; = "TimeCorrection"

.field private static final TIME_POSTFIX:Ljava/lang/String; = "(?i:(AM|PM))"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\b([\\dO]{1,2})(\\.|:)([\\dO]{1,2})(\\s?)(?i:(AM|PM))\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->PAT_TIME_REPLACE_O:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\b(\\d{1}(\\s+)\\d{1})(\\s?)(o\'(\\s?)clock)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->PAT_TIME1_REPLACE_0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
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

.method public static validateTimeFormat(Lcom/samsung/android/ocr/MOCRResult$Page;)V
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
    if-ge v3, v1, :cond_5

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
    if-ge v6, v5, :cond_4

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
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->PAT_TIME_REPLACE_O:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
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
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x2

    .line 37
    const-string v14, "Original line :: "

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "PAT_TIME_REPLACE_O match: "

    .line 45
    .line 46
    invoke-static {v14, v8, v10, v2}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v10, v2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v7, v15}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget v13, v2, v13

    .line 69
    .line 70
    aget v2, v2, v12

    .line 71
    .line 72
    if-gt v13, v2, :cond_0

    .line 73
    .line 74
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_O_IN_DATETIME:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 75
    .line 76
    invoke-static {v7, v13, v2, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->PAT_TIME1_REPLACE_0:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/TimeCorrection;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string v10, "PAT_TIME1_REPLACE_O match: "

    .line 98
    .line 99
    invoke-static {v14, v8, v9, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move/from16 v16, v12

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v9, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v7, v15}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aget v12, v10, v13

    .line 124
    .line 125
    aget v10, v10, v16

    .line 126
    .line 127
    if-ge v12, v10, :cond_2

    .line 128
    .line 129
    invoke-static {v7, v12, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v9, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move/from16 v12, v16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    return-void
.end method
