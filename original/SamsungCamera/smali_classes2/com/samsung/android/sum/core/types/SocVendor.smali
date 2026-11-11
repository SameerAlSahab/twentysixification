.class public final enum Lcom/samsung/android/sum/core/types/SocVendor;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/SocVendor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum MTK:Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

.field private static volatile sValue:Lcom/samsung/android/sum/core/types/SocVendor;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/types/SocVendor;->MTK:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 12
    .line 13
    const-string v1, "QCOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 22
    .line 23
    const-string v1, "SLSI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 32
    .line 33
    const-string v1, "MTK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->MTK:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->$values()[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->$VALUES:[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/types/SocVendor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/SocVendor;->lambda$all$0(Lcom/samsung/android/sum/core/types/SocVendor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static all()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->values()[Lcom/samsung/android/sum/core/types/SocVendor;

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
    new-instance v1, Lcom/samsung/android/documentscan/a;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/camera/core2/local/util/c;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic b(I)[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/SocVendor;->lambda$all$1(I)[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 6

    .line 1
    const-string v0, "not supported: "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const-class v1, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "qti"

    .line 21
    .line 22
    const-string v4, "qcom"

    .line 23
    .line 24
    const-string v5, "qt\u0131"

    .line 25
    .line 26
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 41
    .line 42
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v3, "samsung"

    .line 48
    .line 49
    const-string/jumbo v4, "slsi"

    .line 50
    .line 51
    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 67
    .line 68
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v3, "mediatek"

    .line 72
    .line 73
    const-string v4, "mtk"

    .line 74
    .line 75
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->MTK:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 90
    .line 91
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_3
    :goto_0
    monitor-exit v1

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 117
    .line 118
    return-object v0
.end method

.method public static getCameraColorSpace()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x10c10000

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "not supported vendor: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/high16 v0, 0x8c20000

    .line 50
    .line 51
    return v0
.end method

.method public static getHwDecoderColorFormat()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x23

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v0, 0x22

    .line 28
    .line 29
    return v0
.end method

.method public static getHwEncoderColorFormat()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x11

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v0, 0x22

    .line 28
    .line 29
    return v0
.end method

.method private static synthetic lambda$all$0(Lcom/samsung/android/sum/core/types/SocVendor;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

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

.method private static synthetic lambda$all$1(I)[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->$VALUES:[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/SocVendor;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 8
    .line 9
    return-object v0
.end method
