.class public final enum Lqd/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lqd/a;

.field public static final enum AUTO:Lqd/a;

.field public static final enum MAX:Lqd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqd/a;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqd/a;->AUTO:Lqd/a;

    .line 10
    .line 11
    new-instance v1, Lqd/a;

    .line 12
    .line 13
    const-string v2, "MAX"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqd/a;->MAX:Lqd/a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lqd/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqd/a;->$VALUES:[Lqd/a;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd/a;
    .locals 1

    .line 1
    const-class v0, Lqd/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqd/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqd/a;
    .locals 1

    .line 1
    sget-object v0, Lqd/a;->$VALUES:[Lqd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqd/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqd/a;

    .line 8
    .line 9
    return-object v0
.end method
