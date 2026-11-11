.class public final synthetic Lae/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lae/f;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lae/f;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lae/f;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lae/f;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz7/c;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lz7/c;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lz7/c;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lye/s;

    .line 27
    .line 28
    sget v0, Lcom/sec/android/app/camera/widget/RecordingControlButton;->b:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lye/s;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lyd/a;

    .line 35
    .line 36
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lyd/a;->b(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;

    .line 43
    .line 44
    sget v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->t:I

    .line 45
    .line 46
    iput-boolean p0, p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/CarouselLayoutManager;->b:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const p0, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p1, Lld/g;

    .line 64
    .line 65
    sget v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f:I

    .line 66
    .line 67
    iput-boolean p0, p1, Lld/g;->h:Z

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    :goto_2
    iget-object v0, p1, Lld/g;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p0, v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, Lld/g;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ll9/j0;

    .line 85
    .line 86
    sget-object v1, Ll9/j0;->SHOOTING_MODE_EXPERT_RAW:Ll9/j0;

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Ljc/i;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljc/i;->c()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v0, p1, Ljc/i;->o:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object p0, p1, Ljc/i;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "pauseQueue"

    .line 111
    .line 112
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-boolean p0, p1, Ljc/i;->n:Z

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    iget-object p0, p1, Ljc/i;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string p1, "pauseQueue : return because already paused"

    .line 122
    .line 123
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 p0, 0x1

    .line 131
    iput-boolean p0, p1, Ljc/i;->n:Z

    .line 132
    .line 133
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p1, Ljc/i;->m:Ljava/util/concurrent/CountDownLatch;

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    :goto_3
    return-void

    .line 142
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0

    .line 144
    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->c(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->f(ZLcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    check-cast p1, Ll9/h1;

    .line 157
    .line 158
    sget v0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->l:I

    .line 159
    .line 160
    invoke-interface {p1, p0}, Ll9/h1;->onMenuVisibilityChanged(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    check-cast p1, Lae/h;

    .line 165
    .line 166
    invoke-interface {p1, p0}, Lae/h;->x(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p1, Lae/h;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Lae/h;->Z(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
