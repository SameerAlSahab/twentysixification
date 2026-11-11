.class public final enum Lxe/q;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lxe/q;

.field public static final enum WITHOUT_MIRRORING:Lxe/q;

.field public static final enum WITH_BLUETOOTH_MIRRORING:Lxe/q;

.field public static final enum WITH_WIFI_DIRECT_MIRRORING:Lxe/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxe/q;

    .line 2
    .line 3
    const-string v1, "WITH_WIFI_DIRECT_MIRRORING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxe/q;->WITH_WIFI_DIRECT_MIRRORING:Lxe/q;

    .line 10
    .line 11
    new-instance v1, Lxe/q;

    .line 12
    .line 13
    const-string v2, "WITH_BLUETOOTH_MIRRORING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxe/q;->WITH_BLUETOOTH_MIRRORING:Lxe/q;

    .line 20
    .line 21
    new-instance v2, Lxe/q;

    .line 22
    .line 23
    const-string v3, "WITHOUT_MIRRORING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxe/q;->WITHOUT_MIRRORING:Lxe/q;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lxe/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxe/q;->$VALUES:[Lxe/q;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/q;
    .locals 1

    .line 1
    const-class v0, Lxe/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe/q;
    .locals 1

    .line 1
    sget-object v0, Lxe/q;->$VALUES:[Lxe/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxe/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe/q;

    .line 8
    .line 9
    return-object v0
.end method
