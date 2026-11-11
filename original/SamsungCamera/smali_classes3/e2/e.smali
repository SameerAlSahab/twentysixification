.class public final Le2/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lih/a;


# instance fields
.field public a:I


# virtual methods
.method public getValue(Ljava/lang/Object;Lmh/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrj/d;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lrj/d;->a:Lrj/a;

    .line 14
    .line 15
    iget p0, p0, Le2/e;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lrj/a;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
