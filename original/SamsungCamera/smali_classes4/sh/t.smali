.class public final enum Lsh/t;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lsh/t;

.field public static final enum UBYTE:Lsh/t;

.field public static final enum UINT:Lsh/t;

.field public static final enum ULONG:Lsh/t;

.field public static final enum USHORT:Lsh/t;


# instance fields
.field private final arrayClassId:Lui/b;

.field private final classId:Lui/b;

.field private final typeName:Lui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsh/t;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lti/f;->v(Ljava/lang/String;Z)Lui/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTE"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lsh/t;-><init>(Ljava/lang/String;ILui/b;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsh/t;->UBYTE:Lsh/t;

    .line 16
    .line 17
    new-instance v1, Lsh/t;

    .line 18
    .line 19
    const-string v3, "kotlin/UShort"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lti/f;->v(Ljava/lang/String;Z)Lui/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "USHORT"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v3}, Lsh/t;-><init>(Ljava/lang/String;ILui/b;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lsh/t;->USHORT:Lsh/t;

    .line 32
    .line 33
    new-instance v3, Lsh/t;

    .line 34
    .line 35
    const-string v4, "kotlin/UInt"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lti/f;->v(Ljava/lang/String;Z)Lui/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "UINT"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lsh/t;-><init>(Ljava/lang/String;ILui/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lsh/t;->UINT:Lsh/t;

    .line 48
    .line 49
    new-instance v4, Lsh/t;

    .line 50
    .line 51
    const-string v5, "kotlin/ULong"

    .line 52
    .line 53
    invoke-static {v5, v2}, Lti/f;->v(Ljava/lang/String;Z)Lui/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "ULONG"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6, v2}, Lsh/t;-><init>(Ljava/lang/String;ILui/b;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lsh/t;->ULONG:Lsh/t;

    .line 64
    .line 65
    filled-new-array {v0, v1, v3, v4}, [Lsh/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lsh/t;->$VALUES:[Lsh/t;

    .line 70
    .line 71
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lsh/t;->$ENTRIES:Lyg/a;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILui/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsh/t;->classId:Lui/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lui/b;->f()Lui/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsh/t;->typeName:Lui/g;

    .line 11
    .line 12
    new-instance p2, Lui/b;

    .line 13
    .line 14
    iget-object p3, p3, Lui/b;->a:Lui/c;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lui/g;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "Array"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p3, p1}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lsh/t;->arrayClassId:Lui/b;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh/t;
    .locals 1

    .line 1
    const-class v0, Lsh/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsh/t;
    .locals 1

    .line 1
    sget-object v0, Lsh/t;->$VALUES:[Lsh/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsh/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/t;->arrayClassId:Lui/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/t;->classId:Lui/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lui/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/t;->typeName:Lui/g;

    .line 2
    .line 3
    return-object p0
.end method
