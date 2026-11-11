.class public final enum Lcom/samsung/android/sdk/pen/ocr/SpenDBType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/ocr/SpenDBType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

.field public static final enum BlockAnalyzer:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

.field public static final enum MoireDetector:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

.field public static final enum OCR:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/pen/ocr/SpenDBType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->OCR:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->BlockAnalyzer:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->MoireDetector:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xf000

    .line 5
    .line 6
    .line 7
    const-string v3, "OCR"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->OCR:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xf04

    .line 18
    .line 19
    const-string v3, "BlockAnalyzer"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->BlockAnalyzer:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v2, 0xf0

    .line 30
    .line 31
    const-string v3, "MoireDetector"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->MoireDetector:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->$values()[Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 43
    .line 44
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
    iput p3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/ocr/SpenDBType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/ocr/SpenDBType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->value:I

    .line 2
    .line 3
    return p0
.end method
