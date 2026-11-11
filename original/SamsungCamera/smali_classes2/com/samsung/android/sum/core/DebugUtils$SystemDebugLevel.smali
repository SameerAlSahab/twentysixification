.class public final enum Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemDebugLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

.field public static final enum HIGH:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

.field public static final enum LOW:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

.field public static final enum MID:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

.field public static final enum NONE:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;


# instance fields
.field private final levelCode:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->NONE:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->LOW:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->MID:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->HIGH:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

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
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->NONE:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x4f4c

    .line 15
    .line 16
    const-string v3, "LOW"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->LOW:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x494d

    .line 27
    .line 28
    const-string v3, "MID"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->MID:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x4948

    .line 39
    .line 40
    const-string v3, "HIGH"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->HIGH:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->$values()[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->$VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 52
    .line 53
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
    iput p3, p0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->levelCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->lambda$valueOf$0(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$valueOf$0(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->getLevelCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static nameOf(Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$2;->$SwitchMap$com$samsung$android$sum$core$DebugUtils$SystemDebugLevel:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "none"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "mid"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "high"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "low"

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(I)Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->values()[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/o;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->NONE:Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->$VALUES:[Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLevelCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->levelCode:I

    .line 2
    .line 3
    return p0
.end method
