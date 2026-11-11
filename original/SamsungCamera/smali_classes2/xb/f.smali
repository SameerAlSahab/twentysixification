.class public final Lxb/f;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lxb/g;


# direct methods
.method public constructor <init>(Lxb/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxb/f;->c:Lxb/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Camera@"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lxb/g;->a:Ll9/s;

    .line 14
    .line 15
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxb/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lxb/f;->b:I

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "CallStateListener constructor. activityInfo : "

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", hashCode : "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "CallStateManager"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 8

    .line 1
    const-string v0, "onCallStateChanged : "

    .line 2
    .line 3
    const-string v1, "CallStateManager"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxb/f;->c:Lxb/g;

    .line 9
    .line 10
    iget-object v2, v0, Lxb/g;->e:Lxb/e;

    .line 11
    .line 12
    iget-object v3, v0, Lxb/g;->b:Lvc/j;

    .line 13
    .line 14
    iget-object v4, v0, Lxb/g;->f:Lxb/e;

    .line 15
    .line 16
    iget-object v5, v0, Lxb/g;->a:Ll9/s;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    iget-boolean v7, v6, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const-string p0, "onCallStateChanged. return because camera is not running"

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "onCallStateChanged. return because camera is not running. activityInfo : "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxb/f;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", hashCode : "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lxb/f;->b:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 p0, 0x1

    .line 81
    if-eq p1, p0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq p1, v0, :cond_4

    .line 85
    .line 86
    move-object p0, v5

    .line 87
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lxb/g;->c(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    move-object p0, v5

    .line 105
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 113
    .line 114
    iget-object p0, v5, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 115
    .line 116
    const-wide/16 v0, 0x7d0

    .line 117
    .line 118
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lxb/g;->b(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    sget-object p0, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {v3, p1, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "camera.action.CALL_STATE_IDLE"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    move-object p1, v5

    .line 151
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ll9/f0;->CALL_STATUS:Ll9/f0;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, p0, :cond_6

    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    invoke-virtual {v3, p0, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "camera.action.CALL_STATE_OFFHOOK"

    .line 175
    .line 176
    invoke-static {p0, p1}, Lda/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p1, "onCallStateChanged isPopupCallSupported : "

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lxb/g;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-object p0, v5

    .line 202
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 210
    .line 211
    iget-object p0, v5, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 212
    .line 213
    const-wide/16 v0, 0x12c

    .line 214
    .line 215
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method
