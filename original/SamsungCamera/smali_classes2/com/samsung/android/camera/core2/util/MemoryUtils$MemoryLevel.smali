.class public final enum Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/MemoryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum MID:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum VERY_HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

.field public static final enum VERY_LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;


# instance fields
.field private final bufferPoolSize:I

.field private final cutOffThreshold:I

.field private final id:I

.field private final maxRawBufferNum:I

.field private final maxYuvBufferNum:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->VERY_LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->MID:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->VERY_HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    const/4 v7, 0x1

    .line 5
    const-string v1, "VERY_LOW"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->VERY_LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x5

    .line 20
    const-string v2, "LOW"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x12c

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->LOW:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 33
    .line 34
    const/16 v8, 0x9

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    const-string v3, "MID"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x2

    .line 42
    const/16 v6, 0x190

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->MID:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 48
    .line 49
    new-instance v3, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 50
    .line 51
    const/16 v9, 0x9

    .line 52
    .line 53
    const/16 v10, 0xf

    .line 54
    .line 55
    const-string v4, "HIGH"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x3

    .line 59
    const/16 v7, 0x320

    .line 60
    .line 61
    const/4 v8, 0x7

    .line 62
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 66
    .line 67
    new-instance v4, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 68
    .line 69
    const/16 v10, 0x9

    .line 70
    .line 71
    const/16 v11, 0x1e

    .line 72
    .line 73
    const-string v5, "VERY_HIGH"

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x4

    .line 77
    const/16 v8, 0x4b0

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 81
    .line 82
    .line 83
    sput-object v4, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->VERY_HIGH:Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 84
    .line 85
    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->$values()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->$VALUES:[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->id:I

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->cutOffThreshold:I

    .line 7
    .line 8
    iput p5, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->maxYuvBufferNum:I

    .line 9
    .line 10
    iput p6, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->maxRawBufferNum:I

    .line 11
    .line 12
    iput p7, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->bufferPoolSize:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->lambda$valueOf$1(I)Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->lambda$valueOf$0(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$valueOf$0(ILcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->getId()I

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

.method private static synthetic lambda$valueOf$1(I)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "memory level is not valid : "

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static valueOf(I)Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->values()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/o;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->$VALUES:[Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBufferPoolSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->bufferPoolSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getCutOffThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->cutOffThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRawBufferNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->maxRawBufferNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxYuvBufferNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/MemoryUtils$MemoryLevel;->maxYuvBufferNum:I

    .line 2
    .line 3
    return p0
.end method
