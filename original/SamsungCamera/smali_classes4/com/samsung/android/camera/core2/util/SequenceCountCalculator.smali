.class public abstract enum Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field private static final DEFAULT_MAIN_PICTURE_COUNT:I = 0x1

.field private static final DEFAULT_SUB_PICTURE_COUNT:I = 0x1

.field public static final enum DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field public static final enum HYBRID:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field public static final enum HYBRID_DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

.field public static final enum NORMAL:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;


# instance fields
.field private final condition:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected draftPictureCount:I

.field protected mainPictureCount:I

.field protected subPictureCount:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->HYBRID:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->HYBRID_DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/camera/core2/util/s;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/s;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$2;-><init>(Lcom/samsung/android/camera/core2/util/s;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->HYBRID:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$3;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/camera/core2/util/s;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/s;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$3;-><init>(Lcom/samsung/android/camera/core2/util/s;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/camera/core2/util/s;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/s;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$4;-><init>(Lcom/samsung/android/camera/core2/util/s;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->HYBRID_DUAL_CAMERA:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->$values()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->$VALUES:[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->condition:Ljava/util/function/BiPredicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->condition:Ljava/util/function/BiPredicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/function/BiPredicate;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;-><init>(Ljava/lang/String;ILjava/util/function/BiPredicate;)V

    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->isHybridCapture(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->isNormalDualCameraCapture(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->isHybridDualCameraCapture(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static calculate(Lcom/samsung/android/camera/core2/container/ProcessType;II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->calculate(Lcom/samsung/android/camera/core2/container/ProcessType;III)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    move-result-object p0

    return-object p0
.end method

.method public static calculate(Lcom/samsung/android/camera/core2/container/ProcessType;III)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->find(II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    move-result-object v0

    .line 3
    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->update(Lcom/samsung/android/camera/core2/container/ProcessType;II)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->execute(II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->lambda$find$0(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(IILcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->lambda$find$1(IILcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static find(II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->values()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

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
    new-instance v1, Lcom/samsung/android/camera/core2/util/u;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/camera/core2/util/r;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/util/r;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 40
    .line 41
    return-object p0
.end method

.method private static isHybridCapture(II)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedStereoPhoto(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static isHybridDualCameraCapture(II)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedStereoPhoto(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static isNormalDualCameraCapture(II)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedDualBokeh(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedStereoPhoto(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static synthetic lambda$find$0(Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

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

.method private static synthetic lambda$find$1(IILcom/samsung/android/camera/core2/util/SequenceCountCalculator;)Z
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->condition:Ljava/util/function/BiPredicate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private update(Lcom/samsung/android/camera/core2/container/ProcessType;II)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->mainPictureCount:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicSubCount(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->subPictureCount:I

    .line 20
    .line 21
    sget-object p2, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput p3, p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->draftPictureCount:I

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->$VALUES:[Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract execute(II)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;
.end method
