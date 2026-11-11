.class public final enum Lcom/samsung/android/sum/core/buffer/BufferType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/buffer/BufferType;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/buffer/BufferType;

.field public static final enum HEAP:Lcom/samsung/android/sum/core/buffer/BufferType;

.field public static final enum LIST:Lcom/samsung/android/sum/core/buffer/BufferType;

.field public static final enum NONE:Lcom/samsung/android/sum/core/buffer/BufferType;

.field public static final enum PROPRIETARY:Lcom/samsung/android/sum/core/buffer/BufferType;

.field public static final enum SHARED:Lcom/samsung/android/sum/core/buffer/BufferType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/buffer/BufferType;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/buffer/BufferType;->NONE:Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/buffer/BufferType;->HEAP:Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/buffer/BufferType;->SHARED:Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/buffer/BufferType;->PROPRIETARY:Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/buffer/BufferType;->LIST:Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/buffer/BufferType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/buffer/BufferType;->NONE:Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 12
    .line 13
    const-string v1, "HEAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/buffer/BufferType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sum/core/buffer/BufferType;->HEAP:Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 22
    .line 23
    const-string v1, "SHARED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/buffer/BufferType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sum/core/buffer/BufferType;->SHARED:Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 32
    .line 33
    const-string v1, "PROPRIETARY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/buffer/BufferType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sum/core/buffer/BufferType;->PROPRIETARY:Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 42
    .line 43
    const-string v1, "LIST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/buffer/BufferType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sum/core/buffer/BufferType;->LIST:Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferType;->$values()[Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/samsung/android/sum/core/buffer/BufferType;->$VALUES:[Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/samsung/android/sum/core/buffer/BufferType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(I)Lcom/samsung/android/sum/core/buffer/BufferType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/types/NumericEnum;->fromValue(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/buffer/BufferType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/buffer/BufferType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/buffer/BufferType;->$VALUES:[Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/buffer/BufferType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/buffer/BufferType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/BufferType;->value:I

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
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/BufferType;->value:I

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
