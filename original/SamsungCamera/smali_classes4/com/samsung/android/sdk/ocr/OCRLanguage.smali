.class public final enum Lcom/samsung/android/sdk/ocr/OCRLanguage;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/ocr/OCRLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public static final enum SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/ocr/OCRLanguage;->FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/ocr/OCRLanguage;->GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/ocr/OCRLanguage;->SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/ocr/OCRLanguage;->KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/ocr/OCRLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sdk/ocr/OCRLanguage;->CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->AUTO:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 12
    .line 13
    const-string v1, "ENGLISH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 22
    .line 23
    const-string v1, "FRENCH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->FRENCH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 32
    .line 33
    const-string v1, "GERMAN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->GERMAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 42
    .line 43
    const-string v1, "ITALIAN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ITALIAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 52
    .line 53
    const-string v1, "SPANISH"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->SPANISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 62
    .line 63
    const-string v1, "KOREAN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->KOREAN:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 72
    .line 73
    const-string v1, "PORTUGUESE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->PORTUGUESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 82
    .line 83
    const-string v1, "CHINESE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/ocr/OCRLanguage;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->CHINESE:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/sdk/ocr/OCRLanguage;->$values()[Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->$VALUES:[Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sdk/ocr/OCRLanguage;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->ENGLISH:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 7
    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/ocr/OCRLanguage;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRLanguage;->$VALUES:[Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/ocr/OCRLanguage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 8
    .line 9
    return-object v0
.end method
