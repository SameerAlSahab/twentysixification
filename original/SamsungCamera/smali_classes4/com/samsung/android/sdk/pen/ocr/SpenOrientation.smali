.class final enum Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

.field public static final enum Rotation_0:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

.field public static final enum Rotation_180:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

.field public static final enum Rotation_270:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

.field public static final enum Rotation_90:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_0:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_90:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_180:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_270:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf0

    .line 5
    .line 6
    const-string v3, "Rotation_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_0:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xf1

    .line 17
    .line 18
    const-string v3, "Rotation_90"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_90:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0xf2

    .line 29
    .line 30
    const-string v3, "Rotation_180"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_180:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xf3

    .line 41
    .line 42
    const-string v3, "Rotation_270"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->Rotation_270:Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->$values()[Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 54
    .line 55
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
    iput p3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->$VALUES:[Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOrientation;->value:I

    .line 2
    .line 3
    return p0
.end method
