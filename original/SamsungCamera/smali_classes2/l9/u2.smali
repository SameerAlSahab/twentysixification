.class public final enum Ll9/u2;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Ll9/u2;

.field public static final enum CANCEL_SHOOTING:Ll9/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll9/u2;

    .line 2
    .line 3
    const-string v1, "CANCEL_SHOOTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll9/u2;->CANCEL_SHOOTING:Ll9/u2;

    .line 10
    .line 11
    filled-new-array {v0}, [Ll9/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll9/u2;->$VALUES:[Ll9/u2;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll9/u2;
    .locals 1

    .line 1
    const-class v0, Ll9/u2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/u2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll9/u2;
    .locals 1

    .line 1
    sget-object v0, Ll9/u2;->$VALUES:[Ll9/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll9/u2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll9/u2;

    .line 8
    .line 9
    return-object v0
.end method
