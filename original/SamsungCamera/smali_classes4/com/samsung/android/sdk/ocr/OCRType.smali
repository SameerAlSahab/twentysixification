.class public final enum Lcom/samsung/android/sdk/ocr/OCRType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/ocr/OCRType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/ocr/OCRType;

.field public static final enum OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

.field public static final enum OCR_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/OCRType;

.field public static final enum OCR_PRINTED:Lcom/samsung/android/sdk/ocr/OCRType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/ocr/OCRType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_PRINTED:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/ocr/OCRType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRType;

    .line 2
    .line 3
    const-string v1, "OCR_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/ocr/OCRType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRType;

    .line 12
    .line 13
    const-string v1, "OCR_PRINTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/ocr/OCRType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_PRINTED:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRType;

    .line 22
    .line 23
    const-string v1, "OCR_HANDWRITTEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/ocr/OCRType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_HANDWRITTEN:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/sdk/ocr/OCRType;->$values()[Lcom/samsung/android/sdk/ocr/OCRType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->$VALUES:[Lcom/samsung/android/sdk/ocr/OCRType;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/samsung/android/sdk/ocr/OCRType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/ocr/OCRType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/ocr/OCRType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/ocr/OCRType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRType;->$VALUES:[Lcom/samsung/android/sdk/ocr/OCRType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/ocr/OCRType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/ocr/OCRType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/ocr/OCRType;->value:I

    .line 2
    .line 3
    return p0
.end method
