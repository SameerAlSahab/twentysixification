.class public final Lvd/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/r;
.implements Lz8/n0;


# instance fields
.field public final a:Lz8/v0;

.field public b:Lvd/e;


# direct methods
.method public constructor <init>(Lz8/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/c;->a:Lz8/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvd/c;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lvd/c;->b:Lvd/e;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lu9/i;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lu9/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/c;->a:Lz8/v0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lp8/e0;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Lp8/e0;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v0, Lp8/e0;

    .line 19
    .line 20
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    iget-object p1, v0, Lv8/k;->A:Lv8/f0;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/c;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp8/p;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvd/c;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 6
    .line 7
    iget-object v0, p0, Lp8/p;->b:Lp8/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "AeAfController"

    .line 13
    .line 14
    const-string v2, "resetNaturalBlurManualTrackingAf"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp8/g;->a:Lp8/e0;

    .line 20
    .line 21
    new-instance v2, Lp8/e;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v0, v3}, Lp8/e;-><init>(Lp8/g;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp8/e0;->d(Lz8/a1;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lz8/a;->IDLE:Lz8/a;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp8/p;->a(Lz8/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvd/c;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 6
    .line 7
    iget-object v0, p0, Lp8/p;->b:Lp8/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "setNaturalBlurManualTrackingAf: focusPoint="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AeAfController"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lp8/g;->a:Lp8/e0;

    .line 36
    .line 37
    new-instance v2, Lp8/a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v0, p1, p2, v3}, Lp8/a;-><init>(Lp8/g;Landroid/graphics/Point;Landroid/util/Size;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp8/e0;->d(Lz8/a1;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lz8/a;->TOUCH_AF_FOCUSED:Lz8/a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lp8/p;->a(Lz8/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
