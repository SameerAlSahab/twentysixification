.class public final enum Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuntimeProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

.field public static final enum ABORTABLE:Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->ABORTABLE:Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 7
    .line 8
    filled-new-array {v0}, [Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ABORTABLE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->id:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->id:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    .line 8
    .line 9
    return-object v0
.end method
