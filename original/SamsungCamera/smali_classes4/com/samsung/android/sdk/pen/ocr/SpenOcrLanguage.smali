.class public final enum Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum AUTO:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum CHINESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum FRENCH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum GERMAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum ITALIAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum KOREAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum PORTUGUESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

.field public static final enum SPANISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;


# instance fields
.field private final languageCode:Ljava/lang/String;

.field private final ocrLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->AUTO:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->FRENCH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->GERMAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ITALIAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->SPANISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->KOREAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->CHINESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 4
    .line 5
    const-string v2, "auto"

    .line 6
    .line 7
    const-string v3, "AUTO"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->AUTO:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 18
    .line 19
    const-string v2, "en_US"

    .line 20
    .line 21
    const-string v3, "ENGLISH"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 32
    .line 33
    const-string v2, "fr_FR"

    .line 34
    .line 35
    const-string v3, "FRENCH"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->FRENCH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 44
    .line 45
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 46
    .line 47
    const-string v2, "de_DE"

    .line 48
    .line 49
    const-string v3, "GERMAN"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->GERMAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 60
    .line 61
    const-string v2, "it_IT"

    .line 62
    .line 63
    const-string v3, "ITALIAN"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ITALIAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 72
    .line 73
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 74
    .line 75
    const-string v2, "es_ES"

    .line 76
    .line 77
    const-string v3, "SPANISH"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->SPANISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 86
    .line 87
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 88
    .line 89
    const-string v2, "ko_KR"

    .line 90
    .line 91
    const-string v3, "KOREAN"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->KOREAN:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 98
    .line 99
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 100
    .line 101
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 102
    .line 103
    const-string v2, "pt_PT"

    .line 104
    .line 105
    const-string v3, "PORTUGUESE"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 112
    .line 113
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 114
    .line 115
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 116
    .line 117
    const-string v2, "zh_CN"

    .line 118
    .line 119
    const-string v3, "CHINESE"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->CHINESE:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 127
    .line 128
    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->$values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/android/sdk/ocr/OCRLanguage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/ocr/OCRLanguage;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ocrLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->languageCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static from(Lcom/samsung/android/sdk/ocr/OCRLanguage;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->toOCRLanguage()Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ENGLISH:Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toOCRLanguage()Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrLanguage;->ocrLanguage:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 2
    .line 3
    return-object p0
.end method
