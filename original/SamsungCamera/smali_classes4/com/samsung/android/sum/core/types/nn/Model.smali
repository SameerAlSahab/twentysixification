.class public final enum Lcom/samsung/android/sum/core/types/nn/Model;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/nn/Model;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/nn/Model;

.field public static final enum IMAGE_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

.field public static final enum MIRACLE_ESTIMATOR:Lcom/samsung/android/sum/core/types/nn/Model;

.field public static final enum MIRACLE_FILTER:Lcom/samsung/android/sum/core/types/nn/Model;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/nn/Model;

.field public static final enum OLD_PHOTO_ENHANCER:Lcom/samsung/android/sum/core/types/nn/Model;

.field public static final enum OLD_PHOTO_ESTIMATOR:Lcom/samsung/android/sum/core/types/nn/Model;

.field public static final enum OLD_PHOTO_FACE_ENHANCER:Lcom/samsung/android/sum/core/types/nn/Model;

.field public static final enum VIDEO_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/nn/Model;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->NONE:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/nn/Model;->IMAGE_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/nn/Model;->MIRACLE_ESTIMATOR:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/types/nn/Model;->MIRACLE_FILTER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_ESTIMATOR:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_ENHANCER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_FACE_ENHANCER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sum/core/types/nn/Model;->VIDEO_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/samsung/android/sum/core/types/nn/Model;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/nn/Model;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->NONE:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 12
    .line 13
    const-string v1, "IMAGE_UPSCALER_X4"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/nn/Model;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->IMAGE_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 22
    .line 23
    const-string v1, "MIRACLE_ESTIMATOR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/nn/Model;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->MIRACLE_ESTIMATOR:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 32
    .line 33
    const-string v1, "MIRACLE_FILTER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/nn/Model;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->MIRACLE_FILTER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 42
    .line 43
    const-string v1, "OLD_PHOTO_ESTIMATOR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/nn/Model;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_ESTIMATOR:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 52
    .line 53
    const-string v1, "OLD_PHOTO_ENHANCER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/nn/Model;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_ENHANCER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 62
    .line 63
    const-string v1, "OLD_PHOTO_FACE_ENHANCER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/nn/Model;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->OLD_PHOTO_FACE_ENHANCER:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 72
    .line 73
    const-string v1, "VIDEO_UPSCALER_X4"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/types/nn/Model;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->VIDEO_UPSCALER_X4:Lcom/samsung/android/sum/core/types/nn/Model;

    .line 80
    .line 81
    invoke-static {}, Lcom/samsung/android/sum/core/types/nn/Model;->$values()[Lcom/samsung/android/sum/core/types/nn/Model;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->$VALUES:[Lcom/samsung/android/sum/core/types/nn/Model;

    .line 86
    .line 87
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
    iput p3, p0, Lcom/samsung/android/sum/core/types/nn/Model;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(I)Lcom/samsung/android/sum/core/types/nn/Model;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/types/NumericEnum;->fromValue(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/Model;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/nn/Model;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/nn/Model;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/nn/Model;->$VALUES:[Lcom/samsung/android/sum/core/types/nn/Model;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/nn/Model;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/nn/Model;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/types/nn/Model;->value:I

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
    iget p0, p0, Lcom/samsung/android/sum/core/types/nn/Model;->value:I

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
