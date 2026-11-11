.class public abstract Lx8/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lw8/e;

.field public final b:Lu8/n;

.field public final c:Lz8/e1;

.field public d:Lq8/o;

.field public e:Lz8/f1;

.field public final f:Lz8/j1;

.field public g:Z

.field public h:Lz8/u0;

.field public i:Lz8/m0;


# direct methods
.method public constructor <init>(Lu8/n;Lz8/e1;Lq8/o;Lz8/j1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 17
    iput-object p3, p0, Lx8/s;->d:Lq8/o;

    return-void
.end method

.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/f1;Lz8/j1;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx8/s;->g:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 11
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 12
    iput-object p1, p0, Lx8/s;->b:Lu8/n;

    .line 13
    iput-object p2, p0, Lx8/s;->c:Lz8/e1;

    .line 14
    iput-object p3, p0, Lx8/s;->e:Lz8/f1;

    .line 15
    iput-object p4, p0, Lx8/s;->f:Lz8/j1;

    return-void
.end method

.method public constructor <init>(Lu8/n;Lz8/e1;Lz8/j1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx8/s;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx8/s;->h:Lz8/u0;

    .line 4
    iput-object v0, p0, Lx8/s;->i:Lz8/m0;

    .line 5
    iput-object p1, p0, Lx8/s;->b:Lu8/n;

    .line 6
    iput-object p2, p0, Lx8/s;->c:Lz8/e1;

    .line 7
    iput-object p3, p0, Lx8/s;->f:Lz8/j1;

    return-void
.end method

.method public constructor <init>(Lw8/e;Lu8/n;Lz8/e1;Lz8/j1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p3, p4}, Lx8/s;-><init>(Lu8/n;Lz8/e1;Lz8/j1;)V

    .line 19
    iput-object p1, p0, Lx8/s;->a:Lw8/e;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()I
    .locals 0

    .line 1
    const/16 p0, 0x1388

    .line 2
    .line 3
    return p0
.end method

.method public c()Lz8/m0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Lz8/u0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx8/s;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lx8/s;

    .line 10
    .line 11
    iget-object p1, p1, Lx8/s;->f:Lz8/j1;

    .line 12
    .line 13
    iget-object p0, p0, Lx8/s;->f:Lz8/j1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public f()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lx8/e;

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lx8/n;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public abstract h(Lz8/m0;)Z
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx8/s;->f:Lz8/j1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz8/j1;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract i(Lz8/u0;)Z
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx8/s;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx8/s;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, " - Start"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Request"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx8/s;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx8/s;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, " - End"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
