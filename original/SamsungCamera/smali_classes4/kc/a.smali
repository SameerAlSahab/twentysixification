.class public final synthetic Lkc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc/q;


# direct methods
.method public synthetic constructor <init>(Lkc/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/a;->b:Lkc/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lkc/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkc/a;->b:Lkc/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc/q;->c:Lfc/h;

    .line 9
    .line 10
    iget-object v1, p0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v2, Ll9/g2;->ORIGINAL:Ll9/g2;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljc/i;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lfc/h;->a:Lfc/j;

    .line 29
    .line 30
    iget-object v3, v3, Lfc/j;->a:Ljava/util/LinkedList;

    .line 31
    .line 32
    new-instance v4, Lde/g;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-direct {v4, v2, v5}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Ljc/i;->b(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lfc/h;->a:Lfc/j;

    .line 46
    .line 47
    iget-object v0, v0, Lfc/j;->a:Ljava/util/LinkedList;

    .line 48
    .line 49
    new-instance v1, Lkc/c;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, v2}, Lkc/c;-><init>(Lkc/q;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lkc/q;->v:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lkc/q;->u:Ljc/b;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v2, v1, Ljc/b;->c:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljc/b;->d()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lkc/q;->u:Ljc/b;

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lkc/q;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
