.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Landroidx/work/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/work/impl/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lja/f;Z[Landroid/graphics/Rect;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/work/impl/a;->b:Z

    iput-object p3, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lja/f;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/work/impl/a;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v2, v0, Lja/f;->n:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Lja/f;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, v0, Lja/f;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getLensType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget-object v3, p0, v3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->h(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    .line 67
    .line 68
    iget-object v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r:Ljava/util/ArrayList;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_1
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->r:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ll9/o1;

    .line 88
    .line 89
    invoke-interface {v3, v1, p0}, Ll9/o1;->x(Landroid/graphics/Rect;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    throw p0

    .line 99
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/work/impl/Processor;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 106
    .line 107
    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
