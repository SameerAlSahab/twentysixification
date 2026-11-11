.class public final enum Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

.field public static final enum IMAGE:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

.field public static final enum OUTER_BLOCK:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

.field public static final enum TEXT:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

.field private static final mEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mType:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->IMAGE:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->TEXT:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->OUTER_BLOCK:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 12
    .line 13
    const-string v1, "IMAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->IMAGE:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 22
    .line 23
    const-string v1, "TEXT"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->TEXT:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 32
    .line 33
    const-string v1, "OUTER_BLOCK"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->OUTER_BLOCK:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->$values()[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->values()[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v3, v1

    .line 57
    :goto_0
    if-ge v2, v3, :cond_0

    .line 58
    .line 59
    aget-object v4, v1, v2

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->mEnumMap:Ljava/util/Map;

    .line 80
    .line 81
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
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->mType:I

    .line 5
    .line 6
    return-void
.end method

.method public static get(I)Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->mEnumMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->mType:I

    .line 2
    .line 3
    return p0
.end method
