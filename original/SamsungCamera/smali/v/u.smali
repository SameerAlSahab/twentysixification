.class public final Lv/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lv/o;
.implements Lw/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lt/a0;

.field public final d:Lw/o;

.field public e:Z

.field public final f:Lv/c;


# direct methods
.method public constructor <init>(Lt/a0;Lb0/c;La0/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/u;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lv/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lv/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv/u;->f:Lv/c;

    .line 18
    .line 19
    iget-boolean v0, p3, La0/t;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lv/u;->b:Z

    .line 22
    .line 23
    iput-object p1, p0, Lv/u;->c:Lt/a0;

    .line 24
    .line 25
    iget-object p1, p3, La0/t;->c:Lz/a;

    .line 26
    .line 27
    new-instance p3, Lw/o;

    .line 28
    .line 29
    iget-object p1, p1, Ld6/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lw/o;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lv/u;->d:Lw/o;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lb0/c;->f(Lw/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lw/e;->a(Lw/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/u;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lv/u;->c:Lt/a0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt/a0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv/d;

    .line 17
    .line 18
    instance-of v2, v1, Lv/w;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lv/w;

    .line 24
    .line 25
    iget-object v3, v2, Lv/w;->c:La0/y;

    .line 26
    .line 27
    sget-object v4, La0/y;->SIMULTANEOUSLY:La0/y;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lv/u;->f:Lv/c;

    .line 32
    .line 33
    iget-object v1, v1, Lv/c;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lv/w;->c(Lw/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v2, v1, Lv/t;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lv/t;

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p0, p0, Lv/u;->d:Lw/o;

    .line 62
    .line 63
    iput-object p2, p0, Lw/o;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/u;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv/u;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lv/u;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lv/u;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lv/u;->d:Lw/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw/e;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lv/u;->f:Lv/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lv/c;->b(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lv/u;->e:Z

    .line 44
    .line 45
    return-object v1
.end method
