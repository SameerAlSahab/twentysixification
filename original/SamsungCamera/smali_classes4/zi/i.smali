.class public final Lzi/i;
.super Lzi/g;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:Lui/b;

.field public final c:Lui/g;


# direct methods
.method public constructor <init>(Lui/b;Lui/g;)V
    .locals 1

    .line 1
    new-instance v0, Lrg/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzi/i;->b:Lui/b;

    .line 10
    .line 11
    iput-object p2, p0, Lzi/i;->c:Lui/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lvh/b0;)Llj/x;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzi/i;->b:Lui/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lu8/c;->i(Lvh/b0;Lui/b;)Lvh/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget v1, Lxi/f;->a:I

    .line 15
    .line 16
    sget-object v1, Lvh/g;->ENUM_CLASS:Lvh/g;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lxi/f;->n(Lvh/l;Lvh/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lvh/f;->h()Llj/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lnj/k;->ERROR_ENUM_TYPE:Lnj/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lui/b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lzi/i;->c:Lui/g;

    .line 42
    .line 43
    iget-object p0, p0, Lui/g;->a:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzi/i;->b:Lui/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lui/b;->f()Lui/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzi/i;->c:Lui/g;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
