.class public final enum Lb0/g;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lb0/g;

.field public static final enum IMAGE:Lb0/g;

.field public static final enum NULL:Lb0/g;

.field public static final enum PRE_COMP:Lb0/g;

.field public static final enum SHAPE:Lb0/g;

.field public static final enum SOLID:Lb0/g;

.field public static final enum TEXT:Lb0/g;

.field public static final enum UNKNOWN:Lb0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb0/g;

    .line 2
    .line 3
    const-string v1, "PRE_COMP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb0/g;->PRE_COMP:Lb0/g;

    .line 10
    .line 11
    new-instance v1, Lb0/g;

    .line 12
    .line 13
    const-string v2, "SOLID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb0/g;->SOLID:Lb0/g;

    .line 20
    .line 21
    new-instance v2, Lb0/g;

    .line 22
    .line 23
    const-string v3, "IMAGE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lb0/g;->IMAGE:Lb0/g;

    .line 30
    .line 31
    new-instance v3, Lb0/g;

    .line 32
    .line 33
    const-string v4, "NULL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lb0/g;->NULL:Lb0/g;

    .line 40
    .line 41
    new-instance v4, Lb0/g;

    .line 42
    .line 43
    const-string v5, "SHAPE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lb0/g;->SHAPE:Lb0/g;

    .line 50
    .line 51
    new-instance v5, Lb0/g;

    .line 52
    .line 53
    const-string v6, "TEXT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lb0/g;->TEXT:Lb0/g;

    .line 60
    .line 61
    new-instance v6, Lb0/g;

    .line 62
    .line 63
    const-string v7, "UNKNOWN"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lb0/g;->UNKNOWN:Lb0/g;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lb0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lb0/g;->$VALUES:[Lb0/g;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb0/g;
    .locals 1

    .line 1
    const-class v0, Lb0/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb0/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb0/g;
    .locals 1

    .line 1
    sget-object v0, Lb0/g;->$VALUES:[Lb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb0/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb0/g;

    .line 8
    .line 9
    return-object v0
.end method
