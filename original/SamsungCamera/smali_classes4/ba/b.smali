.class public final synthetic Lba/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lba/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, [I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ll9/g2;

    .line 15
    .line 16
    move-object p0, p2

    .line 17
    check-cast p0, Ljc/i;

    .line 18
    .line 19
    const-string p1, "Cancelled "

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p2, p0, Ljc/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ljc/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "ImageProcessQueue is shutdown, cannot clear queue"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    iget-object p2, p0, Ljc/i;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Clearing all pending tasks by recreating executor"

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const-string p2, "CLEAR_START"

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljc/i;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ljc/i;->b:Ljc/h;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Ljc/i;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " pending tasks"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ljc/i;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljc/h;

    .line 91
    .line 92
    iget-object p2, p0, Ljc/i;->k:Ll9/g2;

    .line 93
    .line 94
    invoke-virtual {p2}, Ll9/g2;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p0, p2}, Ljc/h;-><init>(Ljc/i;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ljc/i;->b:Ljc/h;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Ljc/i;->g:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p0, Ljc/i;->h:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p0, Ljc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 109
    .line 110
    iget-object p1, p0, Ljc/i;->p:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Ljc/i;->q:Z

    .line 117
    .line 118
    iget-object p2, p0, Ljc/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ljc/i;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string p2, "New executor service created, queue cleared"

    .line 126
    .line 127
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const-string p1, "CLEAR_COMPLETE"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljc/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    :goto_0
    return-void

    .line 137
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p1

    .line 139
    :pswitch_1
    check-cast p1, Ll9/g2;

    .line 140
    .line 141
    check-cast p2, Ljc/i;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljc/i;->c()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    check-cast p2, [I

    .line 150
    .line 151
    sget-object p0, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 152
    .line 153
    new-instance v0, Lb6/a;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v1}, Lb6/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p2, v0}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-static {p1, p2}, Lcom/google/common/math/Stats;->a(Lcom/google/common/math/StatsAccumulator;Ljava/lang/Number;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    .line 172
    .line 173
    check-cast p2, Lcom/google/common/math/StatsAccumulator;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/StatsAccumulator;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast p1, Ll9/k1;

    .line 180
    .line 181
    check-cast p2, Ldb/f;

    .line 182
    .line 183
    sget p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->q:I

    .line 184
    .line 185
    invoke-virtual {p2}, Ldb/f;->clear()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast p1, Ll9/k1;

    .line 190
    .line 191
    check-cast p2, Lcb/g;

    .line 192
    .line 193
    iget-object p0, p2, Lcb/g;->b:Ldb/c;

    .line 194
    .line 195
    invoke-virtual {p0}, Ldb/c;->clear()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    check-cast p1, Ll9/f1;

    .line 200
    .line 201
    check-cast p2, Lca/e;

    .line 202
    .line 203
    sget p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->l:I

    .line 204
    .line 205
    invoke-interface {p2}, Ll9/g;->clear()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    check-cast p1, Ll9/f1;

    .line 210
    .line 211
    check-cast p2, Lba/h;

    .line 212
    .line 213
    iget-object p0, p2, Lba/h;->b:Lca/d;

    .line 214
    .line 215
    invoke-interface {p0}, Ll9/f;->clear()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
