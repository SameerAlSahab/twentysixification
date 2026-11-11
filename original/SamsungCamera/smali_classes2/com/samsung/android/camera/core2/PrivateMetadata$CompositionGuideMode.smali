.class public final enum Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/PrivateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompositionGuideMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

.field public static final enum MODE_LITE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

.field public static final enum MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

.field public static final enum MODE_NORMAL:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "MODE_NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 13
    .line 14
    const-string v2, "MODE_LITE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_LITE:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 23
    .line 24
    const-string v3, "MODE_NORMAL"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->MODE_NORMAL:Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->$VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->$VALUES:[Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;->value:I

    .line 2
    .line 3
    return p0
.end method
