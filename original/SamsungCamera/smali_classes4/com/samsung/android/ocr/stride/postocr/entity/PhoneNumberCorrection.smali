.class public Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;
.super Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final GROUP_COMMA_PHONE:I = 0x1

.field private static final GROUP_ZERO_BRACKETS:I = 0x3

.field private static final PAT_COMMA_PHONE:Ljava/util/regex/Pattern;

.field private static final PAT_REGEX_NO_SPACE_CORRECTION:Ljava/util/regex/Pattern;

.field private static final PAT_REGEX_PHONE_BASIC1:Ljava/util/regex/Pattern;

.field private static final PAT_REGEX_PHONE_BASIC2:Ljava/util/regex/Pattern;

.field private static final PAT_REGEX_PHONE_BASIC3:Ljava/util/regex/Pattern;

.field private static final PAT_REGEX_PHONE_BASIC4:Ljava/util/regex/Pattern;

.field private static final PHONE_CNTRY_CODE_MAX_DIGITS:I = 0xf

.field private static final PHONE_CNTRY_CODE_MIN_DIGITS:I = 0xb

.field private static final PHONE_MAX_DIGITS:I = 0xc

.field private static final PHONE_MIN_DIGITS:I = 0xa

.field private static final PHONE_PREFIX:Ljava/lang/String; = "mobile|mob|m\\.p\\.|m\\.p|phone|ph|phn|tel|fax"

.field private static final REGEX_COMMA_PHONE:Ljava/lang/String; = "(?:mobile|mob|m\\.p\\.|m\\.p|phone|ph|phn|tel|fax)(?:\\s*:?\\s*)(\\+(\\d){1,3}\\s*(\\.|,)(([\\s0-9]+)\\s*(\\.|,)\\s*){2}\\d+)(?:$|\\s|,|\\.)"

.field private static final REGEX_NO_SPACE_CORRECTION:Ljava/lang/String; = "(?:^|\\s)([mft](:?))(\\+)(\\d{1,3})\\s*([()0O\\[\\]]{3})\\s*(\\d+)\\s"

.field private static final REGEX_PHONE_BASIC1:Ljava/lang/String; = "(?<!\\d)(\\+\\s*)?(\\d){1,3}\\s*(-|\\.)\\s*(\\d){1,3}\\s*(-|\\.)\\s*(\\d)+"

.field private static final REGEX_PHONE_BASIC2:Ljava/lang/String; = "(\\+)\\s*(\\d){1,3}\\s*([()0O\\[\\]]{3})\\s*(\\d)+\\s*(\\d)+"

.field private static final REGEX_PHONE_BASIC3:Ljava/lang/String; = "(?<!\\d)(((\\d{1,3})(\\s\\d)?(-))(\\d{2,4})((-)?)(\\d{2,6}))(?!\\d)"

.field private static final REGEX_PHONE_BASIC4:Ljava/lang/String; = "(?<![\\d-])(\\d{1,3})(-)(\\d{1,2})(-)((\\d|\\s){3,5})(-)((\\d|\\s){3,6})"

.field private static final TAG:Ljava/lang/String; = "PhoneNumberCorrection"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(?:^|\\s)([mft](:?))(\\+)(\\d{1,3})\\s*([()0O\\[\\]]{3})\\s*(\\d+)\\s"

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
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_REGEX_NO_SPACE_CORRECTION:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(?:mobile|mob|m\\.p\\.|m\\.p|phone|ph|phn|tel|fax)(?:\\s*:?\\s*)(\\+(\\d){1,3}\\s*(\\.|,)(([\\s0-9]+)\\s*(\\.|,)\\s*){2}\\d+)(?:$|\\s|,|\\.)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_COMMA_PHONE:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "(?<!\\d)(\\+\\s*)?(\\d){1,3}\\s*(-|\\.)\\s*(\\d){1,3}\\s*(-|\\.)\\s*(\\d)+"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_REGEX_PHONE_BASIC1:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "(\\+)\\s*(\\d){1,3}\\s*([()0O\\[\\]]{3})\\s*(\\d)+\\s*(\\d)+"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_REGEX_PHONE_BASIC2:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "(?<!\\d)(((\\d{1,3})(\\s\\d)?(-))(\\d{2,4})((-)?)(\\d{2,6}))(?!\\d)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_REGEX_PHONE_BASIC3:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "(?<![\\d-])(\\d{1,3})(-)(\\d{1,2})(-)((\\d|\\s){3,5})(-)((\\d|\\s){3,6})"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_REGEX_PHONE_BASIC4:Ljava/util/regex/Pattern;

    .line 49
    .line 50
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

