.class public final enum Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Postfix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

.field public static final enum DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

.field public static final enum SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

.field public static final enum UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "D_BOKEH"

    .line 17
    .line 18
    const-string v4, "DUAL_BOKEH"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "S_BOKEH"

    .line 29
    .line 30
    const-string v5, "SINGLE_BOKEH"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 8
    .line 9
    return-object v0
.end method
