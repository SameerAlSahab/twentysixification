.class public final enum Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MOCRStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelCharsetError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelConfigureError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelExecutionError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelPropertiesError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRModelReadError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRNoResultText:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRNoTextDetection:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRUnknownError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

.field public static final enum MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelReadError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelPropertiesError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelCharsetError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelConfigureError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelExecutionError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoResultText:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoTextDetection:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 20
    .line 21
    sget-object v10, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 22
    .line 23
    sget-object v11, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnknownError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 2
    .line 3
    const-string v1, "MOCRSuccess"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRSuccess:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 12
    .line 13
    const-string v1, "MOCRModelReadError"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelReadError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 22
    .line 23
    const-string v1, "MOCRModelPropertiesError"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelPropertiesError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 32
    .line 33
    const-string v1, "MOCRModelCharsetError"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelCharsetError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 42
    .line 43
    const-string v1, "MOCRModelNotInitError"

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v0, v1, v5, v5}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelNotInitError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 52
    .line 53
    const-string v1, "MOCRModelConfigureError"

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v0, v1, v5, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelConfigureError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 62
    .line 63
    const-string v1, "MOCRModelExecutionError"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRModelExecutionError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 72
    .line 73
    const-string v1, "MOCRUnsupportedFormat"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnsupportedFormat:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 82
    .line 83
    const-string v1, "MOCRNoResultText"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoResultText:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 93
    .line 94
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    const-string v4, "MOCRNoTextDetection"

    .line 101
    .line 102
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRNoTextDetection:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 106
    .line 107
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    const-string v4, "MOCRActiveEngineError"

    .line 114
    .line 115
    invoke-direct {v0, v4, v1, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRActiveEngineError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 119
    .line 120
    new-instance v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 121
    .line 122
    const-string v1, "MOCRUnknownError"

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->MOCRUnknownError:Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 129
    .line 130
    invoke-static {}, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->$values()[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 135
    .line 136
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
    iput p3, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->$VALUES:[Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCRConstants$MOCRStatus;->value:I

    .line 2
    .line 3
    return p0
.end method
