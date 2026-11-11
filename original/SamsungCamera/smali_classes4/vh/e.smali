.class public final Lvh/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvh/w0;


# instance fields
.field public final a:Lvh/w0;

.field public final b:Lvh/j;

.field public final c:I


# direct methods
.method public constructor <init>(Lvh/w0;Lvh/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/e;->a:Lvh/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/e;->b:Lvh/j;

    .line 7
    .line 8
    iput p3, p0, Lvh/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()Lkj/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh/w0;->E()Lkj/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a()Lvh/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    invoke-interface {p0}, Lvh/w0;->a()Lvh/w0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lvh/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    invoke-interface {p0}, Lvh/w0;->a()Lvh/w0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lvh/w0;
    .locals 0

    .line 3
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    invoke-interface {p0}, Lvh/w0;->a()Lvh/w0;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lvh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/e;->b:Lvh/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lwh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwh/a;->getAnnotations()Lwh/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvh/w0;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lvh/e;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lui/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh/l;->getName()Lui/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSource()Lvh/s0;
    .locals 1

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh/m;->getSource()Lvh/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh/w0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final h()Llj/b0;
    .locals 1

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh/i;->h()Llj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Llj/m0;
    .locals 1

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh/i;->n()Llj/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o(Lvh/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvh/l;->o(Lvh/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh/w0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Llj/c1;
    .locals 1

    .line 1
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvh/w0;->t()Llj/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvh/e;->a:Lvh/w0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
