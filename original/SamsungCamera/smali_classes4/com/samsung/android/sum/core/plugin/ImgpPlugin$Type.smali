.class public final enum Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum METADATA:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum NATIVE_UNIIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum OPENCL:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum OPENCV:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum QURAM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum RENDERSCRIPT:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum SIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum SIMG_CODEC:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->SIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->OPENCV:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->OPENCL:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->QURAM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 10
    .line 11
    sget-object v5, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->SIMG_CODEC:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 12
    .line 13
    sget-object v6, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->RENDERSCRIPT:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 14
    .line 15
    sget-object v7, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->METADATA:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 16
    .line 17
    sget-object v8, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->NATIVE_UNIIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 18
    .line 19
    sget-object v9, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 2
    .line 3
    const-string v1, "ANY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 12
    .line 13
    const-string v1, "SIMGP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->SIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 22
    .line 23
    const-string v1, "OPENCV"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->OPENCV:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 32
    .line 33
    const-string v1, "OPENCL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->OPENCL:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 42
    .line 43
    const-string v1, "QURAM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->QURAM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 52
    .line 53
    const-string v1, "SIMG_CODEC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->SIMG_CODEC:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 62
    .line 63
    const-string v1, "RENDERSCRIPT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->RENDERSCRIPT:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 70
    .line 71
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 72
    .line 73
    const-string v1, "METADATA"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->METADATA:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 80
    .line 81
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 82
    .line 83
    const-string v1, "NATIVE_UNIIMGP"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->NATIVE_UNIIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 91
    .line 92
    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    const/16 v2, 0x3e8

    .line 97
    .line 98
    const-string v3, "CUSTOM"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 104
    .line 105
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->$values()[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->$VALUES:[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 110
    .line 111
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
    iput p3, p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->$VALUES:[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public stringfy()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
