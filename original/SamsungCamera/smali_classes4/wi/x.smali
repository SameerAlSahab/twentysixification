.class public abstract enum Lwi/x;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lwi/x;

.field public static final enum HTML:Lwi/x;

.field public static final enum PLAIN:Lwi/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwi/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lwi/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/x;->PLAIN:Lwi/x;

    .line 7
    .line 8
    new-instance v1, Lwi/v;

    .line 9
    .line 10
    invoke-direct {v1}, Lwi/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwi/x;->HTML:Lwi/x;

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Lwi/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwi/x;->$VALUES:[Lwi/x;

    .line 20
    .line 21
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwi/x;->$ENTRIES:Lyg/a;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/x;
    .locals 1

    .line 1
    const-class v0, Lwi/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwi/x;
    .locals 1

    .line 1
    sget-object v0, Lwi/x;->$VALUES:[Lwi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwi/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
