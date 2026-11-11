.class public final Lhj/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lhj/k;

.field public final b:Lkj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsh/p;->c:Lui/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/e;->g()Lui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lui/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lui/c;->e()Lui/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lui/c;->f()Lui/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "shortName(...)"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->K0(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhj/i;->c:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lhj/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/i;->a:Lhj/k;

    .line 5
    .line 6
    iget-object p1, p1, Lhj/k;->a:Lkj/l;

    .line 7
    .line 8
    new-instance v0, Lbi/l;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lkj/l;->c(Lfh/k;)Lkj/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lhj/i;->b:Lkj/j;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lhj/i;Lui/b;)Lvh/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhj/i;->a(Lui/b;Lhj/f;)Lvh/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lui/b;Lhj/f;)Lvh/f;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhj/h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lhj/h;-><init>(Lui/b;Lhj/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhj/i;->b:Lkj/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvh/f;

    .line 18
    .line 19
    return-object p0
.end method
