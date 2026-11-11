.class public final enum Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum BASIC_FILTER:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum FACE_RETOUCHING:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum MY_FILTER:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

.field public static final enum NORMAL:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;


# instance fields
.field private final maskBit:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->NORMAL:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 12
    .line 13
    const-string v2, "BASIC_FILTER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->BASIC_FILTER:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 22
    .line 23
    const-string v3, "MY_FILTER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->MY_FILTER:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x4

    .line 35
    const-string v6, "FACE_RETOUCHING"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->FACE_RETOUCHING:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->$VALUES:[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->maskBit:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->$VALUES:[Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$EffectType;

    .line 8
    .line 9
    return-object v0
.end method
