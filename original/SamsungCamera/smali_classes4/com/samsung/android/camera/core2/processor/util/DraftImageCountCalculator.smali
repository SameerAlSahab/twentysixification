.class public abstract enum Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

.field public static final enum DUAL_PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

.field public static final enum NORMAL:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

.field public static final enum SINGLE_PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

.field private static final TAG:Ljava/lang/String; = "DraftImageCountCalculator"


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NONE:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->DUAL_PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->SINGLE_PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NONE:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->DUAL_PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->SINGLE_PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->$values()[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->$VALUES:[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->lambda$calculate$0(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static calculate(Lcom/samsung/android/camera/core2/container/ProcessType;IILcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NONE:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->execute(I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->values()[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/util/a;-><init>(IILcom/samsung/android/camera/core2/CamCapability;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

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
    sget-object p2, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->NORMAL:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->execute(I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static getDraftCount(Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->execute(I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$calculate$0(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->needDraftCount(IILcom/samsung/android/camera/core2/CamCapability;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->$VALUES:[Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract execute(I)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;
.end method

.method public abstract needDraftCount(IILcom/samsung/android/camera/core2/CamCapability;)Z
.end method
