.class public abstract enum Lmj/s;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Lmj/s;

.field public static final enum ACCEPT_NULL:Lmj/s;

.field public static final enum NOT_NULL:Lmj/s;

.field public static final enum START:Lmj/s;

.field public static final enum UNKNOWN:Lmj/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmj/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj/s;->START:Lmj/s;

    .line 7
    .line 8
    new-instance v1, Lmj/o;

    .line 9
    .line 10
    invoke-direct {v1}, Lmj/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmj/s;->ACCEPT_NULL:Lmj/s;

    .line 14
    .line 15
    new-instance v2, Lmj/r;

    .line 16
    .line 17
    invoke-direct {v2}, Lmj/r;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmj/s;->UNKNOWN:Lmj/s;

    .line 21
    .line 22
    new-instance v3, Lmj/p;

    .line 23
    .line 24
    invoke-direct {v3}, Lmj/p;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lmj/s;->NOT_NULL:Lmj/s;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Lmj/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lmj/s;->$VALUES:[Lmj/s;

    .line 34
    .line 35
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmj/s;->$ENTRIES:Lyg/a;

    .line 40
    .line 41
    return-void
.end method

.method public static b(Llj/b1;)Lmj/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llj/x;->t0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lmj/s;->ACCEPT_NULL:Lmj/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Llj/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Llj/m;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x18

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Lmj/g;->l(ZLmj/e;I)Llj/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Llj/c;->k(Llj/x;)Llj/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Llj/k0;->b:Llj/k0;

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Llj/c;->f(Llj/l0;Loj/e;Llj/c;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lmj/s;->NOT_NULL:Lmj/s;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lmj/s;->UNKNOWN:Lmj/s;

    .line 46
    .line 47
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmj/s;
    .locals 1

    .line 1
    const-class v0, Lmj/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmj/s;
    .locals 1

    .line 1
    sget-object v0, Lmj/s;->$VALUES:[Lmj/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmj/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Llj/b1;)Lmj/s;
.end method
