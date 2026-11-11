.class public final enum Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Prefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

.field public static final enum DRAFT:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

.field public static final enum DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

.field public static final enum THUMBNAIL:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

.field public static final enum UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNDEF"

    .line 5
    .line 6
    const-string v3, "UNDEFINED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "DFT"

    .line 17
    .line 18
    const-string v4, "DRAFT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "DFT_REC"

    .line 29
    .line 30
    const-string v5, "DRAFT_RECOVERY"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 36
    .line 37
    new-instance v3, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TMB"

    .line 41
    .line 42
    const-string v6, "THUMBNAIL"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->THUMBNAIL:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 8
    .line 9
    return-object v0
.end method
