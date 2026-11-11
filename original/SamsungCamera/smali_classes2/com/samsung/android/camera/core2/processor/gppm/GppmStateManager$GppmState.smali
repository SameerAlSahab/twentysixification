.class public abstract enum Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "GppmState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

.field public static final enum READY:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

.field public static final enum STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

.field public static final enum STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

.field public static final enum STOPPING:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->READY:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPING:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->READY:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPING:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->$values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->$VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->$VALUES:[Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract updateState(Landroid/content/Context;)Z
.end method

.method public updateState(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateState(Context context, Bundle resultBundle) not supported in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