.method private static correctPhoneNumberZeroBracket(Lcom/samsung/android/ocr/MOCRResult$Line;Ljava/util/regex/Matcher;II)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v0, "(0)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 21
    .line 22
    aget-object v1, v1, p2

    .line 23
    .line 24
    iget-object v2, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p0, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "Zero correction at pos "

    .line 41
    .line 42
    const-string p3, " in word "

    .line 43
    .line 44
    invoke-static {p0, p2, p3}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    if-eq p0, p2, :cond_3

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p3, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p3, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p3, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 82
    .line 83
    add-int/lit8 v0, p0, 0x3

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p3, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 99
    .line 100
    if-nez p3, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iput p0, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object p3, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 112
    .line 113
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 125
    .line 126
    const/16 v0, 0x28

    .line 127
    .line 128
    iput v0, p3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 129
    .line 130
    add-int/lit8 p3, p0, 0x1

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 137
    .line 138
    const/16 v0, 0x30

    .line 139
    .line 140
    iput v0, p3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 141
    .line 142
    add-int/lit8 p0, p0, 0x2

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 149
    .line 150
    const/16 p3, 0x29

    .line 151
    .line 152
    iput p3, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 153
    .line 154
    new-array p0, v2, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 161
    .line 162
    iput-object p0, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 163
    .line 164
    array-length p0, p0

    .line 165
    iput p0, v1, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 166
    .line 167
    :goto_1
    const-string p0, "Post OCR Phone Zero bracket correction"

    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    :goto_2
    return-void
.end method

