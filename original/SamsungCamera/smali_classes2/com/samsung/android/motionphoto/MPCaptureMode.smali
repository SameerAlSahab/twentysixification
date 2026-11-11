.class public final enum Lcom/samsung/android/motionphoto/MPCaptureMode;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/MPCaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/MPCaptureMode;

.field public static final enum BEFORE_1_5_AFTER_1_5:Lcom/samsung/android/motionphoto/MPCaptureMode;

.field public static final enum BEFORE_3_ONLY:Lcom/samsung/android/motionphoto/MPCaptureMode;


# instance fields
.field private final captureDuration:F

.field private final capturePosition:F


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/MPCaptureMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPCaptureMode;->BEFORE_3_ONLY:Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/motionphoto/MPCaptureMode;->BEFORE_1_5_AFTER_1_5:Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "BEFORE_3_ONLY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/motionphoto/MPCaptureMode;-><init>(Ljava/lang/String;IFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/motionphoto/MPCaptureMode;->BEFORE_3_ONLY:Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const-string v3, "BEFORE_1_5_AFTER_1_5"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/samsung/android/motionphoto/MPCaptureMode;-><init>(Ljava/lang/String;IFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/motionphoto/MPCaptureMode;->BEFORE_1_5_AFTER_1_5:Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/motionphoto/MPCaptureMode;->$values()[Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/motionphoto/MPCaptureMode;->$VALUES:[Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/motionphoto/MPCaptureMode;->captureDuration:F

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/motionphoto/MPCaptureMode;->capturePosition:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/MPCaptureMode;->lambda$getMode$1()Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(FFLcom/samsung/android/motionphoto/MPCaptureMode;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/MPCaptureMode;->lambda$getMode$0(FFLcom/samsung/android/motionphoto/MPCaptureMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMode(FF)Lcom/samsung/android/motionphoto/MPCaptureMode;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/MPCaptureMode;->values()[Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/motionphoto/h;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/motionphoto/h;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 33
    .line 34
    return-object p0
.end method

.method private static synthetic lambda$getMode$0(FFLcom/samsung/android/motionphoto/MPCaptureMode;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getCaptureDuration()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/MPCaptureMode;->getCapturePosition()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    cmpl-float p0, p0, p1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$getMode$1()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "No matching MPCaptureMode found"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MPCaptureMode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/MPCaptureMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/MPCaptureMode;->$VALUES:[Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/MPCaptureMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/motionphoto/MPCaptureMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCaptureDuration()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPCaptureMode;->captureDuration:F

    .line 2
    .line 3
    return p0
.end method

.method public getCapturePosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPCaptureMode;->capturePosition:F

    .line 2
    .line 3
    return p0
.end method
