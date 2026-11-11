.class public final enum Lth/e;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lth/e;

.field public static final Companion:Lth/d;

.field public static final enum Function:Lth/e;

.field public static final enum KFunction:Lth/e;

.field public static final enum KSuspendFunction:Lth/e;

.field public static final enum SuspendFunction:Lth/e;

.field public static final enum UNKNOWN:Lth/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lth/e;

    .line 2
    .line 3
    const-string v1, "Function"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lth/e;->Function:Lth/e;

    .line 10
    .line 11
    new-instance v1, Lth/e;

    .line 12
    .line 13
    const-string v2, "SuspendFunction"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lth/e;->SuspendFunction:Lth/e;

    .line 20
    .line 21
    new-instance v2, Lth/e;

    .line 22
    .line 23
    const-string v3, "KFunction"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lth/e;->KFunction:Lth/e;

    .line 30
    .line 31
    new-instance v3, Lth/e;

    .line 32
    .line 33
    const-string v4, "KSuspendFunction"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lth/e;->KSuspendFunction:Lth/e;

    .line 40
    .line 41
    new-instance v4, Lth/e;

    .line 42
    .line 43
    const-string v5, "UNKNOWN"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lth/e;->UNKNOWN:Lth/e;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lth/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lth/e;->$VALUES:[Lth/e;

    .line 56
    .line 57
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lth/e;->$ENTRIES:Lyg/a;

    .line 62
    .line 63
    new-instance v0, Lth/d;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lth/e;->Companion:Lth/d;

    .line 69
    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lth/e;
    .locals 1

    .line 1
    const-class v0, Lth/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth/e;
    .locals 1

    .line 1
    sget-object v0, Lth/e;->$VALUES:[Lth/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth/e;

    .line 8
    .line 9
    return-object v0
.end method
