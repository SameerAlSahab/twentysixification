.class public final synthetic Lp8/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/z0;


# direct methods
.method public synthetic constructor <init>(Lp8/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/w0;->b:Lp8/z0;

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
    iget v0, p0, Lp8/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp8/w0;->b:Lp8/z0;

    .line 7
    .line 8
    iget-object v0, p0, Lp8/z0;->a:Lp8/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lp8/e0;->x:Lw7/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "CameraGenericEventHandler"

    .line 16
    .line 17
    const-string v2, "onStartPreviewRequested"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v0, Lw7/n;->c:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lw7/n;->c:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->m0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lp8/z0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance v0, Lcc/y;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcc/y;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p0, p0, Lp8/w0;->b:Lp8/z0;

    .line 52
    .line 53
    iget-object v0, p0, Lp8/z0;->a:Lp8/e0;

    .line 54
    .line 55
    iget-object v0, v0, Lp8/e0;->x:Lw7/n;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "CameraGenericEventHandler"

    .line 61
    .line 62
    const-string v2, "onStartPreviewCompleted"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lw7/n;->a:Lcom/sec/android/app/camera/Camera;

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-boolean v2, v0, Lw7/n;->b:Z

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v0, Lw7/n;->b:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->l0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Ll9/k0;->a:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v5, v0, Lw7/n;->g:Lcom/sec/android/app/camera/filter/a;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lw7/n;->d:Lcom/sec/android/app/camera/service/NotificationService;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/service/NotificationService;->a(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lte/r1;->j(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 115
    .line 116
    sget-object v4, Ll9/f0;->QR_SCANNER_MODE:Ll9/f0;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v3, v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v1, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/sec/android/app/camera/shootingmode/d;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 135
    .line 136
    invoke-virtual {v1}, Lvc/j;->f()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1, v3, v4, v2}, Lte/r1;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object v1, Ll9/v;->CAMERA_ENTER_COMPLETED:Ll9/v;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lw7/n;->i(Ll9/v;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object v1, Ll9/v;->START_PREVIEW_COMPLETED:Ll9/v;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lw7/n;->i(Ll9/v;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lk9/c;->CONNECT_MAKER:Lk9/c;

    .line 154
    .line 155
    invoke-static {v0}, Lk9/a;->a(Lk9/c;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lp8/z0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lz8/n0;

    .line 175
    .line 176
    invoke-interface {v0}, Lz8/n0;->B()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
