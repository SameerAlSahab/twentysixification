.class public final Lwh/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwh/b;


# instance fields
.field public final a:Lsh/i;

.field public final b:Lui/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsh/i;Lui/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwh/j;->a:Lsh/i;

    .line 15
    .line 16
    iput-object p2, p0, Lwh/j;->b:Lui/c;

    .line 17
    .line 18
    iput-object p3, p0, Lwh/j;->c:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Lrg/h;->PUBLICATION:Lrg/h;

    .line 21
    .line 22
    new-instance p2, Lei/w;

    .line 23
    .line 24
    const/16 p3, 0x16

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lei/w;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->u0(Lrg/h;Lfh/a;)Lrg/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwh/j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/j;->b:Lui/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lvh/s0;
    .locals 0

    .line 1
    sget-object p0, Lvh/s0;->d0:Lvh/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Llj/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lwh/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Llj/x;

    .line 13
    .line 14
    return-object p0
.end method
