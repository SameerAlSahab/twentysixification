.class public Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;
.super Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final GROUP_REPLACE_SUPERSCRIPT_2:I = 0x4

.field private static final PAT_DIGIT_WITH_UNITS_2:Ljava/util/regex/Pattern;

.field private static final PAT_DIGIT_WITH_UNITS_3:Ljava/util/regex/Pattern;

.field private static final REGEX_DIGIT_WITH_UNITS_2:Ljava/lang/String; = "(\\d)+(\\s)?(cm|ft|in|m|km|mm|g\\/cm|m\\/s)((2\\b)|(\\?))"

.field private static final REGEX_DIGIT_WITH_UNITS_3:Ljava/lang/String; = "(\\d)+(\\s)?(cm|ft|in|m|km|mm|g\\/cm|m\\/s)(3)\\b"

.field private static final TAG:Ljava/lang/String; = "UnitCorrection"

.field private static final UNITS_WITH_CUBE:Ljava/lang/String; = "(cm|ft|in|m|km|mm|g\\/cm|m\\/s)"

.field private static final UNITS_WITH_SQUARE:Ljava/lang/String; = "(cm|ft|in|m|km|mm|g\\/cm|m\\/s)"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(\\d)+(\\s)?(cm|ft|in|m|km|mm|g\\/cm|m\\/s)((2\\b)|(\\?))"

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
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->PAT_DIGIT_WITH_UNITS_2:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(\\d)+(\\s)?(cm|ft|in|m|km|mm|g\\/cm|m\\/s)(3)\\b"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->PAT_DIGIT_WITH_UNITS_3:Ljava/util/regex/Pattern;

    .line 17
    .line 18
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

.method public static validateUnits(Lcom/samsung/android/ocr/MOCRResult$Page;)V
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
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->PAT_DIGIT_WITH_UNITS_2:Ljava/util/regex/Pattern;

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
    const/4 v12, 0x4

    .line 36
    const/4 v13, 0x3

    .line 37
    const/4 v14, 0x2

    .line 38
    const-string v15, "Original line :: "

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "PAT_DIGIT_WITH_UNITS_2 match: "

    .line 45
    .line 46
    invoke-static {v15, v8, v10, v2}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget v14, v2, v14

    .line 69
    .line 70
    aget v2, v2, v13

    .line 71
    .line 72
    if-gt v14, v2, :cond_0

    .line 73
    .line 74
    sget-object v13, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_2_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 75
    .line 76
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v7, v2, v13, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->PAT_DIGIT_WITH_UNITS_3:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/UnitCorrection;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v10, "PAT_DIGIT_WITH_UNITS_3 match: "

    .line 102
    .line 103
    invoke-static {v15, v8, v9, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move/from16 v16, v13

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v9, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v7, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aget v13, v10, v14

    .line 128
    .line 129
    aget v10, v10, v16

    .line 130
    .line 131
    if-gt v13, v10, :cond_2

    .line 132
    .line 133
    sget-object v13, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_SUPERSCRIPT_3_IN_UNITS:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 134
    .line 135
    invoke-static {v7, v10, v13}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->replaceCharInWord(Lcom/samsung/android/ocr/MOCRResult$Line;ILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v11}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_2
    move/from16 v13, v16

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    return-void
.end method
