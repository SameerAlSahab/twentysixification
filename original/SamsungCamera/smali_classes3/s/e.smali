.class public final Ls/e;
.super Ls/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Ls/e;->b:I

    .line 7
    .line 8
    const-string v0, "\n"

    .line 9
    .line 10
    iput-object v0, p0, Ls/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "  "

    .line 13
    .line 14
    iput-object v0, p0, Ls/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ls/e;

    .line 2
    .line 3
    iget v1, p0, Ls/b;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    iput v1, v0, Ls/e;->b:I

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    iput-object v1, v0, Ls/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "  "

    .line 17
    .line 18
    iput-object v1, v0, Ls/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Ls/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Ls/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Ls/e;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Ls/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget p0, p0, Ls/e;->b:I

    .line 29
    .line 30
    iput p0, v0, Ls/e;->b:I
    :try_end_0
    .catch Lp/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x3770

    .line 2
    .line 3
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ls/b;->e(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ls/b;->e(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
