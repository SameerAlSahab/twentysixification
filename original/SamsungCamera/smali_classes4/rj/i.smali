.class public final Lrj/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lui/g;

.field public final b:Lxj/l;

.field public final c:Ljava/util/Collection;

.field public final d:Lfh/k;

.field public final e:[Lrj/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lrj/e;)V
    .locals 1

    .line 9
    sget-object v0, Lrj/h;->d:Lrj/h;

    invoke-direct {p0, p1, p2, v0}, Lrj/i;-><init>(Ljava/util/Collection;[Lrj/e;Lfh/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lrj/e;Lfh/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lrj/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrj/i;-><init>(Lui/g;Lxj/l;Ljava/util/Collection;Lfh/k;[Lrj/e;)V

    return-void
.end method

.method public varargs constructor <init>(Lui/g;Lxj/l;Ljava/util/Collection;Lfh/k;[Lrj/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrj/i;->a:Lui/g;

    .line 3
    iput-object p2, p0, Lrj/i;->b:Lxj/l;

    .line 4
    iput-object p3, p0, Lrj/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lrj/i;->d:Lfh/k;

    .line 6
    iput-object p5, p0, Lrj/i;->e:[Lrj/e;

    return-void
.end method

.method public synthetic constructor <init>(Lui/g;[Lrj/e;)V
    .locals 1

    .line 7
    sget-object v0, Lrj/h;->b:Lrj/h;

    invoke-direct {p0, p1, p2, v0}, Lrj/i;-><init>(Lui/g;[Lrj/e;Lfh/k;)V

    return-void
.end method

.method public constructor <init>(Lui/g;[Lrj/e;Lfh/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lrj/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrj/i;-><init>(Lui/g;Lxj/l;Ljava/util/Collection;Lfh/k;[Lrj/e;)V

    return-void
.end method
