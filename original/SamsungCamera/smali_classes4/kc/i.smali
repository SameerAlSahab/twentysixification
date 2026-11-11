.class public final synthetic Lkc/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc/q;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkc/q;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkc/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/i;->b:Lkc/q;

    .line 4
    .line 5
    iput-object p2, p0, Lkc/i;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lkc/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/i;->b:Lkc/q;

    .line 7
    .line 8
    iget-object p0, p0, Lkc/i;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/net/Uri;

    .line 22
    .line 23
    iget-boolean v3, v0, Lkc/q;->y:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v0, Lkc/q;->x:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    invoke-virtual {v0, v2}, Lkc/q;->t(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lkc/i;->b:Lkc/q;

    .line 43
    .line 44
    iget-object p0, p0, Lkc/i;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, v0, Lkc/q;->v:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->COMPOSABLE_RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 50
    .line 51
    invoke-static {v2}, Lkc/q;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Ljc/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lkc/q;->u:Ljc/b;

    .line 56
    .line 57
    new-instance v2, Lec/a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v3, p0, v3}, Lec/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lkc/q;->u:Ljc/b;

    .line 64
    .line 65
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lkc/q;->u:Ljc/b;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Ljc/b;->a:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Ljc/b;->g:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Ljc/b;->l()V

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
