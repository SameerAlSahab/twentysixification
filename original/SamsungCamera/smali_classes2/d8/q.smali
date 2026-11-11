.class public abstract Ld8/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ld8/s;

.field public static final b:Lac/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/q;->a:Ld8/s;

    .line 7
    .line 8
    new-instance v0, Lac/b;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lac/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld8/q;->b:Lac/b;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;
    .locals 2

    .line 1
    new-instance v0, Ld8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld8/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ld8/q;->b:Lac/b;

    .line 8
    .line 9
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld8/p;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Ld8/p;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lbb/i;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lbb/i;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ld8/x;

    .line 35
    .line 36
    return-object p0
.end method
