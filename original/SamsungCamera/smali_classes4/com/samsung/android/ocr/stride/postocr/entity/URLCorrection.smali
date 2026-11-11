.class public Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;
.super Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DOMAIN_EXTNS:Ljava/lang/String; = "(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

.field private static FIND_DOMAIN:[Ljava/lang/String; = null

.field private static GROUP_URL_HTTP:I = 0x0

.field private static GROUP_URL_HTTP_POPULAR_DOMAIN:I = 0x0

.field private static GROUP_URL_HTTP_SYMBOLS:I = 0x0

.field private static final HTTP_SYMBOL_VARIATIONS:Ljava/lang/String; = "(([.:;\\s]{1,3})([/1l])?\\s*(/))"

.field private static final HTTP_VARIATIONS:Ljava/lang/String; = "((http|nttp|ntip|htip|htto|httr|htp)(s)?)"

.field private static final PAT_HTTP_SPACE_COMMA:Ljava/util/regex/Pattern;

.field private static final PAT_STRICT_DOMAIN:Ljava/util/regex/Pattern;

.field private static final PAT_URL_BASIC:Ljava/util/regex/Pattern;

.field private static final PAT_URL_COMMA:Ljava/util/regex/Pattern;

.field private static final PAT_URL_COMMA_WO_SPACE:Ljava/util/regex/Pattern;

.field private static final PAT_URL_HTTP_BASIC:Ljava/util/regex/Pattern;

.field private static final PAT_URL_WWW_BASIC:Ljava/util/regex/Pattern;

.field private static final PAT_WEB_PAGE_URL:Ljava/util/regex/Pattern;

.field private static final REGEX_HTTP_SPACE_COMMA:Ljava/lang/String; = "((http|nttp|ntip|htip|htto|httr|htp)(s)?)(([.:;\\s]{1,3})([/1l])?\\s*(/))(www)(\\.|\\s)+((([a-zA-Z0-9-]+)(\\s)*(,)(\\s)*)+)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

.field private static final REGEX_STRICT_DOMAIN:Ljava/lang/String; = "(?<=^|\\s)((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*)+)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)(?=($|\\s|/))"

.field private static final REGEX_URL_BASIC:Ljava/lang/String; = "\\b((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*){2,3})(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

.field private static final REGEX_URL_COMMA:Ljava/lang/String; = "(www)(\\s)*(,)(\\s)*([a-zA-Z0-9-.]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

.field private static final REGEX_URL_COMMA_WO_SPACE:Ljava/lang/String; = "((www)\\s*(,)\\s*([a-zA-Z0-9-.]+)\\s*([,.])\\s*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))|((www)\\s*([,.])\\s*([a-zA-Z0-9-._]+)\\s*(,)\\s*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))"

.field private static final REGEX_URL_HTTP_BASIC:Ljava/lang/String; = "((http|nttp|ntip|htip|htto|httr|htp)(s)?)(([.:;\\s]{1,3})([/1l])?\\s*(/))(((([a-zA-Z0-9-]+)\\s?+(\\.)\\s?+(\\.)?+\\s?+)+)(\\s)?+(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))"

.field private static final REGEX_URL_WWW_BASIC:Ljava/lang/String; = "(www|vww)(\\s)*(\\.{0,2})(\\s)*((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*)+)(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

.field private static final REGEX_WEB_PAGE_URL:Ljava/lang/String; = "(?<!\\/)((\\s*\\/\\s*([a-zA-Z0-9-_]+))+)((\\s*(\\.)\\s*[a-zA-Z]{2,4})|(\\s*(\\?)\\s*)[A-Za-z0-9-_#=+&$%();\\p{InHangul_Syllables}\\p{InCJK_Unified_Ideographs}]+)?"

.field private static REPLACE_DOMAIN:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "URLCorrection"

.field private static final WWW_VARIATIONS:Ljava/lang/String; = "(www|vww)"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "((http|nttp|ntip|htip|htto|httr|htp)(s)?)(([.:;\\s]{1,3})([/1l])?\\s*(/))(www)(\\.|\\s)+((([a-zA-Z0-9-]+)(\\s)*(,)(\\s)*)+)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

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
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_HTTP_SPACE_COMMA:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "((www)\\s*(,)\\s*([a-zA-Z0-9-.]+)\\s*([,.])\\s*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))|((www)\\s*([,.])\\s*([a-zA-Z0-9-._]+)\\s*(,)\\s*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_COMMA_WO_SPACE:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "(www)(\\s)*(,)(\\s)*([a-zA-Z0-9-.]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_COMMA:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "((http|nttp|ntip|htip|htto|httr|htp)(s)?)(([.:;\\s]{1,3})([/1l])?\\s*(/))(((([a-zA-Z0-9-]+)\\s?+(\\.)\\s?+(\\.)?+\\s?+)+)(\\s)?+(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog))"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_HTTP_BASIC:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "(www|vww)(\\s)*(\\.{0,2})(\\s)*((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*)+)(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_WWW_BASIC:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "\\b((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*){2,3})(\\s)*(\\.)?(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_BASIC:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "(?<=^|\\s)((([a-zA-Z0-9-]+)\\s*(\\.)\\s*(\\.)?\\s*)+)(\\s)*(com|in|kr|se|org|net|io|gle|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|sg|gov|edu|co|ms|at|blog)(?=($|\\s|/))"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_STRICT_DOMAIN:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "(?<!\\/)((\\s*\\/\\s*([a-zA-Z0-9-_]+))+)((\\s*(\\.)\\s*[a-zA-Z]{2,4})|(\\s*(\\?)\\s*)[A-Za-z0-9-_#=+&$%();\\p{InHangul_Syllables}\\p{InCJK_Unified_Ideographs}]+)?"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_WEB_PAGE_URL:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "Inkd.in"

    .line 67
    .line 68
    const-string v1, "inkd.in"

    .line 69
    .line 70
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->FIND_DOMAIN:[Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "lnkd.in"

    .line 77
    .line 78
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->REPLACE_DOMAIN:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    sput v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP:I

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    sput v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP_SYMBOLS:I

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    sput v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP_POPULAR_DOMAIN:I

    .line 93
    .line 94
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

.method public static synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->lambda$correctHttpPrefix$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static correctDomainName(Lcom/samsung/android/ocr/MOCRResult$Line;ILjava/util/regex/Matcher;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, -0x1

    .line 29
    if-ne p2, p3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p3, p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move p2, v2

    .line 53
    :goto_0
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->FIND_DOMAIN:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v3, v1

    .line 56
    if-ge p2, v3, :cond_6

    .line 57
    .line 58
    aget-object v1, v1, p2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->REPLACE_DOMAIN:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p1, p1, p2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ge v2, p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 104
    .line 105
    aget-object p1, p1, v2

    .line 106
    .line 107
    iget-object p2, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p1, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p3, "Domain corrected :: "

    .line 123
    .line 124
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Word;->getText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1, p0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    :goto_2
    return-void
.end method

.method private static correctHttpPrefix(Lcom/samsung/android/ocr/MOCRResult$Line;ILjava/util/regex/Matcher;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_1
    aget-object p1, v0, p1

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    iget-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    const-string v3, "http"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, " "

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    const-string v4, "https"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    sget-object v8, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8, v9}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v9, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, "s"

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Http Word Correction :: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v8, v0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_4
    sget v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP_SYMBOLS:I

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const-string v0, "\\s"

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v0

    .line 181
    const-string v2, "://"

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    if-eq v0, v5, :cond_a

    .line 190
    .line 191
    sget-object v3, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3, v4}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Lr5/a;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/stream/IntStream;->count()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    long-to-int v3, v3

    .line 238
    sub-int/2addr v1, v3

    .line 239
    iget-object v3, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 274
    .line 275
    if-nez v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v2, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 287
    .line 288
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 300
    .line 301
    add-int/lit8 v3, v0, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 308
    .line 309
    add-int/lit8 v4, v0, 0x2

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 316
    .line 317
    const/16 v7, 0x3a

    .line 318
    .line 319
    const/16 v8, 0x2f

    .line 320
    .line 321
    const/4 v9, 0x3

    .line 322
    if-ge p2, v9, :cond_7

    .line 323
    .line 324
    iput v7, v2, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 325
    .line 326
    iput v8, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 327
    .line 328
    new-instance p2, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 329
    .line 330
    invoke-direct {p2}, Lcom/samsung/android/ocr/MOCRResult$Char;-><init>()V

    .line 331
    .line 332
    .line 333
    iput v8, p2, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 334
    .line 335
    iget-object v0, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 336
    .line 337
    invoke-virtual {v0}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, [Landroid/graphics/Point;

    .line 342
    .line 343
    iput-object v0, p2, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 344
    .line 345
    invoke-virtual {v1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_7
    if-ne p2, v9, :cond_8

    .line 350
    .line 351
    iput v7, v2, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 352
    .line 353
    iput v8, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 354
    .line 355
    iput v8, v5, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_8
    iput v7, v2, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 359
    .line 360
    iput v8, v3, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 361
    .line 362
    iput v8, v5, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 363
    .line 364
    move v2, v6

    .line 365
    :goto_0
    add-int/lit8 v3, p2, -0x3

    .line 366
    .line 367
    if-ge v2, v3, :cond_9

    .line 368
    .line 369
    add-int/lit8 v3, v0, 0x3

    .line 370
    .line 371
    add-int/2addr v3, v2

    .line 372
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_9
    :goto_1
    new-array p2, v6, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 379
    .line 380
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 385
    .line 386
    iput-object p2, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 387
    .line 388
    array-length p2, p2

    .line 389
    iput p2, p1, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 390
    .line 391
    :goto_2
    sget-object p1, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 392
    .line 393
    new-instance p2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v0, "Http Symbol Correction :: "

    .line 396
    .line 397
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p1, p0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_3
    return-void
.end method

.method private static correctWwwDot(Lcom/samsung/android/ocr/MOCRResult$Line;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "www."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "www"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x3

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "."

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/samsung/android/ocr/MOCRResult$Char;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x2e

    .line 94
    .line 95
    iput v4, v1, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 96
    .line 97
    iget-object v0, v0, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-virtual {v0}, [Landroid/graphics/Point;->clone()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Landroid/graphics/Point;

    .line 104
    .line 105
    iput-object v0, v1, Lcom/samsung/android/ocr/MOCRResult$Char;->cRect:[Landroid/graphics/Point;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v3, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 119
    .line 120
    array-length p1, p1

    .line 121
    iput p1, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->charCount:I

    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$correctHttpPrefix$0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/ocr/MOCRResult$Line;->words:[Lcom/samsung/android/ocr/MOCRResult$Word;

    .line 6
    .line 7
    aget-object v1, v1, p1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validateWwwCase(Lcom/samsung/android/ocr/MOCRResult$Word;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_WEB_PAGE_URL:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "Original line :: "

    .line 27
    .line 28
    const-string v4, "PAT_WEB_PAGE_URL match: "

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v4}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x2

    .line 53
    aget v1, v0, v1

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    aget v0, v0, v3

    .line 57
    .line 58
    const-string v3, "Page ids: "

    .line 59
    .line 60
    const-string v4, " "

    .line 61
    .line 62
    invoke-static {v1, v0, v3, v4, v4}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    if-eq v1, p1, :cond_0

    .line 77
    .line 78
    add-int/lit8 v3, p1, 0x1

    .line 79
    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    :cond_0
    if-gt v1, v0, :cond_1

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Updated line :: "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/ocr/MOCRResult$Line;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, p0}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public static validateURLLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V
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
    if-ge v3, v1, :cond_f

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
    if-ge v6, v5, :cond_e

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
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_HTTP_SPACE_COMMA:Ljava/util/regex/Pattern;

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
    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "PAT_HTTP_SPACE_COMMA match: "

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
    aget v12, v2, v13

    .line 70
    .line 71
    aget v2, v2, v16

    .line 72
    .line 73
    move/from16 v17, v13

    .line 74
    .line 75
    if-gt v12, v2, :cond_0

    .line 76
    .line 77
    sget-object v13, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_EMAIL_OR_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 78
    .line 79
    invoke-static {v7, v12, v2, v13}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v7, v12, v9}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->correctHttpPrefix(Lcom/samsung/android/ocr/MOCRResult$Line;ILjava/util/regex/Matcher;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->correctWwwDot(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move v2, v15

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move/from16 v17, v13

    .line 97
    .line 98
    const/16 v16, 0x3

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_COMMA_WO_SPACE:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v10, "PAT_URL_COMMA_WO_SPACE match: "

    .line 118
    .line 119
    invoke-static {v14, v8, v2, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aget v10, v9, v17

    .line 142
    .line 143
    aget v9, v9, v16

    .line 144
    .line 145
    if-gt v10, v9, :cond_2

    .line 146
    .line 147
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_MULTIPLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 148
    .line 149
    invoke-static {v7, v10, v9, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v7, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move v2, v15

    .line 159
    :cond_3
    if-nez v2, :cond_5

    .line 160
    .line 161
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_COMMA:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string v10, "PAT_URL_COMMA match: "

    .line 176
    .line 177
    invoke-static {v14, v8, v2, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    aget v10, v9, v17

    .line 200
    .line 201
    aget v9, v9, v16

    .line 202
    .line 203
    if-gt v10, v9, :cond_4

    .line 204
    .line 205
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_COMMA_IN_EMAIL_OR_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 206
    .line 207
    invoke-static {v7, v10, v9, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-static {v7, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 214
    .line 215
    .line 216
    move v2, v15

    .line 217
    :cond_5
    if-nez v2, :cond_7

    .line 218
    .line 219
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_HTTP_BASIC:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 232
    .line 233
    const-string v10, "PAT_URL_HTTP_BASIC match: "

    .line 234
    .line 235
    invoke-static {v14, v8, v2, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aget v12, v10, v17

    .line 258
    .line 259
    aget v10, v10, v16

    .line 260
    .line 261
    if-gt v12, v10, :cond_6

    .line 262
    .line 263
    sget-object v13, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 264
    .line 265
    invoke-static {v7, v12, v10, v13}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-static {v7, v12, v9}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->correctHttpPrefix(Lcom/samsung/android/ocr/MOCRResult$Line;ILjava/util/regex/Matcher;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->correctWwwDot(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 272
    .line 273
    .line 274
    sget v10, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP_POPULAR_DOMAIN:I

    .line 275
    .line 276
    invoke-static {v7, v12, v9, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->correctDomainName(Lcom/samsung/android/ocr/MOCRResult$Line;ILjava/util/regex/Matcher;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 283
    .line 284
    .line 285
    move v2, v15

    .line 286
    :cond_7
    if-nez v2, :cond_9

    .line 287
    .line 288
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_WWW_BASIC:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_9

    .line 299
    .line 300
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 301
    .line 302
    const-string v10, "PAT_URL_WWW_BASIC match: "

    .line 303
    .line 304
    invoke-static {v14, v8, v2, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    aget v10, v9, v17

    .line 327
    .line 328
    aget v9, v9, v16

    .line 329
    .line 330
    if-gt v10, v9, :cond_8

    .line 331
    .line 332
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_WITH_COMMA_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 333
    .line 334
    invoke-static {v7, v10, v9, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-static {v7, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 341
    .line 342
    .line 343
    move v2, v15

    .line 344
    :cond_9
    if-nez v2, :cond_b

    .line 345
    .line 346
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_BASIC:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_b

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validateUrl(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_b

    .line 367
    .line 368
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 369
    .line 370
    const-string v10, "PAT_URL_BASIC match: "

    .line 371
    .line 372
    invoke-static {v14, v8, v2, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v2, v10}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    aget v10, v9, v17

    .line 395
    .line 396
    aget v9, v9, v16

    .line 397
    .line 398
    if-gt v10, v9, :cond_a

    .line 399
    .line 400
    sget-object v12, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 401
    .line 402
    invoke-static {v7, v10, v9, v12}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_a
    invoke-static {v7, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_b
    move v15, v2

    .line 413
    :goto_3
    if-nez v15, :cond_d

    .line 414
    .line 415
    sget-object v2, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_STRICT_DOMAIN:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_d

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validateUrl(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_d

    .line 436
    .line 437
    sget-object v9, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 438
    .line 439
    const-string v10, "PAT_STRICT_DOMAIN match: "

    .line 440
    .line 441
    invoke-static {v14, v8, v9, v10}, Lec/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v9, v8}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v7}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->getMatchingIds(Ljava/util/regex/Matcher;Lcom/samsung/android/ocr/MOCRResult$Line;)[I

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aget v8, v2, v17

    .line 464
    .line 465
    aget v2, v2, v16

    .line 466
    .line 467
    if-gt v8, v2, :cond_c

    .line 468
    .line 469
    sget-object v10, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;->REPLACE_DOUBLE_IN_URL:Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;

    .line 470
    .line 471
    invoke-static {v7, v8, v2, v10}, Lcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase;->joinWords(Lcom/samsung/android/ocr/MOCRResult$Line;IILcom/samsung/android/ocr/stride/postocr/entity/CorrectionBase$RegexActions;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v11}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_c
    invoke-static {v7, v8}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->validatePageURL(Lcom/samsung/android/ocr/MOCRResult$Line;I)V

    .line 478
    .line 479
    .line 480
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_f
    return-void
.end method

.method private static validateUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ". in"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ". it"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ". at"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static validateWwwCase(Lcom/samsung/android/ocr/MOCRResult$Word;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "www"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "vww"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "www correction"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/samsung/android/ocr/MOCRLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    aget-object v0, p0, v1

    .line 91
    .line 92
    const/16 v2, 0x77

    .line 93
    .line 94
    iput v2, v0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 95
    .line 96
    add-int/lit8 v0, v1, 0x1

    .line 97
    .line 98
    aget-object v0, p0, v0

    .line 99
    .line 100
    iput v2, v0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    aget-object p0, p0, v1

    .line 105
    .line 106
    iput v2, p0, Lcom/samsung/android/ocr/MOCRResult$Char;->unicode:I

    .line 107
    .line 108
    :cond_1
    return-void
.end method