.method private static splitPhonePrefix(Lcom/samsung/android/ocr/MOCRResult$Line;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    iget-object v5, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 15
    .line 16
    aget-object v5, v5, v4

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    iget-object v5, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    iget-object v7, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v8, 0x2b

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, -0x1

    .line 45
    if-eq v8, v9, :cond_6

    .line 46
    .line 47
    iget v9, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 48
    .line 49
    new-instance v10, Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 50
    .line 51
    invoke-direct {v10}, Lcom/samsung/android/ocr/MOCRResult$Word;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iput-object v11, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v11, Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 61
    .line 62
    invoke-direct {v11}, Lcom/samsung/android/ocr/MOCRResult$Word;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    new-array v12, v7, [Landroid/graphics/Point;

    .line 75
    .line 76
    iput-object v12, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 77
    .line 78
    iget-object v13, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 79
    .line 80
    aget-object v14, v13, v3

    .line 81
    .line 82
    iget-object v14, v14, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 83
    .line 84
    aget-object v14, v14, v3

    .line 85
    .line 86
    aput-object v14, v12, v3

    .line 87
    .line 88
    add-int/lit8 v14, v8, -0x1

    .line 89
    .line 90
    aget-object v15, v13, v14

    .line 91
    .line 92
    iget-object v15, v15, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 93
    .line 94
    aget-object v15, v15, v6

    .line 95
    .line 96
    aput-object v15, v12, v6

    .line 97
    .line 98
    aget-object v14, v13, v14

    .line 99
    .line 100
    iget-object v14, v14, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 101
    .line 102
    const/4 v15, 0x2

    .line 103
    aget-object v14, v14, v15

    .line 104
    .line 105
    aput-object v14, v12, v15

    .line 106
    .line 107
    aget-object v14, v13, v3

    .line 108
    .line 109
    iget-object v14, v14, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 110
    .line 111
    const/16 v16, 0x3

    .line 112
    .line 113
    aget-object v14, v14, v16

    .line 114
    .line 115
    aput-object v14, v12, v16

    .line 116
    .line 117
    new-array v7, v7, [Landroid/graphics/Point;

    .line 118
    .line 119
    iput-object v7, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 120
    .line 121
    aget-object v12, v13, v8

    .line 122
    .line 123
    iget-object v12, v12, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 124
    .line 125
    aget-object v12, v12, v3

    .line 126
    .line 127
    aput-object v12, v7, v3

    .line 128
    .line 129
    add-int/lit8 v12, v9, -0x1

    .line 130
    .line 131
    aget-object v14, v13, v12

    .line 132
    .line 133
    iget-object v14, v14, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 134
    .line 135
    aget-object v14, v14, v6

    .line 136
    .line 137
    aput-object v14, v7, v6

    .line 138
    .line 139
    aget-object v12, v13, v12

    .line 140
    .line 141
    iget-object v12, v12, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 142
    .line 143
    aget-object v12, v12, v15

    .line 144
    .line 145
    aput-object v12, v7, v15

    .line 146
    .line 147
    aget-object v12, v13, v8

    .line 148
    .line 149
    iget-object v12, v12, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 150
    .line 151
    aget-object v12, v12, v16

    .line 152
    .line 153
    aput-object v12, v7, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object v7, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 157
    .line 158
    invoke-virtual {v7}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, [Landroid/graphics/Point;

    .line 163
    .line 164
    iput-object v7, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 165
    .line 166
    iget-object v7, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 167
    .line 168
    invoke-virtual {v7}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, [Landroid/graphics/Point;

    .line 173
    .line 174
    iput-object v7, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->wRect:[Landroid/graphics/Point;

    .line 175
    .line 176
    :goto_2
    iget v7, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    .line 177
    .line 178
    iget v12, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 179
    .line 180
    int-to-float v12, v12

    .line 181
    div-float/2addr v7, v12

    .line 182
    iget-object v12, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    int-to-float v12, v12

    .line 189
    mul-float/2addr v12, v7

    .line 190
    iput v12, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    .line 191
    .line 192
    iget-object v12, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    int-to-float v12, v12

    .line 199
    mul-float/2addr v12, v7

    .line 200
    iput v12, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->conf:F

    .line 201
    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    move v12, v3

    .line 215
    :goto_3
    if-ge v12, v9, :cond_4

    .line 216
    .line 217
    iget-object v13, v4, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 218
    .line 219
    aget-object v13, v13, v12

    .line 220
    .line 221
    if-ge v12, v8, :cond_3

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_3
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    new-array v4, v3, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 240
    .line 241
    iput-object v4, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 242
    .line 243
    new-array v4, v3, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 244
    .line 245
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 250
    .line 251
    iput-object v4, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 252
    .line 253
    iget-object v5, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 254
    .line 255
    array-length v5, v5

    .line 256
    iput v5, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 257
    .line 258
    array-length v4, v4

    .line 259
    iput v4, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    const/4 v4, 0x0

    .line 263
    iput-object v4, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 264
    .line 265
    iput-object v4, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 266
    .line 267
    iget-object v4, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iput v4, v10, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 274
    .line 275
    iget-object v4, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v11, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 282
    .line 283
    :goto_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    add-int/2addr v1, v6

    .line 290
    :goto_6
    iget v4, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    .line 291
    .line 292
    if-ge v1, v4, :cond_7

    .line 293
    .line 294
    iget-object v4, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 295
    .line 296
    aget-object v4, v4, v1

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    new-array v1, v3, [Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, [Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 311
    .line 312
    iput-object v1, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 313
    .line 314
    array-length v1, v1

    .line 315
    iput v1, v0, Lcom/samsung/android/ocr/MOCRResult$Line;->wordCount:I

    .line 316
    .line 317
    return-void
.end method

.method public static validatePhoneLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 18

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
    if-ge v3, v1, :cond_c

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
    if-ge v6, v5, :cond_b

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
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_COMMA_PHONE:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const-string v12, ""

    .line 35
    .line 36
    const-string v13, "\\D"

    .line 37
    .line 38
    const-string v14, "Post OCR Entity Validation"

    .line 39
    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    const/16 p0, 0x3

    .line 43
    .line 44
    const-string v15, "Original line :: "

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v11, "PAT_COMMA_PHONE match: "

    .line 52
    .line 53
    invoke-static {v15, v8, v10, v11}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v11, v2}, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->validatePhoneNumber(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    invoke-static {v9, v7, v2}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;I)[I

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aget v12, v11, v16

    .line 94
    .line 95
    aget v11, v11, p0

    .line 96
    .line 97
    if-gt v12, v11, :cond_1

    .line 98
    .line 99
    sget-object v13, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_PHONE_NUMBER:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 100
    .line 101
    invoke-static {v7, v12, v11, v13}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v14}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    move v10, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-nez v10, :cond_5

    .line 110
    .line 111
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_REGEX_PHONE_BASIC1:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_3
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string v11, "PAT_REGEX_PHONE_BASIC1 match: "

    .line 126
    .line 127
    invoke-static {v15, v8, v10, v11}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v10, v2}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v11, 0x1

    .line 158
    invoke-static {v2, v11}, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->validatePhoneNumber(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aget v11, v2, v16

    .line 169
    .line 170
    aget v2, v2, p0

    .line 171
    .line 172
    if-ge v11, v2, :cond_3

    .line 173
    .line 174
    invoke-static {v7, v11, v2}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v14}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_3
    const/4 v10, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v10, 0x0

    .line 183
    :goto_4
    const/4 v2, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    if-nez v10, :cond_6

    .line 186
    .line 187
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_REGEX_PHONE_BASIC2:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->TAG:Ljava/lang/String;

    .line 200
    .line 201
    const-string v10, "PAT_REGEX_PHONE_BASIC2 match: "

    .line 202
    .line 203
    invoke-static {v15, v8, v9, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v9, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    aget v11, v10, v16

    .line 226
    .line 227
    aget v10, v10, p0

    .line 228
    .line 229
    invoke-static {v7, v2, v11, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->correctPhoneNumberZeroBracket(Lcom/samsung/android/ocr/MOCRResult$Line;Ljava/util/regex/Matcher;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v14}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move v11, v10

    .line 238
    :goto_5
    if-nez v11, :cond_9

    .line 239
    .line 240
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_REGEX_PHONE_BASIC3:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_9

    .line 251
    .line 252
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->TAG:Ljava/lang/String;

    .line 253
    .line 254
    const-string v10, "PAT_REGEX_PHONE_BASIC3 match: "

    .line 255
    .line 256
    invoke-static {v15, v8, v9, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v9, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static {v10, v11}, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->validatePhoneNumber(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_8

    .line 292
    .line 293
    invoke-static {v2, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aget v10, v2, v16

    .line 298
    .line 299
    aget v2, v2, p0

    .line 300
    .line 301
    if-ge v10, v2, :cond_7

    .line 302
    .line 303
    invoke-static {v7, v10, v2}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v14}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_7
    move/from16 v17, v11

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move/from16 v17, v11

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    const/16 v17, 0x0

    .line 317
    .line 318
    :goto_6
    if-nez v11, :cond_a

    .line 319
    .line 320
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->PAT_REGEX_PHONE_BASIC4:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_a

    .line 331
    .line 332
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->TAG:Ljava/lang/String;

    .line 333
    .line 334
    const-string v10, "PAT_REGEX_PHONE_BASIC4 match: "

    .line 335
    .line 336
    invoke-static {v15, v8, v9, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v9, v8}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/4 v11, 0x1

    .line 367
    invoke-static {v8, v11}, Lcom/samsung/android/ocr/stride/postocr/entity/PhoneNumberCorrection;->validatePhoneNumber(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_a

    .line 372
    .line 373
    invoke-static {v2, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aget v8, v2, v16

    .line 378
    .line 379
    aget v2, v2, p0

    .line 380
    .line 381
    if-ge v8, v2, :cond_a

    .line 382
    .line 383
    invoke-static {v7, v8, v2}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v14}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_b
    const/16 v17, 0x0

    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_c
    return-void
.end method

.method private static validatePhoneNumber(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 p1, 0xb

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    if-gt p0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/16 p1, 0xa

    .line 16
    .line 17
    if-lt p0, p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    if-gt p0, p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v0
.end method
