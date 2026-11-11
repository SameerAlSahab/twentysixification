.class public final Lgf/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lgf/a;


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljf/a;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lgf/b;->f:Lgf/a;

    .line 11
    .line 12
    iget-boolean p0, p0, Lgf/a;->a:Z

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget-boolean p0, p0, Lgf/b;->e:Z

    .line 16
    .line 17
    return p0
.end method
