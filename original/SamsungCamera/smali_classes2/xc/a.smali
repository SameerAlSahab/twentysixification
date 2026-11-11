.class public final enum Lxc/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lxc/a;

.field public static final enum NONE:Lxc/a;

.field public static final enum WIDE_AUTO:Lxc/a;


# instance fields
.field private final mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxc/a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxc/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxc/a;->NONE:Lxc/a;

    .line 10
    .line 11
    new-instance v1, Lxc/a;

    .line 12
    .line 13
    const-string v2, "WIDE_AUTO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lxc/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxc/a;->WIDE_AUTO:Lxc/a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lxc/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxc/a;->$VALUES:[Lxc/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxc/a;->mState:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILxc/a;)Z
    .locals 0

    .line 1
    iget p1, p1, Lxc/a;->mState:I

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

.method public static valueOf(Ljava/lang/String;)Lxc/a;
    .locals 1

    .line 1
    const-class v0, Lxc/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxc/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxc/a;
    .locals 1

    .line 1
    sget-object v0, Lxc/a;->$VALUES:[Lxc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxc/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxc/a;

    .line 8
    .line 9
    return-object v0
.end method
