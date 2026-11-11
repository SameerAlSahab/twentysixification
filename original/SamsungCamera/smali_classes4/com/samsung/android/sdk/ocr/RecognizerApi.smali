.class public final enum Lcom/samsung/android/sdk/ocr/RecognizerApi;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/ocr/RecognizerApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum CANCEL:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum CLOSE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT_BLOCK2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT_BLOCK3:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum DETECT_TEXT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum HAS_TEXT1:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum HAS_TEXT2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum IS_PRINTED:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum RECOGNIZE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

.field public static final enum RECOGNIZE_BLOCK_AT:Lcom/samsung/android/sdk/ocr/RecognizerApi;


# instance fields
.field private final apiIndex:I

.field private final apiName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_PRINTED:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT1:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_TEXT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK3:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE_BLOCK_AT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CANCEL:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CLOSE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "isPrinted"

    .line 5
    .line 6
    const-string v3, "IS_PRINTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_PRINTED:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "isHandwritten"

    .line 17
    .line 18
    const-string v3, "IS_HANDWRITTEN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "hasText1"

    .line 29
    .line 30
    const-string v3, "HAS_TEXT1"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT1:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "hasText2"

    .line 41
    .line 42
    const-string v3, "HAS_TEXT2"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->HAS_TEXT2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "detectText"

    .line 53
    .line 54
    const-string v3, "DETECT_TEXT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_TEXT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "detect"

    .line 65
    .line 66
    const-string v3, "DETECT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "detectBlock2"

    .line 77
    .line 78
    const-string v3, "DETECT_BLOCK2"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK2:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "detectBlock3"

    .line 89
    .line 90
    const-string v3, "DETECT_BLOCK3"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->DETECT_BLOCK3:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "recognize"

    .line 102
    .line 103
    const-string v3, "RECOGNIZE"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "recognizeBlockAt"

    .line 115
    .line 116
    const-string v3, "RECOGNIZE_BLOCK_AT"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->RECOGNIZE_BLOCK_AT:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "cancel"

    .line 128
    .line 129
    const-string v3, "CANCEL"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CANCEL:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "close"

    .line 141
    .line 142
    const-string v3, "CLOSE"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/sdk/ocr/RecognizerApi;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->CLOSE:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 148
    .line 149
    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->$values()[Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->$VALUES:[Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 154
    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiIndex:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->values()[Lcom/samsung/android/sdk/ocr/RecognizerApi;

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
    invoke-virtual {v3}, Lcom/samsung/android/sdk/ocr/RecognizerApi;->toName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->IS_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/ocr/RecognizerApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->$VALUES:[Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/ocr/RecognizerApi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/ocr/RecognizerApi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public toName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/RecognizerApi;->apiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
