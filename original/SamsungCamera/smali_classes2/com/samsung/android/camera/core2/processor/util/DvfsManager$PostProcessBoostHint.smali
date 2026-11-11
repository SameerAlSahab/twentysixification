.class abstract enum Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/DvfsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "PostProcessBoostHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum AI_HIRES:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum AI_ISP:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum AI_ISP_FUSION:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum AI_ZOOM:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum EXPERTRAW:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum NIGHT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

.field public static final enum PORTRAIT_FRONT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;


# instance fields
.field final hint:I

.field final timeoutMillis:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->PORTRAIT_FRONT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AI_ISP_FUSION:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AI_ISP:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AI_HIRES:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AI_ZOOM:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->NIGHT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->EXPERTRAW:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->PORTRAIT_FRONT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->PORTRAIT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AI_ISP_FUSION:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AI_ISP:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AI_HIRES:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->AI_ZOOM:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->NIGHT:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->EXPERTRAW:Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->$values()[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->$VALUES:[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    .line 4
    iput p4, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->timeoutMillis:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->$VALUES:[Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->hint:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;->timeoutMillis:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "%s(%d, %dms)"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public abstract verify(II)Z
.end method
