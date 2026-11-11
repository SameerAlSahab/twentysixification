.class public final enum Lq8/g;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lq8/g;

.field public static final enum CANCEL:Lq8/g;

.field public static final enum CONFIRM:Lq8/g;

.field public static final enum FORCED_CANCEL:Lq8/g;

.field public static final enum IDLE:Lq8/g;

.field public static final enum REQUEST:Lq8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq8/g;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq8/g;->IDLE:Lq8/g;

    .line 10
    .line 11
    new-instance v1, Lq8/g;

    .line 12
    .line 13
    const-string v2, "REQUEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq8/g;->REQUEST:Lq8/g;

    .line 20
    .line 21
    new-instance v2, Lq8/g;

    .line 22
    .line 23
    const-string v3, "CONFIRM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq8/g;->CONFIRM:Lq8/g;

    .line 30
    .line 31
    new-instance v3, Lq8/g;

    .line 32
    .line 33
    const-string v4, "CANCEL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lq8/g;->CANCEL:Lq8/g;

    .line 40
    .line 41
    new-instance v4, Lq8/g;

    .line 42
    .line 43
    const-string v5, "FORCED_CANCEL"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lq8/g;->FORCED_CANCEL:Lq8/g;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lq8/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lq8/g;->$VALUES:[Lq8/g;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq8/g;
    .locals 1

    .line 1
    const-class v0, Lq8/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq8/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq8/g;
    .locals 1

    .line 1
    sget-object v0, Lq8/g;->$VALUES:[Lq8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq8/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq8/g;

    .line 8
    .line 9
    return-object v0
.end method
