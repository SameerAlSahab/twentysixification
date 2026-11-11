.class public final enum Lg5/s;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lg5/s;

.field public static final enum CENTER_ALIGN:Lg5/s;

.field public static final enum LEFT_ALIGN:Lg5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg5/s;

    .line 2
    .line 3
    const-string v1, "LEFT_ALIGN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg5/s;->LEFT_ALIGN:Lg5/s;

    .line 10
    .line 11
    new-instance v1, Lg5/s;

    .line 12
    .line 13
    const-string v2, "CENTER_ALIGN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg5/s;->CENTER_ALIGN:Lg5/s;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lg5/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg5/s;->$VALUES:[Lg5/s;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/s;
    .locals 1

    .line 1
    const-class v0, Lg5/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg5/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg5/s;
    .locals 1

    .line 1
    sget-object v0, Lg5/s;->$VALUES:[Lg5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg5/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg5/s;

    .line 8
    .line 9
    return-object v0
.end method
