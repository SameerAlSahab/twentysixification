.class public Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;
.super Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DOMAIN_EXTNS:Ljava/lang/String; = "(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|ac)"

.field private static final PAT_EMAIL_BASIC:Ljava/util/regex/Pattern;

.field private static final PAT_EMAIL_COMMA:Ljava/util/regex/Pattern;

.field private static final PAT_EMAIL_SPACE:Ljava/util/regex/Pattern;

.field private static final PAT_SPACE_BW_NAMES:Ljava/util/regex/Pattern;

.field private static final REGEX_EMAIL_BASIC:Ljava/lang/String; = "([a-zA-Z0-9-._]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|ac)"

.field private static final REGEX_EMAIL_COMMA:Ljava/lang/String; = "([a-zA-Z0-9-._]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|ac)"

.field private static final REGEX_EMAIL_SPACE:Ljava/lang/String; = "([a-zA-Z0-9-._]+)@([a-zA-Z0-9]+)(\\s)(kr)(?=($|\\s))"

.field private static final REGEX_SPACE_BW_NAME:Ljava/lang/String; = "([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*([a-zA-Z0-9]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|ac)"

.field private static final TAG:Ljava/lang/String; = "EmailCorrection"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*([a-zA-Z0-9]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|ac)"

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
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_SPACE_BW_NAMES:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([a-zA-Z0-9-._]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|ac)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_EMAIL_BASIC:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "([a-zA-Z0-9-._]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|ac)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_EMAIL_COMMA:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "([a-zA-Z0-9-._]+)@([a-zA-Z0-9]+)(\\s)(kr)(?=($|\\s))"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_EMAIL_SPACE:Ljava/util/regex/Pattern;

    .line 33
    .line 34
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

.method private static joinWordByDot(Lcom/samsung/android/ocr/MOCRResult$Line;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/samsung/android/ocr/MOCRResult$Word;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Landroid/graphics/Point;

    .line 27
    .line 28
    iput-object v3, v2, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 31
    .line 32
    aget-object v5, v4, p1

    .line 33
    .line 34
    add-int/lit8 v6, p1, 0x1

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v6, v5, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 39
    .line 40
    aget-object v7, v6, v1

    .line 41
    .line 42
    aput-object v7, v3, v1

    .line 43
    .line 44
    iget-object v7, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aget-object v9, v7, v8

    .line 48
    .line 49
    aput-object v9, v3, v8

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aget-object v7, v7, v9

    .line 53
    .line 54
    aput-object v7, v3, v9

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aget-object v6, v6, v7

    .line 58
    .line 59
    aput-object v6, v3, v7

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "."

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 86
    .line 87
    iget v6, v5, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    .line 88
    .line 89
    iget v7, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    .line 90
    .line 91
    add-float/2addr v6, v7

    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v6, v7

    .line 95
    iput v6, v2, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    .line 96
    .line 97
    iget-object v6, v5, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 107
    .line 108
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    new-instance v6, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 116
    .line 117
    invoke-direct {v6}, Lcom/samsung/android/ocr/MOCRResult$Char;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v7, 0x2e

    .line 121
    .line 122
    iput v7, v6, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 123
    .line 124
    iget-object v7, v5, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 125
    .line 126
    iget v5, v5, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 127
    .line 128
    sub-int/2addr v5, v8

    .line 129
    aget-object v5, v7, v5

    .line 130
    .line 131
    iget-object v5, v5, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 132
    .line 133
    invoke-virtual {v5}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, [Landroid/graphics/Point;

    .line 138
    .line 139
    iput-object v5, v6, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v4, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 145
    .line 146
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    new-array v4, v1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 160
    .line 161
    iput-object v3, v2, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 162
    .line 163
    array-length v3, v3

    .line 164
    iput v3, v2, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v2, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/2addr p1, v9

    .line 177
    :goto_2
    iget v2, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    .line 178
    .line 179
    if-ge p1, v2, :cond_2

    .line 180
    .line 181
    iget-object v2, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 182
    .line 183
    aget-object v2, v2, p1

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    new-array p1, v1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 200
    .line 201
    array-length p1, p1

    .line 202
    iput p1, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    .line 203
    .line 204
    return-void
.end method

.method public static validateEmailLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V
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
    if-ge v3, v1, :cond_8

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
    if-ge v6, v5, :cond_7

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
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_SPACE_BW_NAMES:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v11, "Post OCR Entity Validation"

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    const-string v14, "Original line :: "

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "PAT_SPACE_BW_NAMES match: "

    .line 44
    .line 45
    invoke-static {v14, v8, v10, v2}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v16, 0x3

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v10, v2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget v9, v2, v13

    .line 70
    .line 71
    aget v2, v2, v16

    .line 72
    .line 73
    if-ge v9, v2, :cond_0

    .line 74
    .line 75
    invoke-static {v7, v9, v2}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    move v2, v15

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/16 v16, 0x3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_EMAIL_BASIC:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v10, "PAT_EMAIL_BASIC match: "

    .line 103
    .line 104
    invoke-static {v14, v8, v2, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aget v10, v9, v13

    .line 127
    .line 128
    aget v9, v9, v16

    .line 129
    .line 130
    if-ge v10, v9, :cond_2

    .line 131
    .line 132
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_EMAIL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 133
    .line 134
    invoke-static {v7, v10, v9, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    move v2, v15

    .line 141
    :cond_3
    if-nez v2, :cond_4

    .line 142
    .line 143
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_EMAIL_COMMA:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    const-string v10, "PAT_EMAIL_COMMA match: "

    .line 158
    .line 159
    invoke-static {v14, v8, v2, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    aget v10, v9, v13

    .line 182
    .line 183
    aget v9, v9, v16

    .line 184
    .line 185
    if-ge v10, v9, :cond_5

    .line 186
    .line 187
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_EMAIL_OR_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 188
    .line 189
    invoke-static {v7, v10, v9, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move v15, v2

    .line 197
    :cond_5
    :goto_3
    if-nez v15, :cond_6

    .line 198
    .line 199
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_EMAIL_SPACE:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    const-string v10, "PAT_EMAIL_SPACE match: "

    .line 214
    .line 215
    invoke-static {v14, v8, v9, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v9, v8}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aget v8, v2, v13

    .line 238
    .line 239
    aget v2, v2, v16

    .line 240
    .line 241
    add-int/lit8 v10, v8, 0x1

    .line 242
    .line 243
    if-ne v10, v2, :cond_6

    .line 244
    .line 245
    invoke-static {v7, v8}, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->joinWordByDot(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    return-void
.end method
