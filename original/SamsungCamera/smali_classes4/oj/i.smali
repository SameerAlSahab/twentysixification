.class public final enum Loj/i;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Loj/i;

.field public static final enum IN:Loj/i;

.field public static final enum INV:Loj/i;

.field public static final enum OUT:Loj/i;


# instance fields
.field private final presentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loj/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "in"

    .line 5
    .line 6
    const-string v3, "IN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loj/i;->IN:Loj/i;

    .line 12
    .line 13
    new-instance v1, Loj/i;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "out"

    .line 17
    .line 18
    const-string v4, "OUT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Loj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Loj/i;->OUT:Loj/i;

    .line 24
    .line 25
    new-instance v2, Loj/i;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    const-string v5, "INV"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Loj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Loj/i;->INV:Loj/i;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Loj/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Loj/i;->$VALUES:[Loj/i;

    .line 42
    .line 43
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Loj/i;->$ENTRIES:Lyg/a;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loj/i;->presentation:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loj/i;
    .locals 1

    .line 1
    const-class v0, Loj/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loj/i;
    .locals 1

    .line 1
    sget-object v0, Loj/i;->$VALUES:[Loj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loj/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loj/i;->presentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
