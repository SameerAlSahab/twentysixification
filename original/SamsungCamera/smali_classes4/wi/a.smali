.class public final enum Lwi/a;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lwi/a;

.field public static final enum ALWAYS_PARENTHESIZED:Lwi/a;

.field public static final enum NO_ARGUMENTS:Lwi/a;

.field public static final enum UNLESS_EMPTY:Lwi/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwi/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "NO_ARGUMENTS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lwi/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwi/a;->NO_ARGUMENTS:Lwi/a;

    .line 11
    .line 12
    new-instance v1, Lwi/a;

    .line 13
    .line 14
    const-string v2, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lwi/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwi/a;->UNLESS_EMPTY:Lwi/a;

    .line 22
    .line 23
    new-instance v2, Lwi/a;

    .line 24
    .line 25
    const-string v5, "ALWAYS_PARENTHESIZED"

    .line 26
    .line 27
    invoke-direct {v2, v5, v4, v3, v3}, Lwi/a;-><init>(Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lwi/a;->ALWAYS_PARENTHESIZED:Lwi/a;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lwi/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwi/a;->$VALUES:[Lwi/a;

    .line 37
    .line 38
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lwi/a;->$ENTRIES:Lyg/a;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lwi/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lwi/a;->includeAnnotationArguments:Z

    .line 4
    iput-boolean p4, p0, Lwi/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/a;
    .locals 1

    .line 1
    const-class v0, Lwi/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwi/a;
    .locals 1

    .line 1
    sget-object v0, Lwi/a;->$VALUES:[Lwi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwi/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwi/a;->includeAnnotationArguments:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwi/a;->includeEmptyAnnotationArguments:Z

    .line 2
    .line 3
    return p0
.end method
