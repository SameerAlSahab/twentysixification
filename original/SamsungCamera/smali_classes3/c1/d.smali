.class public final enum Lc1/d;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lc1/d;

.field public static final enum CLEARED:Lc1/d;

.field public static final enum FAILED:Lc1/d;

.field public static final enum PAUSED:Lc1/d;

.field public static final enum RUNNING:Lc1/d;

.field public static final enum SUCCESS:Lc1/d;


# instance fields
.field private final isComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc1/d;

    .line 2
    .line 3
    const-string v1, "RUNNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc1/d;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc1/d;->RUNNING:Lc1/d;

    .line 10
    .line 11
    new-instance v1, Lc1/d;

    .line 12
    .line 13
    const-string v3, "PAUSED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lc1/d;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc1/d;->PAUSED:Lc1/d;

    .line 20
    .line 21
    new-instance v3, Lc1/d;

    .line 22
    .line 23
    const-string v5, "CLEARED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lc1/d;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lc1/d;->CLEARED:Lc1/d;

    .line 30
    .line 31
    new-instance v2, Lc1/d;

    .line 32
    .line 33
    const-string v5, "SUCCESS"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v5, v6, v4}, Lc1/d;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lc1/d;->SUCCESS:Lc1/d;

    .line 40
    .line 41
    new-instance v5, Lc1/d;

    .line 42
    .line 43
    const-string v6, "FAILED"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v4}, Lc1/d;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lc1/d;->FAILED:Lc1/d;

    .line 50
    .line 51
    filled-new-array {v0, v1, v3, v2, v5}, [Lc1/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lc1/d;->$VALUES:[Lc1/d;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lc1/d;->isComplete:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc1/d;
    .locals 1

    .line 1
    const-class v0, Lc1/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc1/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc1/d;
    .locals 1

    .line 1
    sget-object v0, Lc1/d;->$VALUES:[Lc1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc1/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc1/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc1/d;->isComplete:Z

    .line 2
    .line 3
    return p0
.end method
