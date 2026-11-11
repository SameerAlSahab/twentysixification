.class public final Lhi/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvh/j0;


# instance fields
.field public final a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

.field public final b:Lkj/e;


# direct methods
.method public constructor <init>(Lhi/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 5
    .line 6
    sget-object v1, Lhi/b;->b:Lhi/b;

    .line 7
    .line 8
    new-instance v2, Lrg/d;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;-><init>(Lhi/a;Lhi/f;Lrg/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhi/d;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 17
    .line 18
    iget-object p1, p1, Lhi/a;->a:Lkj/o;

    .line 19
    .line 20
    check-cast p1, Lkj/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkj/e;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lkj/f;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, Lkj/e;-><init>(Lkj/l;Ljava/util/concurrent/ConcurrentHashMap;Lfh/k;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhi/d;->b:Lkj/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lui/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhi/d;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhi/a;

    .line 11
    .line 12
    iget-object p0, p0, Lhi/a;->b:Lai/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Lui/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhi/d;->c(Lui/c;)Lii/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lui/c;)Lii/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/d;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhi/a;

    .line 6
    .line 7
    iget-object v0, v0, Lhi/a;->b:Lai/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "fqName"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbi/b0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbi/b0;-><init>(Lui/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfi/b;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2, p0, v0}, Lfi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhi/d;->b:Lkj/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkj/g;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lkj/g;-><init>(Ljava/lang/Object;Lfh/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast p0, Lii/s;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x3

    .line 48
    invoke-static {p0}, Lkj/e;->a(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final l(Lui/c;Lfh/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhi/d;->c(Lui/c;)Lii/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lii/s;->l:Lkj/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkj/i;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhi/d;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhi/a;

    .line 13
    .line 14
    iget-object p0, p0, Lhi/a;->o:Lvh/b0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
