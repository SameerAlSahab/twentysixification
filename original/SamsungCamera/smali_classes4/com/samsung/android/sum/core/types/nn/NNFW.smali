.class public final enum Lcom/samsung/android/sum/core/types/nn/NNFW;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/nn/NNFW;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/nn/NNFW;

.field public static final enum EDEN:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field public static final enum SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field public static final enum SNPE:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field public static final enum TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;


# instance fields
.field private final socVendor:[Lcom/samsung/android/sum/core/types/SocVendor;

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->NONE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNPE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/nn/NNFW;->EDEN:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NONE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sum/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->NONE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 20
    .line 21
    filled-new-array {v1}, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "SNPE"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v3, v4, v4, v2}, Lcom/samsung/android/sum/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNPE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 34
    .line 35
    sget-object v2, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 36
    .line 37
    filled-new-array {v2}, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "EDEN"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v0, v4, v5, v5, v3}, Lcom/samsung/android/sum/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->EDEN:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    filled-new-array {v2, v1}, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "TFLITE"

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v3, v4}, Lcom/samsung/android/sum/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    filled-new-array {v2, v1}, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "SNAP"

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/samsung/android/sum/core/types/nn/NNFW;-><init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/sum/core/types/nn/NNFW;->$values()[Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->$VALUES:[Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Lcom/samsung/android/sum/core/types/SocVendor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/samsung/android/sum/core/types/SocVendor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sum/core/types/nn/NNFW;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/sum/core/types/nn/NNFW;->socVendor:[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/nn/NNFW;->lambda$fromExtension$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/security/InvalidParameterException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/nn/NNFW;->lambda$fromExtension$1(Ljava/lang/String;)Ljava/security/InvalidParameterException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromExtension(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/NNFW$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/types/nn/NNFW$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/samsung/android/sum/core/plugin/g;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbb/i;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbb/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 55
    .line 56
    return-object p0
.end method

.method private static synthetic lambda$fromExtension$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$fromExtension$1(Ljava/lang/String;)Ljava/security/InvalidParameterException;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 2
    .line 3
    const-string v1, "not supported model file type: "

    .line 4
    .line 5
    invoke-static {v1, p0}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/nn/NNFW;->$VALUES:[Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/nn/NNFW;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSupportedVendors()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFW;->socVendor:[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFW;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public stringfy()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/sum/core/types/nn/NNFW;->value:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
