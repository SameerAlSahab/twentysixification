.class public final enum Lg5/p;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lg5/p;

.field public static final enum LEFT:Lg5/p;

.field public static final enum LEFT_ABOVE:Lg5/p;

.field public static final enum MIDDLE:Lg5/p;

.field public static final enum MIDDLE_ABOVE:Lg5/p;

.field public static final enum RIGHT:Lg5/p;

.field public static final enum RIGHT_ABOVE:Lg5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg5/p;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg5/p;->LEFT:Lg5/p;

    .line 10
    .line 11
    new-instance v1, Lg5/p;

    .line 12
    .line 13
    const-string v2, "MIDDLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg5/p;->MIDDLE:Lg5/p;

    .line 20
    .line 21
    new-instance v2, Lg5/p;

    .line 22
    .line 23
    const-string v3, "RIGHT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg5/p;->RIGHT:Lg5/p;

    .line 30
    .line 31
    new-instance v3, Lg5/p;

    .line 32
    .line 33
    const-string v4, "LEFT_ABOVE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lg5/p;->LEFT_ABOVE:Lg5/p;

    .line 40
    .line 41
    new-instance v4, Lg5/p;

    .line 42
    .line 43
    const-string v5, "MIDDLE_ABOVE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lg5/p;->MIDDLE_ABOVE:Lg5/p;

    .line 50
    .line 51
    new-instance v5, Lg5/p;

    .line 52
    .line 53
    const-string v6, "RIGHT_ABOVE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lg5/p;->RIGHT_ABOVE:Lg5/p;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lg5/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lg5/p;->$VALUES:[Lg5/p;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/p;
    .locals 1

    .line 1
    const-class v0, Lg5/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg5/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg5/p;
    .locals 1

    .line 1
    sget-object v0, Lg5/p;->$VALUES:[Lg5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg5/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg5/p;

    .line 8
    .line 9
    return-object v0
.end method
