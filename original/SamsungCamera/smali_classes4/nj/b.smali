.class public final enum Lnj/b;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lnj/b;

.field public static final enum ERROR_CLASS:Lnj/b;

.field public static final enum ERROR_FUNCTION:Lnj/b;

.field public static final enum ERROR_MODULE:Lnj/b;

.field public static final enum ERROR_PROPERTY:Lnj/b;

.field public static final enum ERROR_SCOPE:Lnj/b;

.field public static final enum ERROR_TYPE:Lnj/b;

.field public static final enum PARENT_OF_ERROR_SCOPE:Lnj/b;


# instance fields
.field private final debugText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnj/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "<Error class: %s>"

    .line 5
    .line 6
    const-string v3, "ERROR_CLASS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnj/b;->ERROR_CLASS:Lnj/b;

    .line 12
    .line 13
    new-instance v1, Lnj/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "<Error function>"

    .line 17
    .line 18
    const-string v4, "ERROR_FUNCTION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnj/b;->ERROR_FUNCTION:Lnj/b;

    .line 24
    .line 25
    new-instance v2, Lnj/b;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "<Error scope>"

    .line 29
    .line 30
    const-string v5, "ERROR_SCOPE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lnj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lnj/b;->ERROR_SCOPE:Lnj/b;

    .line 36
    .line 37
    new-instance v3, Lnj/b;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "<Error module>"

    .line 41
    .line 42
    const-string v6, "ERROR_MODULE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lnj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lnj/b;->ERROR_MODULE:Lnj/b;

    .line 48
    .line 49
    new-instance v4, Lnj/b;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "<Error property>"

    .line 53
    .line 54
    const-string v7, "ERROR_PROPERTY"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lnj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lnj/b;->ERROR_PROPERTY:Lnj/b;

    .line 60
    .line 61
    new-instance v5, Lnj/b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "[Error type: %s]"

    .line 65
    .line 66
    const-string v8, "ERROR_TYPE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lnj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lnj/b;->ERROR_TYPE:Lnj/b;

    .line 72
    .line 73
    new-instance v6, Lnj/b;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "<Fake parent for error lexical scope>"

    .line 77
    .line 78
    const-string v9, "PARENT_OF_ERROR_SCOPE"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lnj/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lnj/b;->PARENT_OF_ERROR_SCOPE:Lnj/b;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lnj/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lnj/b;->$VALUES:[Lnj/b;

    .line 90
    .line 91
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnj/b;->$ENTRIES:Lyg/a;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnj/b;->debugText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/b;
    .locals 1

    .line 1
    const-class v0, Lnj/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnj/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnj/b;
    .locals 1

    .line 1
    sget-object v0, Lnj/b;->$VALUES:[Lnj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnj/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj/b;->debugText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
