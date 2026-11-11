.class public final enum Ly3/c;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Ly3/c;

.field public static final enum DATA_TRANSFER:Ly3/c;

.field public static final enum ESIM_TRANSFER:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    const-string v1, "DATA_TRANSFER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly3/c;->DATA_TRANSFER:Ly3/c;

    .line 10
    .line 11
    new-instance v1, Ly3/c;

    .line 12
    .line 13
    const-string v2, "ESIM_TRANSFER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly3/c;->ESIM_TRANSFER:Ly3/c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ly3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly3/c;->$VALUES:[Ly3/c;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/c;
    .locals 1

    .line 1
    const-class v0, Ly3/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly3/c;
    .locals 1

    .line 1
    sget-object v0, Ly3/c;->$VALUES:[Ly3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly3/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly3/c;

    .line 8
    .line 9
    return-object v0
.end method
