.class public final synthetic Lq8/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8/d;


# direct methods
.method public synthetic constructor <init>(Lq8/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq8/c;->b:Lq8/d;

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
    .locals 4

    .line 1
    iget v0, p0, Lq8/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq8/c;->b:Lq8/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq8/d;->a:Lz8/e1;

    .line 9
    .line 10
    check-cast v0, Lp8/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lp8/e0;->x:Lw7/n;

    .line 13
    .line 14
    iget-object v1, v0, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 15
    .line 16
    iget-object v0, v0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/service/NotificationService;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq8/d;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p0, p0, Lq8/d;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lz8/d0;

    .line 45
    .line 46
    invoke-interface {v1}, Lz8/d0;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lq8/d;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object p0, p0, Lq8/d;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lz8/d0;

    .line 76
    .line 77
    invoke-interface {v1}, Lz8/d0;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lq8/d;->m:Ljava/util/ArrayList;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_2
    iget-object p0, p0, Lq8/d;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lz8/d0;

    .line 107
    .line 108
    invoke-interface {v1}, Lz8/d0;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_5

    .line 114
    :cond_2
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    throw p0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lq8/d;->m:Ljava/util/ArrayList;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_3
    iget-object v1, p0, Lq8/d;->m:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lz8/d0;

    .line 138
    .line 139
    iget v3, p0, Lq8/d;->h:I

    .line 140
    .line 141
    invoke-interface {v2, v3}, Lz8/d0;->a(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catchall_3
    move-exception p0

    .line 146
    goto :goto_7

    .line 147
    :cond_3
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    throw p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
