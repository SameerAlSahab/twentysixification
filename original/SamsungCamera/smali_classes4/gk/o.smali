.class public final Lgk/o;
.super Lak/z;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lak/m0;


# instance fields
.field public final synthetic a:Lak/m0;

.field public final b:Lak/z;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lak/z;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lak/z;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lak/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lak/m0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lak/j0;->a:Lak/m0;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lgk/o;->a:Lak/m0;

    .line 18
    .line 19
    iput-object p1, p0, Lgk/o;->b:Lak/z;

    .line 20
    .line 21
    iput-object p2, p0, Lgk/o;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(JLak/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/o;->a:Lak/m0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lak/m0;->d(JLak/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatch(Lvg/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/o;->b:Lak/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lak/z;->dispatch(Lvg/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lvg/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/o;->b:Lak/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lak/z;->dispatchYield(Lvg/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JLak/i2;Lvg/h;)Lak/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/o;->a:Lak/m0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lak/m0;->e(JLak/i2;Lvg/h;)Lak/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isDispatchNeeded(Lvg/h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/o;->b:Lak/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lak/z;->isDispatchNeeded(Lvg/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
