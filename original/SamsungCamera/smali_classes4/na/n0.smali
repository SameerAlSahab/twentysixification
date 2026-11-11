.class public final Lna/n0;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lna/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lna/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luc/z;->c()Luc/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p1, p1, Luc/z;->b:Z

    .line 14
    .line 15
    const-string v0, "onChange : "

    .line 16
    .line 17
    const-string v1, "WidgetUpdateService"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lna/n0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->b:Luc/d0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->c:Luc/d0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v4, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p1, "onChange : remove callback for update"

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string p1, "onChange : send callback for update"

    .line 71
    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e:Landroid/os/Handler;

    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->d:Lna/n0;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lna/n0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lna/w0;

    .line 98
    .line 99
    iget-object p1, p0, Lna/w0;->I:Lna/f0;

    .line 100
    .line 101
    iget-object v0, p0, Lna/w0;->J:Lna/f0;

    .line 102
    .line 103
    iget-boolean v1, p0, Lna/w0;->u:Z

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v1, "registerContentObserver onChange"

    .line 114
    .line 115
    const-string v2, "FilterMenuV2View"

    .line 116
    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 134
    .line 135
    const-wide/16 v3, 0x1f4

    .line 136
    .line 137
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 154
    .line 155
    const-wide/16 v3, 0x3e8

    .line 156
    .line 157
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    const-string p1, "unregisterContentObserver"

    .line 161
    .line 162
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Lna/w0;->G:Lna/n0;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
