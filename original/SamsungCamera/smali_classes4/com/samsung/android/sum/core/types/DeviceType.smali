.class public final enum Lcom/samsung/android/sum/core/types/DeviceType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/DeviceType;

.field public static final enum FLIP_7:Lcom/samsung/android/sum/core/types/DeviceType;

.field public static final enum FOLD_7:Lcom/samsung/android/sum/core/types/DeviceType;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/DeviceType;

.field private static volatile deviceType:Lcom/samsung/android/sum/core/types/DeviceType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/DeviceType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->NONE:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->FLIP_7:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/DeviceType;->FOLD_7:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sum/core/types/DeviceType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/DeviceType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->NONE:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/types/DeviceType;

    .line 12
    .line 13
    const-string v1, "FLIP_7"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->FLIP_7:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sum/core/types/DeviceType;

    .line 22
    .line 23
    const-string v1, "FOLD_7"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/DeviceType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->FOLD_7:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/sum/core/types/DeviceType;->$values()[Lcom/samsung/android/sum/core/types/DeviceType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->$VALUES:[Lcom/samsung/android/sum/core/types/DeviceType;

    .line 36
    .line 37
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

.method public static currentDevice()Lcom/samsung/android/sum/core/types/DeviceType;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/types/DeviceType;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "ro.product.model"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "n/a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SM-F766"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->FLIP_7:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 43
    .line 44
    sput-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v2, "SM-F966"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->FOLD_7:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 58
    .line 59
    sput-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->NONE:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 63
    .line 64
    sput-object v1, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 65
    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1

    .line 70
    :cond_3
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->deviceType:Lcom/samsung/android/sum/core/types/DeviceType;

    .line 71
    .line 72
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/DeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/DeviceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/DeviceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/DeviceType;->$VALUES:[Lcom/samsung/android/sum/core/types/DeviceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/DeviceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/DeviceType;

    .line 8
    .line 9
    return-object v0
.end method
