.class public final Lm9/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lm9/d;


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lz8/v0;

.field public c:Ljava/util/ArrayList;

.field public final d:Lte/h0;

.field public final e:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lp8/e0;Lte/h0;Lo8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lm9/e;->a:Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iput-object p2, p0, Lm9/e;->b:Lz8/v0;

    .line 14
    .line 15
    iput-object p3, p0, Lm9/e;->d:Lte/h0;

    .line 16
    .line 17
    iput-object p4, p0, Lm9/e;->e:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lib/q;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lib/q;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Launch - LayerManagerPresenter start"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lcc/y;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcc/y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Exit - LayerManagerPresenter stop"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lm9/e;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lib/q;

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lib/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v1, p0}, Lte/c0;->t1(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
