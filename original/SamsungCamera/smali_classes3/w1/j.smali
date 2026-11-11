.class public final Lw1/j;
.super Lw1/k;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lw1/k;


# direct methods
.method public constructor <init>(Lw1/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/j;->e:Lw1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lw1/j;->c:I

    .line 7
    .line 8
    iput p3, p0, Lw1/j;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/j;->e:Lw1/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/h;->a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/j;->e:Lw1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lw1/j;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/j;->e:Lw1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw1/j;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lw1/j;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw1/j;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->W(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw1/j;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lw1/j;->e:Lw1/k;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(II)Lw1/k;
    .locals 1

    .line 1
    iget v0, p0, Lw1/j;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/d;->X(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw1/j;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lw1/j;->e:Lw1/k;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw1/k;->j(II)Lw1/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lw1/j;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw1/j;->j(II)Lw1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
