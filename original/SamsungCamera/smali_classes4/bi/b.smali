.class public final Lbi/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lhj/g;
.implements Ll9/n0;
.implements Lni/p;
.implements Lni/n;
.implements Lni/o;


# static fields
.field public static f:Lbi/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lbi/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lbi/b;->c:Ljava/lang/Object;

    const/high16 p1, 0x10000

    .line 49
    new-array p1, p1, [B

    iput-object p1, p0, Lbi/b;->d:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 50
    new-array p1, p1, [F

    iput-object p1, p0, Lbi/b;->e:Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Ln3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln3/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbi/b;->c:Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_1
    new-instance p1, Lm0/a;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/bumptech/glide/l;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lbi/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld9/d;Lui/g;Ln1/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbi/b;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lbi/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbi/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbi/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbi/b;->a:I

    iput-object p1, p0, Lbi/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbi/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbi/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljj/i;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lbi/b;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 73
    iget-object v0, p1, Ljj/i;->e:Lpi/j;

    .line 74
    iget-object v0, v0, Lpi/j;->t:Ljava/util/List;

    .line 75
    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 76
    invoke-static {v0, v1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lsg/m0;->k0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 77
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    move-object v3, v1

    check-cast v3, Lpi/t;

    .line 80
    iget-object v4, p1, Ljj/i;->l:Lhj/m;

    .line 81
    iget-object v4, v4, Lhj/m;->b:Lri/f;

    .line 82
    iget v3, v3, Lpi/t;->d:I

    .line 83
    invoke-static {v4, v3}, Ls1/a;->B(Lri/f;I)Lui/g;

    move-result-object v3

    .line 84
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_1
    iput-object v2, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lbi/b;->e:Ljava/lang/Object;

    check-cast p1, Ljj/i;

    .line 87
    iget-object v0, p1, Ljj/i;->l:Lhj/m;

    .line 88
    iget-object v0, v0, Lhj/m;->a:Lhj/k;

    .line 89
    iget-object v0, v0, Lhj/k;->a:Lkj/l;

    .line 90
    new-instance v1, Lfk/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lfk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkj/l;->c(Lfh/k;)Lkj/j;

    move-result-object p1

    iput-object p1, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lbi/b;->e:Ljava/lang/Object;

    check-cast p1, Ljj/i;

    .line 92
    iget-object p1, p1, Ljj/i;->l:Lhj/m;

    .line 93
    iget-object p1, p1, Lhj/m;->a:Lhj/k;

    .line 94
    iget-object p1, p1, Lhj/k;->a:Lkj/l;

    .line 95
    new-instance v0, Lei/w;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lei/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v1, Lkj/i;

    .line 97
    invoke-direct {v1, p1, v0}, Lkj/h;-><init>(Lkj/l;Lfh/a;)V

    .line 98
    iput-object v1, p0, Lbi/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkj/l;Lvh/b0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lbi/b;->a:I

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 4
    new-instance p2, Lvh/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvh/d0;-><init>(Lbi/b;I)V

    invoke-virtual {p1, p2}, Lkj/l;->b(Lfh/k;)Lkj/e;

    move-result-object p2

    iput-object p2, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 5
    new-instance p2, Lvh/d0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lvh/d0;-><init>(Lbi/b;I)V

    invoke-virtual {p1, p2}, Lkj/l;->b(Lfh/k;)Lkj/e;

    move-result-object p1

    iput-object p1, p0, Lbi/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9/s;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lbi/b;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 25
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 26
    iput-object p1, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lvc/j;->f()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1e

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xd

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x12

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xb

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1d

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x20

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x21

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x27

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2a

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x24

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xc

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1c

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x25

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2b

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lg9/c;

    invoke-direct {v1, p0, v2}, Lg9/c;-><init>(Lbi/b;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/c;Lbi/b;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lbi/b;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbi/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbi/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lbi/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpf/b0;Lni/r;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbi/b;->a:I

    .line 63
    iput-object p1, p0, Lbi/b;->e:Ljava/lang/Object;

    iput v0, p0, Lbi/b;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbi/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi/e0;Lpf/b0;Lqi/a;Lhj/c0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbi/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lpi/e0;->g:Ljava/util/List;

    .line 11
    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 12
    invoke-static {p1, p2}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lsg/m0;->k0(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 13
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 15
    move-object p4, p2

    check-cast p4, Lpi/j;

    .line 16
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    check-cast v0, Lpf/b0;

    .line 17
    iget p4, p4, Lpi/j;->e:I

    .line 18
    invoke-static {v0, p4}, Ls1/a;->z(Lri/f;I)Lui/b;

    move-result-object p4

    .line 19
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lbi/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A()Lbi/b;
    .locals 2

    .line 1
    sget-object v0, Lbi/b;->f:Lbi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbi/b;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbi/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbi/b;->f:Lbi/b;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbi/b;->f:Lbi/b;

    .line 15
    .line 16
    return-object v0
.end method

.method public static l(Lbi/b;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SmartSwitchReceiver"

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const-string p4, "security password is null"

    .line 19
    .line 20
    invoke-static {v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p4, "AES/CBC/PKCS5Padding"

    .line 27
    .line 28
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    new-instance p4, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {p4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0, p4, p3}, Lbi/b;->s(Ljava/io/FileInputStream;I)Ljavax/crypto/CipherInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    const/16 p3, 0x400

    .line 49
    .line 50
    :try_start_3
    new-array v1, p3, [B

    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, -0x1

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_6
    invoke-virtual {p4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_6

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_3
    move-exception p1

    .line 85
    :try_start_8
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_4
    move-exception p0

    .line 94
    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 98
    :goto_6
    :try_start_b
    invoke-virtual {p4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :catchall_5
    move-exception p1

    .line 103
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_7
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 107
    :cond_2
    return-object p2

    .line 108
    :catch_0
    const-string p0, "decrypt : Exception is occurred."

    .line 109
    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :try_start_d
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "decrypt : File delete fail"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_8

    .line 125
    :catch_1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_8
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public static m(Lbi/b;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "SmartSwitchReceiver"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const-string p4, "security password is null"

    .line 19
    .line 20
    invoke-static {v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p4, "AES/CBC/PKCS5Padding"

    .line 27
    .line 28
    invoke-static {p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    new-instance p4, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {p4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0, p1, p3}, Lbi/b;->u(Ljava/io/FileOutputStream;I)Ljavax/crypto/CipherOutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    const/16 p2, 0x400

    .line 49
    .line 50
    :try_start_3
    new-array p3, p2, [B

    .line 51
    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p4, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p3, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_6
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_6

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_3
    move-exception p0

    .line 85
    :try_start_8
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_4
    move-exception p1

    .line 94
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 98
    :goto_6
    :try_start_b
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :catchall_5
    move-exception p1

    .line 103
    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_7
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 107
    :cond_2
    return-void

    .line 108
    :catch_0
    const-string p0, "encrypt : Exception is occurred."

    .line 109
    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public B(I)Landroidx/collection/MutableObjectList;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lte/l0;->A(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lg9/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/samsung/android/sum/core/plugin/g;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/plugin/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/collection/MutableObjectList;

    .line 52
    .line 53
    return-object p0
.end method

.method public declared-synchronized C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, ":"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public E(Ln3/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln3/n;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln3/n;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public F(Lvh/v0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvh/v0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbi/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbi/b;->F(Lvh/v0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public G(Ln3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbi/b;->E(Ln3/d;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ln3/n;

    .line 13
    .line 14
    iget-boolean v1, p1, Ln3/n;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Ln3/n;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public declared-synchronized H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls/a;

    .line 17
    .line 18
    new-instance v1, Ls/d;

    .line 19
    .line 20
    iget p5, p5, Ls/b;->a:I

    .line 21
    .line 22
    invoke-direct {v1, p5}, Ls/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-static {v1, p5}, Ls1/a;->Q(Ls/d;Ljava/lang/Object;)Ls/d;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget p5, p5, Ls/b;->a:I

    .line 31
    .line 32
    invoke-direct {v0, p5}, Ls/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ls/a;

    .line 40
    .line 41
    invoke-direct {v0}, Ls/b;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p5, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p5, Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-nez p5, :cond_5

    .line 57
    .line 58
    iget-object p5, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p5, Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-nez p5, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbi/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p3}, Lbi/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    const/16 v1, 0x65

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz p5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v1, 0x4

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_1

    .line 114
    .line 115
    new-instance p2, Lq/m;

    .line 116
    .line 117
    invoke-direct {p2, p3, p5, p4, v0}, Lq/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_1
    :try_start_1
    new-instance p1, Lp/b;

    .line 130
    .line 131
    const-string p2, "Actual property is already an alias, use the base property"

    .line 132
    .line 133
    invoke-direct {p1, p2, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_2
    new-instance p1, Lp/b;

    .line 138
    .line 139
    const-string p2, "Alias is already existing"

    .line 140
    .line 141
    invoke-direct {p1, p2, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    new-instance p1, Lp/b;

    .line 146
    .line 147
    const-string p2, "Actual namespace is not registered"

    .line 148
    .line 149
    invoke-direct {p1, p2, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    new-instance p1, Lp/b;

    .line 154
    .line 155
    const-string p2, "Alias namespace is not registered"

    .line 156
    .line 157
    invoke-direct {p1, p2, v1}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p1, Lp/b;

    .line 162
    .line 163
    const-string p2, "Alias and actual property names must be simple"

    .line 164
    .line 165
    const/16 p3, 0x66

    .line 166
    .line 167
    invoke-direct {p1, p2, p3}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method

.method public declared-synchronized I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lq/f;->d(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    move v3, v2

    .line 81
    :goto_1
    :try_start_1
    iget-object v4, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v2

    .line 101
    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "_"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "_:"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object p2, v0

    .line 129
    :cond_3
    iget-object v0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-object p2

    .line 145
    :cond_4
    :try_start_2
    new-instance p1, Lp/b;

    .line 146
    .line 147
    const-string p2, "The prefix is a bad XML name"

    .line 148
    .line 149
    const/16 v0, 0xc9

    .line 150
    .line 151
    invoke-direct {p1, p2, v0}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    new-instance p1, Lp/b;

    .line 156
    .line 157
    const-string p2, "Empty prefix"

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {p1, p2, v0}, Lp/b;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1
.end method

.method public J()V
    .locals 18

    .line 1
    new-instance v5, Ls/a;

    .line 2
    .line 3
    invoke-direct {v5}, Ls/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x600

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v5, v0, v1}, Ls/b;->e(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v11, Ls/a;

    .line 13
    .line 14
    invoke-direct {v11}, Ls/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1e00

    .line 18
    .line 19
    invoke-virtual {v11, v0, v1}, Ls/b;->e(IZ)V

    .line 20
    .line 21
    .line 22
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 23
    .line 24
    const-string v4, "creator"

    .line 25
    .line 26
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 27
    .line 28
    const-string v2, "Author"

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 33
    .line 34
    .line 35
    const-string v16, "creator"

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 40
    .line 41
    const-string v14, "Authors"

    .line 42
    .line 43
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 44
    .line 45
    move-object/from16 v12, p0

    .line 46
    .line 47
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 48
    .line 49
    .line 50
    const-string v16, "description"

    .line 51
    .line 52
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 53
    .line 54
    const-string v14, "Description"

    .line 55
    .line 56
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 57
    .line 58
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 59
    .line 60
    .line 61
    const-string v16, "format"

    .line 62
    .line 63
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 64
    .line 65
    const-string v14, "Format"

    .line 66
    .line 67
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 68
    .line 69
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 70
    .line 71
    .line 72
    const-string v16, "subject"

    .line 73
    .line 74
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 75
    .line 76
    const-string v14, "Keywords"

    .line 77
    .line 78
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 79
    .line 80
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 81
    .line 82
    .line 83
    const-string v16, "language"

    .line 84
    .line 85
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 86
    .line 87
    const-string v14, "Locale"

    .line 88
    .line 89
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 90
    .line 91
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 92
    .line 93
    .line 94
    const-string v16, "title"

    .line 95
    .line 96
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 97
    .line 98
    const-string v14, "Title"

    .line 99
    .line 100
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 101
    .line 102
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 103
    .line 104
    .line 105
    const-string v16, "rights"

    .line 106
    .line 107
    const-string v13, "http://ns.adobe.com/xap/1.0/rights/"

    .line 108
    .line 109
    const-string v14, "Copyright"

    .line 110
    .line 111
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 112
    .line 113
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 117
    .line 118
    const-string v4, "creator"

    .line 119
    .line 120
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 121
    .line 122
    const-string v2, "Author"

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 125
    .line 126
    .line 127
    const-string v16, "BaseURL"

    .line 128
    .line 129
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 130
    .line 131
    const-string v14, "BaseURL"

    .line 132
    .line 133
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 136
    .line 137
    .line 138
    const-string v16, "CreateDate"

    .line 139
    .line 140
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 141
    .line 142
    const-string v14, "CreationDate"

    .line 143
    .line 144
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 145
    .line 146
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 147
    .line 148
    .line 149
    const-string v16, "CreatorTool"

    .line 150
    .line 151
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 152
    .line 153
    const-string v14, "Creator"

    .line 154
    .line 155
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 156
    .line 157
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 158
    .line 159
    .line 160
    const-string v16, "ModifyDate"

    .line 161
    .line 162
    const-string v13, "http://ns.adobe.com/pdf/1.3/"

    .line 163
    .line 164
    const-string v14, "ModDate"

    .line 165
    .line 166
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 167
    .line 168
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 169
    .line 170
    .line 171
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 172
    .line 173
    const-string v10, "description"

    .line 174
    .line 175
    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    .line 176
    .line 177
    const-string v8, "Subject"

    .line 178
    .line 179
    move-object/from16 v6, p0

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v11}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 182
    .line 183
    .line 184
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 185
    .line 186
    const-string v10, "title"

    .line 187
    .line 188
    const-string v7, "http://ns.adobe.com/pdf/1.3/"

    .line 189
    .line 190
    const-string v8, "Title"

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v11}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 196
    .line 197
    const-string v4, "creator"

    .line 198
    .line 199
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 200
    .line 201
    const-string v2, "Author"

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 204
    .line 205
    .line 206
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 207
    .line 208
    const-string v10, "description"

    .line 209
    .line 210
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 211
    .line 212
    const-string v8, "Caption"

    .line 213
    .line 214
    invoke-virtual/range {v6 .. v11}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 215
    .line 216
    .line 217
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 218
    .line 219
    const-string v10, "rights"

    .line 220
    .line 221
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 222
    .line 223
    const-string v8, "Copyright"

    .line 224
    .line 225
    invoke-virtual/range {v6 .. v11}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 226
    .line 227
    .line 228
    const-string v16, "subject"

    .line 229
    .line 230
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 231
    .line 232
    const-string v14, "Keywords"

    .line 233
    .line 234
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 235
    .line 236
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 237
    .line 238
    .line 239
    const-string v16, "Marked"

    .line 240
    .line 241
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 242
    .line 243
    const-string v14, "Marked"

    .line 244
    .line 245
    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    .line 246
    .line 247
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 248
    .line 249
    .line 250
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 251
    .line 252
    const-string v10, "title"

    .line 253
    .line 254
    const-string v7, "http://ns.adobe.com/photoshop/1.0/"

    .line 255
    .line 256
    const-string v8, "Title"

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v11}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 259
    .line 260
    .line 261
    const-string v16, "WebStatement"

    .line 262
    .line 263
    const-string v13, "http://ns.adobe.com/photoshop/1.0/"

    .line 264
    .line 265
    const-string v14, "WebStatement"

    .line 266
    .line 267
    const-string v15, "http://ns.adobe.com/xap/1.0/rights/"

    .line 268
    .line 269
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 270
    .line 271
    .line 272
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 273
    .line 274
    const-string v4, "creator"

    .line 275
    .line 276
    const-string v1, "http://ns.adobe.com/tiff/1.0/"

    .line 277
    .line 278
    const-string v2, "Artist"

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v5}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 281
    .line 282
    .line 283
    const-string v16, "rights"

    .line 284
    .line 285
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 286
    .line 287
    const-string v14, "Copyright"

    .line 288
    .line 289
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 290
    .line 291
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 292
    .line 293
    .line 294
    const-string v16, "ModifyDate"

    .line 295
    .line 296
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 297
    .line 298
    const-string v14, "DateTime"

    .line 299
    .line 300
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 301
    .line 302
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 303
    .line 304
    .line 305
    const-string v16, "CreateDate"

    .line 306
    .line 307
    const-string v13, "http://ns.adobe.com/exif/1.0/"

    .line 308
    .line 309
    const-string v14, "DateTimeDigitized"

    .line 310
    .line 311
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 312
    .line 313
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 314
    .line 315
    .line 316
    const-string v16, "description"

    .line 317
    .line 318
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 319
    .line 320
    const-string v14, "ImageDescription"

    .line 321
    .line 322
    const-string v15, "http://purl.org/dc/elements/1.1/"

    .line 323
    .line 324
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 325
    .line 326
    .line 327
    const-string v16, "CreatorTool"

    .line 328
    .line 329
    const-string v13, "http://ns.adobe.com/tiff/1.0/"

    .line 330
    .line 331
    const-string v14, "Software"

    .line 332
    .line 333
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 334
    .line 335
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 336
    .line 337
    .line 338
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 339
    .line 340
    const-string v4, "creator"

    .line 341
    .line 342
    const-string v1, "http://ns.adobe.com/png/1.0/"

    .line 343
    .line 344
    const-string v2, "Author"

    .line 345
    .line 346
    invoke-virtual/range {v0 .. v5}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 347
    .line 348
    .line 349
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 350
    .line 351
    const-string v10, "rights"

    .line 352
    .line 353
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 354
    .line 355
    const-string v8, "Copyright"

    .line 356
    .line 357
    invoke-virtual/range {v6 .. v11}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 358
    .line 359
    .line 360
    const-string v16, "CreateDate"

    .line 361
    .line 362
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 363
    .line 364
    const-string v14, "CreationTime"

    .line 365
    .line 366
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 367
    .line 368
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 369
    .line 370
    .line 371
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 372
    .line 373
    const-string v10, "description"

    .line 374
    .line 375
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 376
    .line 377
    const-string v8, "Description"

    .line 378
    .line 379
    invoke-virtual/range {v6 .. v11}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 380
    .line 381
    .line 382
    const-string v16, "ModifyDate"

    .line 383
    .line 384
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 385
    .line 386
    const-string v14, "ModificationTime"

    .line 387
    .line 388
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 389
    .line 390
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 391
    .line 392
    .line 393
    const-string v16, "CreatorTool"

    .line 394
    .line 395
    const-string v13, "http://ns.adobe.com/png/1.0/"

    .line 396
    .line 397
    const-string v14, "Software"

    .line 398
    .line 399
    const-string v15, "http://ns.adobe.com/xap/1.0/"

    .line 400
    .line 401
    invoke-virtual/range {v12 .. v17}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 402
    .line 403
    .line 404
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 405
    .line 406
    const-string v10, "title"

    .line 407
    .line 408
    const-string v7, "http://ns.adobe.com/png/1.0/"

    .line 409
    .line 410
    const-string v8, "Title"

    .line 411
    .line 412
    invoke-virtual/range {v6 .. v11}, Lbi/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/a;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 2
    .line 3
    const-string v1, "xml"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 9
    .line 10
    const-string v1, "rdf"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 16
    .line 17
    const-string v1, "dc"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    .line 23
    .line 24
    const-string v1, "Iptc4xmpCore"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 30
    .line 31
    const-string v1, "Iptc4xmpExt"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "http://ns.adobe.com/DICOM/"

    .line 37
    .line 38
    const-string v1, "DICOM"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    .line 44
    .line 45
    const-string v1, "plus"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v0, "adobe:ns:meta/"

    .line 51
    .line 52
    const-string v1, "x"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "http://ns.adobe.com/iX/1.0/"

    .line 58
    .line 59
    const-string v1, "iX"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v0, "http://ns.adobe.com/xap/1.0/"

    .line 65
    .line 66
    const-string v1, "xmp"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 72
    .line 73
    const-string v1, "xmpRights"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    .line 79
    .line 80
    const-string v1, "xmpMM"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    .line 86
    .line 87
    const-string v1, "xmpBJ"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v0, "http://ns.adobe.com/xmp/note/"

    .line 93
    .line 94
    const-string v1, "xmpNote"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 100
    .line 101
    const-string v1, "pdf"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    .line 107
    .line 108
    const-string v1, "pdfx"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    .line 114
    .line 115
    const-string v1, "pdfxid"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    .line 121
    .line 122
    const-string v1, "pdfaSchema"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    .line 128
    .line 129
    const-string v1, "pdfaProperty"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    .line 135
    .line 136
    const-string v1, "pdfaType"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    .line 142
    .line 143
    const-string v1, "pdfaField"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    .line 149
    .line 150
    const-string v1, "pdfaid"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    .line 156
    .line 157
    const-string v1, "pdfaExtension"

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 163
    .line 164
    const-string v1, "photoshop"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const-string v0, "http://ns.adobe.com/album/1.0/"

    .line 170
    .line 171
    const-string v1, "album"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 177
    .line 178
    const-string v1, "exif"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-string v0, "http://cipa.jp/exif/1.0/"

    .line 184
    .line 185
    const-string v1, "exifEX"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    .line 191
    .line 192
    const-string v1, "aux"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    .line 198
    .line 199
    const-string v1, "tiff"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-string v0, "http://ns.adobe.com/png/1.0/"

    .line 205
    .line 206
    const-string v1, "png"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    .line 212
    .line 213
    const-string v1, "jpeg"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    .line 219
    .line 220
    const-string v1, "jp2k"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 226
    .line 227
    const-string v1, "crs"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    .line 233
    .line 234
    const-string v1, "bmsp"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    .line 240
    .line 241
    const-string v1, "creatorAtom"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    const-string v0, "http://ns.adobe.com/asf/1.0/"

    .line 247
    .line 248
    const-string v1, "asf"

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    .line 254
    .line 255
    const-string v1, "wav"

    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    const-string v0, "http://ns.adobe.com/bwf/bext/1.0/"

    .line 261
    .line 262
    const-string v1, "bext"

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    const-string v0, "http://ns.adobe.com/riff/info/"

    .line 268
    .line 269
    const-string v1, "riffinfo"

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    const-string v0, "http://ns.adobe.com/xmp/1.0/Script/"

    .line 275
    .line 276
    const-string v1, "xmpScript"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    const-string v0, "http://ns.adobe.com/TransformXMP/"

    .line 282
    .line 283
    const-string v1, "txmp"

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    const-string v0, "http://ns.adobe.com/swf/1.0/"

    .line 289
    .line 290
    const-string v1, "swf"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    const-string v0, "http://ns.adobe.com/ccv/1.0/"

    .line 296
    .line 297
    const-string v1, "ccv"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 303
    .line 304
    const-string v1, "xmpDM"

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    .line 310
    .line 311
    const-string v1, "xmpx"

    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    .line 317
    .line 318
    const-string v1, "xmpT"

    .line 319
    .line 320
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    .line 324
    .line 325
    const-string v1, "xmpTPg"

    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    .line 331
    .line 332
    const-string v1, "xmpG"

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    .line 338
    .line 339
    const-string v1, "xmpGImg"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    .line 345
    .line 346
    const-string v1, "stFnt"

    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    .line 352
    .line 353
    const-string v1, "stDim"

    .line 354
    .line 355
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    .line 359
    .line 360
    const-string v1, "stEvt"

    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    .line 366
    .line 367
    const-string v1, "stRef"

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    .line 373
    .line 374
    const-string v1, "stVer"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    .line 380
    .line 381
    const-string v1, "stJob"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    .line 387
    .line 388
    const-string v1, "stMfs"

    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    .line 394
    .line 395
    const-string v1, "xmpidq"

    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public L(Ln3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbi/b;->E(Ln3/d;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ln3/n;

    .line 13
    .line 14
    iget-boolean v1, p1, Ln3/n;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Ln3/n;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbi/b;->M(Ln3/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public M(Ln3/n;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Ln3/n;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public N(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvc/j;

    .line 9
    .line 10
    sget-object v1, Ll9/f0;->QUICK_TAKE_RECORDING_STATUS:Ll9/f0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Ll9/d2;->CAMERA_STOP_QUICK_TAKE_RECORDING_IN_LOCK_STATE:Ll9/d2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ll9/d2;->CAMERA_STOP_QUICK_TAKE_RECORDING_IN_UNLOCK_STATE:Ll9/d2;

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p2}, Ltb/c;->g(J)Ll9/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ll9/b2;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lvc/j;->f()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ll9/c2;->BACK_STOP_QUICK_TAKE_RECORDING:Ll9/c2;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Ll9/c2;->FRONT_STOP_QUICK_TAKE_RECORDING:Ll9/c2;

    .line 45
    .line 46
    :goto_1
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    div-long/2addr p1, v1

    .line 49
    invoke-static {p0, p1, p2, v0}, Ltb/k;->c(Ll9/c2;JLjava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public O(Ll9/p;Lcom/samsung/android/sum/core/controller/e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/v0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lvc/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvc/j;->f()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    .line 20
    const/high16 v5, 0x43800000    # 256.0f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v3, v7, :cond_2

    .line 25
    .line 26
    sget-object p2, Ll9/c2;->FRONT_VIDEO_RECORD:Ll9/c2;

    .line 27
    .line 28
    sget-object v3, Ll9/d2;->FRONT_VIDEO_RECORD_ORIENTATION:Ll9/d2;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lp8/e0;

    .line 32
    .line 33
    iget-object v9, v8, Lp8/e0;->e:La9/k;

    .line 34
    .line 35
    invoke-virtual {v9}, La9/k;->k()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8}, Lp8/e0;->t()Lu8/e;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Lu8/e;->i()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    sget-object v11, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {v2, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v11, v7, :cond_0

    .line 54
    .line 55
    move v11, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v11, v6

    .line 58
    :goto_0
    invoke-static {v9, v10, v7, v11}, Lte/o1;->r(IIZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v3, Ll9/d2;->FRONT_VIDEO_RECORD_METHOD:Ll9/d2;

    .line 66
    .line 67
    invoke-static {p1}, Ltb/c;->f(Ll9/p;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Ll9/d2;->FRONT_VIDEO_RECORD_RESOLUTION:Ll9/d2;

    .line 75
    .line 76
    sget-object v3, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lte/c1;->i(Ll9/a2;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Ll9/d2;->FRONT_VIDEO_RECORD_BEAUTY:Ll9/d2;

    .line 94
    .line 95
    sget-object v3, Ll9/f0;->VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 96
    .line 97
    invoke-static {v2, v3, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ll9/d2;->FRONT_VIDEO_RECORD_BRIGHTNESS_VALUE:Ll9/d2;

    .line 101
    .line 102
    iget-object v3, v8, Lp8/e0;->e:La9/k;

    .line 103
    .line 104
    iget-object v3, v3, La9/k;->o:Lp8/v0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lp8/v0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v8, Ltb/k;->a:Ljava/lang/String;

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    div-float/2addr v3, v5

    .line 114
    mul-float/2addr v3, v4

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 123
    .line 124
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    sget-object p1, Ll9/d2;->FRONT_VIDEO_RECORD_AUTO_FRAMING:Ll9/d2;

    .line 131
    .line 132
    sget-object v3, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v3, v7, :cond_1

    .line 139
    .line 140
    move v3, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v3, v7

    .line 143
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_2
    sget-object v3, Ll9/c2;->BACK_VIDEO_RECORD:Ll9/c2;

    .line 153
    .line 154
    iget-object v8, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Ll9/f3;

    .line 157
    .line 158
    sget-object v9, Ll9/d2;->BACK_VIDEO_RECORD_ORIENTATION:Ll9/d2;

    .line 159
    .line 160
    move-object v10, v0

    .line 161
    check-cast v10, Lp8/e0;

    .line 162
    .line 163
    iget-object v11, v10, Lp8/e0;->e:La9/k;

    .line 164
    .line 165
    invoke-virtual {v11}, La9/k;->k()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v10}, Lp8/e0;->t()Lu8/e;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Lu8/e;->i()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {v11, v12, v6, v6}, Lte/o1;->r(IIZZ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v9, Ll9/d2;->BACK_VIDEO_RECORD_METHOD:Ll9/d2;

    .line 185
    .line 186
    invoke-static {p1}, Ltb/c;->f(Ll9/p;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/controller/e;->accept(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Ll9/d2;->BACK_VIDEO_RECORD_LENS:Ll9/d2;

    .line 197
    .line 198
    invoke-virtual {v10}, Lp8/e0;->G()[I

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object v9, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 203
    .line 204
    invoke-virtual {v2, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {v11, p2}, Ltb/c;->m(I[I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object p1, Ll9/d2;->BACK_VIDEO_RECORD_SUPER_STABILIZATION:Ll9/d2;

    .line 216
    .line 217
    sget-object p2, Ll9/f0;->SUPER_VIDEO_STABILIZATION:Ll9/f0;

    .line 218
    .line 219
    invoke-virtual {v2, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v1, p1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_3

    .line 235
    .line 236
    sget-object p1, Ll9/d2;->BACK_VIDEO_RECORD_SUPER_STABILIZATION_RESOLUTION:Ll9/d2;

    .line 237
    .line 238
    sget-object p2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 239
    .line 240
    invoke-virtual {v2, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Lte/c1;->i(Ll9/a2;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_3
    sget-object p1, Ll9/d2;->BACK_VIDEO_RECORD_RESOLUTION:Ll9/d2;

    .line 256
    .line 257
    sget-object p2, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 258
    .line 259
    invoke-virtual {v2, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p2}, Ll9/a2;->j(I)Ll9/a2;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, Lte/c1;->i(Ll9/a2;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p1, Ll9/d2;->BACK_VIDEO_RECORD_BEAUTY:Ll9/d2;

    .line 275
    .line 276
    sget-object p2, Ll9/f0;->VIDEO_BEAUTY_LEVEL:Ll9/f0;

    .line 277
    .line 278
    invoke-static {v2, p2, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Ll9/d2;->BACK_VIDEO_RECORD_BRIGHTNESS_VALUE:Ll9/d2;

    .line 282
    .line 283
    iget-object p2, v10, Lp8/e0;->e:La9/k;

    .line 284
    .line 285
    iget-object p2, p2, La9/k;->o:Lp8/v0;

    .line 286
    .line 287
    invoke-virtual {p2}, Lp8/v0;->a()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    sget-object v11, Ltb/k;->a:Ljava/lang/String;

    .line 292
    .line 293
    int-to-float p2, p2

    .line 294
    div-float/2addr p2, v5

    .line 295
    mul-float/2addr p2, v4

    .line 296
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p1, Le5/d;->SUPPORT_VIDEO_AUTO_FRAMING:Le5/d;

    .line 304
    .line 305
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_5

    .line 310
    .line 311
    sget-object p1, Ll9/d2;->BACK_VIDEO_RECORD_AUTO_FRAMING:Ll9/d2;

    .line 312
    .line 313
    sget-object p2, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 314
    .line 315
    invoke-virtual {v2, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-ne p2, v7, :cond_4

    .line 320
    .line 321
    move p2, v6

    .line 322
    goto :goto_2

    .line 323
    :cond_4
    move p2, v7

    .line 324
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_5
    sget-object p1, Ll9/d2;->BACK_CAMERA_CAPTURE_ZOOM:Ll9/d2;

    .line 332
    .line 333
    invoke-virtual {v2, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {v10}, Lp8/e0;->D()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {p2, v4}, Ltb/c;->i(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v8}, Ll9/f3;->getZoomCategory()Ll9/x2;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object p2, Ll9/x2;->LEVEL:Ll9/x2;

    .line 353
    .line 354
    if-ne p1, p2, :cond_6

    .line 355
    .line 356
    sget-object p1, Ll9/d2;->BACK_CAMERA_CAPTURE_ZOOM_LEVEL_LENS_TYPE:Ll9/d2;

    .line 357
    .line 358
    invoke-interface {v8}, Ll9/f3;->getLensList()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {v2, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v4, p2}, Ltb/c;->t(ILjava/util/List;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_6
    sget-object p1, Le5/d;->SUPPORT_STEREO_CAPTURE:Le5/d;

    .line 374
    .line 375
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_7

    .line 380
    .line 381
    sget-object p1, Ll9/d2;->BACK_VIDEO_RECORD_STEREO_CAPTURE:Ll9/d2;

    .line 382
    .line 383
    sget-object p2, Ll9/f0;->STEREO_VIDEO:Ll9/f0;

    .line 384
    .line 385
    invoke-static {v2, p2, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    sget-object p1, Ll9/d2;->VIDEO_SETTINGS_ZOOM_IN_MIC:Ll9/d2;

    .line 389
    .line 390
    sget-object p2, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 391
    .line 392
    invoke-static {v2, p2, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 393
    .line 394
    .line 395
    move-object p2, v3

    .line 396
    :cond_8
    :goto_3
    sget-object p1, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 397
    .line 398
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_9

    .line 403
    .line 404
    sget-object p1, Ll9/d2;->VIDEO_RECORD_LOG:Ll9/d2;

    .line 405
    .line 406
    sget-object v3, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 407
    .line 408
    invoke-static {v2, v3, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 409
    .line 410
    .line 411
    sget-object p1, Le5/d;->SUPPORT_PREVIEW_LUT:Le5/d;

    .line 412
    .line 413
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_9

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-ne p1, v7, :cond_9

    .line 424
    .line 425
    move p1, v7

    .line 426
    goto :goto_4

    .line 427
    :cond_9
    move p1, v6

    .line 428
    :goto_4
    sget-object v3, Le5/d;->SUPPORT_APV:Le5/d;

    .line 429
    .line 430
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_b

    .line 435
    .line 436
    sget-object p1, Ll9/f0;->APV_LOG_INDICATOR:Ll9/f0;

    .line 437
    .line 438
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    sget-object v3, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    sget-object v4, Ll9/d2;->APV_OPTIONS:Ll9/d2;

    .line 449
    .line 450
    sget-object v5, Ll9/f0;->APV_PROFILE:Ll9/f0;

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {p1, v3, v5}, Ltb/c;->a(III)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    if-ne p1, v7, :cond_a

    .line 464
    .line 465
    if-ne v3, v7, :cond_a

    .line 466
    .line 467
    move p1, v7

    .line 468
    goto :goto_5

    .line 469
    :cond_a
    move p1, v6

    .line 470
    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    .line 471
    .line 472
    sget-object p1, Ll9/d2;->VIDEO_RECORD_LUT:Ll9/d2;

    .line 473
    .line 474
    sget-object v3, Ll9/f0;->PREVIEW_LUT:Ll9/f0;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    sget-object v4, Ltb/c;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_c
    sget-object p1, Le5/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:Le5/d;

    .line 492
    .line 493
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_d

    .line 498
    .line 499
    sget-object p1, Ll9/d2;->VIDEO_RECORD_DUAL_RECORDING:Ll9/d2;

    .line 500
    .line 501
    sget-object v3, Ll9/f0;->DUAL_RECORDING_IN_VIDEO_MODE:Ll9/f0;

    .line 502
    .line 503
    invoke-static {v2, v3, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Ll9/d2;->VIDEO_SETTINGS_DUAL_RECORDING_SAVE_OPTIONS:Ll9/d2;

    .line 507
    .line 508
    sget-object v3, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 509
    .line 510
    invoke-static {v2, v3, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 511
    .line 512
    .line 513
    :cond_d
    sget-object p1, Ll9/d2;->VIDEO_RECORD_AUDIO_PLAYBACK:Ll9/d2;

    .line 514
    .line 515
    sget-object v3, Ll9/f0;->AUDIO_PLAYBACK:Ll9/f0;

    .line 516
    .line 517
    invoke-static {v2, v3, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 518
    .line 519
    .line 520
    sget-object p1, Ll9/d2;->VIDEO_RECORD_HDR10:Ll9/d2;

    .line 521
    .line 522
    sget-object v3, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

    .line 523
    .line 524
    invoke-static {v3}, Le5/g;->o(Le5/d;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_e

    .line 529
    .line 530
    sget-object v3, Ll9/f0;->HDR10_PLUS:Ll9/f0;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_e
    sget-object v3, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 534
    .line 535
    :goto_6
    invoke-static {v2, v3, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, Ll9/d2;->VIDEO_RECORD_HLG:Ll9/d2;

    .line 539
    .line 540
    sget-object v3, Ll9/f0;->HLG:Ll9/f0;

    .line 541
    .line 542
    invoke-static {v2, v3, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 543
    .line 544
    .line 545
    sget-object p1, Ll9/d2;->VIDEO_RECORD_TOTAL_EXPOSURE_VALUE:Ll9/d2;

    .line 546
    .line 547
    sget-object v3, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    sget-object v5, Ll9/f0;->TOUCH_EXPOSURE_VALUE:Ll9/f0;

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-static {v4, v5}, Ltb/c;->s(II)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object p1, Ll9/d2;->VIDEO_RECORD_QUICK_EXPOSURE_VALUE:Ll9/d2;

    .line 567
    .line 568
    invoke-static {v2, v3, v1, p1}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 569
    .line 570
    .line 571
    sget-object p1, Ll9/d2;->VIDEO_RECORD_SAVE_TO_EXTERNAL_STORAGE:Ll9/d2;

    .line 572
    .line 573
    check-cast v0, Lp8/e0;

    .line 574
    .line 575
    iget-object v0, v0, Lp8/e0;->e:La9/k;

    .line 576
    .line 577
    invoke-virtual {v0}, La9/k;->l()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/4 v2, 0x2

    .line 582
    if-ne v0, v2, :cond_f

    .line 583
    .line 584
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto :goto_7

    .line 589
    :cond_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_7
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Ll9/s;

    .line 599
    .line 600
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 601
    .line 602
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 603
    .line 604
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/filter/c;->v(Ljava/util/HashMap;)V

    .line 605
    .line 606
    .line 607
    invoke-static {p2, v1}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Ln3/n;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln3/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Ln3/i;->z:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Ln3/d;->a:Ln3/i;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public Q(ILui/b;Lai/b;)Ln1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lni/r;

    .line 4
    .line 5
    new-instance v1, Lni/r;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lni/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lni/r;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lpf/b0;

    .line 35
    .line 36
    iget-object p1, p0, Lpf/b0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lpf/b0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ld9/d;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3, v0}, Ld9/d;->x(Lui/b;Lai/b;Ljava/util/List;)Ln1/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lbi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln1/c;

    .line 9
    .line 10
    iget-object v1, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lui/g;

    .line 13
    .line 14
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "elements"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Ln1/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lvh/f;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->o(Lui/g;Lvh/f;)Lyh/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Ln1/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {p0}, Lu8/c;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast v2, Lyh/t0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyh/t0;->getType()Llj/x;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getType(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lzi/z;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2}, Lzi/z;-><init>(Ljava/util/List;Llj/x;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, v0, Ln1/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ld9/d;

    .line 71
    .line 72
    iget-object v3, v0, Ln1/c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lui/b;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ld9/d;->v(Lui/b;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lui/g;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "value"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v3, v2, Lzi/a;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p0, v0, Ln1/c;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lzi/a;

    .line 140
    .line 141
    iget-object v1, v1, Lzi/g;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lwh/b;

    .line 144
    .line 145
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_2
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ln1/c;

    .line 153
    .line 154
    invoke-virtual {v0}, Ln1/c;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbi/b;

    .line 160
    .line 161
    iget-object v0, v0, Lbi/b;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v1, Lzi/a;

    .line 166
    .line 167
    iget-object p0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p0}, Lsg/w;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lwh/b;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lzi/a;-><init>(Lwh/b;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    iget-object v0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    iget-object v1, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lpf/b0;

    .line 197
    .line 198
    iget-object v1, v1, Lpf/b0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/HashMap;

    .line 201
    .line 202
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lni/r;

    .line 205
    .line 206
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lui/b;Lui/g;)Lni/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/c;->b(Lui/b;Lui/g;)Lni/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lui/b;)Lni/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld9/d;

    .line 9
    .line 10
    sget-object v2, Lvh/s0;->d0:Lvh/t0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Ld9/d;->w(Lui/b;Lvh/s0;Ljava/util/List;)Ln1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lbi/b;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Lbi/b;-><init>(Ln1/c;Lbi/b;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public d(Lui/g;Lzi/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/c;->d(Lui/g;Lzi/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lzi/f;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lzi/u;

    .line 6
    .line 7
    new-instance v1, Lzi/s;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lzi/s;-><init>(Lzi/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzi/g;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld9/d;

    .line 8
    .line 9
    iget-object p0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lui/g;

    .line 12
    .line 13
    invoke-static {v1, p0, p1}, Ld9/d;->a(Ld9/d;Lui/g;Ljava/lang/Object;)Lzi/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lui/g;Lui/b;Lui/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln1/c;->g(Lui/g;Lui/b;Lui/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Rect;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lui/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/c;->h(Lui/g;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lui/b;Lui/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lzi/i;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lzi/i;-><init>(Lui/b;Lui/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lui/g;)Lni/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln1/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln1/c;->j(Lui/g;)Lni/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Lui/b;Lai/b;)Lni/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpf/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lpf/b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld9/d;

    .line 8
    .line 9
    iget-object p0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Ld9/d;->x(Lui/b;Lai/b;Ljava/util/List;)Ln1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public declared-synchronized n(Lk0/h;Lm0/b0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lm0/b;

    .line 3
    .line 4
    iget-object v1, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lm0/b;-><init>(Lk0/h;Lm0/b0;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm0/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lm0/b;->c:Lm0/h0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public o(Ln3/n;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ln3/n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln3/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ln3/i;->z:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Ln3/d;->a:Ln3/i;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public p(Lui/b;)Lhj/f;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpi/j;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lhj/f;

    .line 21
    .line 22
    iget-object v2, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lpf/b0;

    .line 25
    .line 26
    iget-object v3, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lqi/a;

    .line 29
    .line 30
    iget-object p0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhj/c0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhj/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvh/s0;->d0:Lvh/t0;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3, p0}, Lhj/f;-><init>(Lri/f;Lpi/j;Lri/a;Lvh/s0;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public r(Lm0/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lm0/b;->a:Lk0/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lm0/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lm0/b;->c:Lm0/h0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lm0/b0;

    .line 22
    .line 23
    iget-object v5, p1, Lm0/b;->a:Lk0/h;

    .line 24
    .line 25
    iget-object v0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lm0/t;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lm0/b0;-><init>(Lm0/h0;ZZLk0/h;Lm0/a0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lm0/t;

    .line 38
    .line 39
    iget-object p1, p1, Lm0/b;->a:Lk0/h;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lm0/t;->e(Lk0/h;Lm0/b0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public s(Ljava/io/FileInputStream;I)Ljavax/crypto/CipherInputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "SmartSwitchReceiver"

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "read bytes not equals to block size"

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    new-array v0, p2, [B

    .line 43
    .line 44
    iput-object v0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, p2, :cond_1

    .line 51
    .line 52
    const-string p2, "read bytes not equals to 16"

    .line 53
    .line 54
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lbi/b;->w()Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lbi/b;->x()Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object p2, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljavax/crypto/Cipher;

    .line 75
    .line 76
    iget-object v0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p2, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljavax/crypto/CipherInputStream;

    .line 85
    .line 86
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljavax/crypto/Cipher;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/io/FileOutputStream;I)Ljavax/crypto/CipherOutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/crypto/Cipher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sget-object v1, Lte/d1;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbi/b;->w()Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lbi/b;->x()Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p2, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    iget-object v1, p0, Lbi/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    .line 66
    .line 67
    iget-object p0, p0, Lbi/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljavax/crypto/Cipher;

    .line 70
    .line 71
    invoke-direct {p2, p1, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public declared-synchronized v(Ljava/lang/String;)Lq/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lq/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public w()Ljavax/crypto/spec/SecretKeySpec;
    .locals 5

    .line 1
    iget-object v0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PBKDF2WithHmacSHA1"

    .line 10
    .line 11
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 16
    .line 17
    iget-object p0, p0, Lbi/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    .line 23
    const/16 v4, 0x100

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "AES"

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public x()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    new-array v1, p0, [B

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    const-string v0, "AES"

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public y(Lui/b;Ljava/util/List;)Lvh/f;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkj/e;

    .line 9
    .line 10
    new-instance v0, Lvh/e0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lvh/e0;-><init>(Lui/b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvh/f;

    .line 20
    .line 21
    return-object p0
.end method

.method public z()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method
