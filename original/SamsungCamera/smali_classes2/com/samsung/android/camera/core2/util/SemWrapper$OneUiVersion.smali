.class public final enum Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OneUiVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

.field public static final enum V8_0:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

.field public static final enum V8_5:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->V8_0:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->V8_5:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x13880

    .line 5
    .line 6
    .line 7
    const-string v3, "V8_0"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->V8_0:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x13a74

    .line 18
    .line 19
    .line 20
    const-string v3, "V8_5"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->V8_5:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->$values()[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->$VALUES:[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 32
    .line 33
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
    iput p3, p0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->$VALUES:[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->code:I

    .line 2
    .line 3
    return p0
.end method
