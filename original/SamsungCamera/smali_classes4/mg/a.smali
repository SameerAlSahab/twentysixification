.class public final Lmg/a;
.super Ldg/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lfg/a;

.field public final b:Lig/d;

.field public final c:Lmg/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lmg/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg/a;->c:Lmg/c;

    .line 5
    .line 6
    new-instance p1, Lig/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfg/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmg/a;->a:Lfg/a;

    .line 17
    .line 18
    new-instance v1, Lig/d;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmg/a;->b:Lig/d;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lig/d;->b(Lfg/b;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lig/d;->b(Lfg/b;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ldg/a;)Lfg/b;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmg/a;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lig/c;->INSTANCE:Lig/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lmg/a;->c:Lmg/c;

    .line 11
    .line 12
    iget-object p0, p0, Lmg/a;->a:Lfg/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lmg/j;->b(Ldg/a;Lig/a;)Lmg/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmg/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmg/a;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmg/a;->b:Lig/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lig/d;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
