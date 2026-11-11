.class public final Lnk/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lnk/f;


# instance fields
.field public final synthetic a:Lnk/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnk/f;)V
    .locals 1

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnk/j;->a:Lnk/f;

    .line 10
    .line 11
    iput-object p1, p0, Lnk/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/j;->a:Lnk/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/j;->a:Lnk/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/j;->a:Lnk/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnk/f;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Lnk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/j;->a:Lnk/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnk/f;->e(I)Lnk/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/j;->a:Lnk/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnk/f;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getKind()Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/j;->a:Lnk/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lnk/f;->getKind()Lcom/bumptech/glide/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
