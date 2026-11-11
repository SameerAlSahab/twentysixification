.class public final Lhi/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwh/h;


# instance fields
.field public final a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final b:Lli/b;

.field public final c:Z

.field public final d:Lkj/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;Lli/b;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhi/c;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 15
    .line 16
    iput-object p2, p0, Lhi/c;->b:Lli/b;

    .line 17
    .line 18
    iput-boolean p3, p0, Lhi/c;->c:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lhi/a;

    .line 23
    .line 24
    iget-object p1, p1, Lhi/a;->a:Lkj/o;

    .line 25
    .line 26
    new-instance p2, Lbi/l;

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-direct {p2, p0, p3}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lkj/l;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lkj/l;->c(Lfh/k;)Lkj/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhi/c;->d:Lkj/j;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(Lui/c;)Lwh/b;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi/c;->b:Lli/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lli/b;->a(Lui/c;)Lbi/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lhi/c;->d:Lkj/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwh/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lfi/d;->a:Lui/g;

    .line 27
    .line 28
    iget-object p0, p0, Lhi/c;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lfi/d;->a(Lui/c;Lli/b;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)Lgi/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final f(Lui/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmh/i0;->L(Lwh/h;Lui/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/c;->b:Lli/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lli/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/c;->b:Lli/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lli/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lsg/w;->o1(Ljava/lang/Iterable;)Lsg/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lhi/c;->d:Lkj/j;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lwj/m;->O(Lwj/j;Lfh/k;)Lwj/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lfi/d;->a:Lui/g;

    .line 20
    .line 21
    sget-object v2, Lsh/p;->m:Lui/c;

    .line 22
    .line 23
    iget-object p0, p0, Lhi/c;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Lfi/d;->a(Lui/c;Lli/b;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)Lgi/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lsg/u;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, p0, v2}, Lsg/u;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v0}, [Lwj/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lsg/r;->m0([Ljava/lang/Object;)Lwj/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lwj/m;->L(Lwj/j;)Lwj/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lw6/e;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lw6/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lwj/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2, v0}, Lwj/f;-><init>(Lwj/j;ZLfh/k;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lwj/e;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lwj/e;-><init>(Lwj/f;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
