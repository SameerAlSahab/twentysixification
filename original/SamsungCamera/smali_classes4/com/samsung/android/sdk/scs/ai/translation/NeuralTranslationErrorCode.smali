.class public final enum Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

.field public static final enum COMPUTATION_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

.field public static final enum ILLEGAL_RESOURCE_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

.field public static final enum INTERRUPTED:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

.field public static final enum NONE:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

.field public static final enum NOT_AVAILABLE_DIRECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

.field public static final enum RESOURCE_ACCESS_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

.field public static final enum UNAUTHORIZED_RESOURCE_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;


# instance fields
.field private final codeValue:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->NOT_AVAILABLE_DIRECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->NONE:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->INTERRUPTED:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->COMPUTATION_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->RESOURCE_ACCESS_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->ILLEGAL_RESOURCE_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->UNAUTHORIZED_RESOURCE_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    const-string v3, "NOT_AVAILABLE_DIRECTION_ERROR"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->NOT_AVAILABLE_DIRECTION_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    const-string v3, "NONE"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->NONE:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    const-string v3, "INTERRUPTED"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->INTERRUPTED:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/16 v2, 0x190

    .line 52
    .line 53
    const-string v3, "COMPUTATION_ERROR"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->COMPUTATION_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const/16 v2, 0x1f4

    .line 64
    .line 65
    const-string v3, "RESOURCE_ACCESS_ERROR"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->RESOURCE_ACCESS_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const/16 v2, 0x1f5

    .line 76
    .line 77
    const-string v3, "ILLEGAL_RESOURCE_ERROR"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->ILLEGAL_RESOURCE_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 83
    .line 84
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const/16 v2, 0x1f6

    .line 88
    .line 89
    const-string v3, "UNAUTHORIZED_RESOURCE_ERROR"

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->UNAUTHORIZED_RESOURCE_ERROR:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 95
    .line 96
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->$values()[Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->codeValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(I)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->values()[Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

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
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->code()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

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
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;->codeValue:I

    .line 2
    .line 3
    return p0
.end method
