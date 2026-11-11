.class public final enum Lcom/samsung/android/sum/core/types/Status;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/Status;

.field public static final enum ERROR_DECODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

.field public static final enum ERROR_ENCODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

.field public static final enum ERROR_NOT_SUPPORTED:Lcom/samsung/android/sum/core/types/Status;

.field public static final enum ERROR_PROCESS_FAILED:Lcom/samsung/android/sum/core/types/Status;

.field public static final enum OK:Lcom/samsung/android/sum/core/types/Status;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/Status;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/Status;->ERROR_NOT_SUPPORTED:Lcom/samsung/android/sum/core/types/Status;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/Status;->ERROR_PROCESS_FAILED:Lcom/samsung/android/sum/core/types/Status;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/types/Status;->ERROR_DECODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/types/Status;->ERROR_ENCODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sum/core/types/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/Status;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/Status;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/types/Status;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "ERROR_NOT_SUPPORTED"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/Status;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->ERROR_NOT_SUPPORTED:Lcom/samsung/android/sum/core/types/Status;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/sum/core/types/Status;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    const-string v3, "ERROR_PROCESS_FAILED"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/Status;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->ERROR_PROCESS_FAILED:Lcom/samsung/android/sum/core/types/Status;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sum/core/types/Status;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    const-string v3, "ERROR_DECODE_FAILED"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/Status;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->ERROR_DECODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/sum/core/types/Status;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, -0x4

    .line 48
    const-string v3, "ERROR_ENCODE_FAILED"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/types/Status;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->ERROR_ENCODE_FAILED:Lcom/samsung/android/sum/core/types/Status;

    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/sum/core/types/Status;->$values()[Lcom/samsung/android/sum/core/types/Status;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/samsung/android/sum/core/types/Status;->$VALUES:[Lcom/samsung/android/sum/core/types/Status;

    .line 60
    .line 61
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
    iput p3, p0, Lcom/samsung/android/sum/core/types/Status;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/sum/core/types/Status;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Status;->lambda$from$0(ILcom/samsung/android/sum/core/types/Status;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(I)Ljava/security/InvalidParameterException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->lambda$from$1(I)Ljava/security/InvalidParameterException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static from(I)Lcom/samsung/android/sum/core/types/Status;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/types/Status;->values()[Lcom/samsung/android/sum/core/types/Status;

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
    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/motionphoto/a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/a;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/sum/core/types/Status;

    .line 35
    .line 36
    return-object p0
.end method

.method private static synthetic lambda$from$0(ILcom/samsung/android/sum/core/types/Status;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/sum/core/types/Status;->value:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

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

.method private static synthetic lambda$from$1(I)Ljava/security/InvalidParameterException;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 2
    .line 3
    const-string v1, "invalid Status value: "

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/Status;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/Status;->$VALUES:[Lcom/samsung/android/sum/core/types/Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/Status;

    .line 8
    .line 9
    return-object v0
.end method
