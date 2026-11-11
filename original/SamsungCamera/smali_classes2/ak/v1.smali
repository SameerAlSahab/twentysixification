.class public final Lak/v1;
.super Lak/b2;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final d:Lvg/c;


# direct methods
.method public constructor <init>(Lvg/h;Lfh/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lak/a;-><init>(Lvg/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lu8/c;->f(Lfh/n;Lvg/c;Lvg/c;)Lvg/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lak/v1;->d:Lvg/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/v1;->d:Lvg/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrg/z;->a:Lrg/z;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgk/a;->g(Ljava/lang/Object;Lvg/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lak/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
