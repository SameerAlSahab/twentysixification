.class public final Lrc/e;
.super Ln/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public c:Lcom/msc/sa/aidl/ISAService;

.field public d:Landroid/os/IBinder;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Handler;

.field public g:Landroid/os/HandlerThread;

.field public final h:Lrc/d;

.field public final i:Lqb/d;

.field public final j:Lbf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrc/e;->d:Landroid/os/IBinder;

    .line 6
    .line 7
    iput-object p1, p0, Lrc/e;->f:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, Lrc/e;->g:Landroid/os/HandlerThread;

    .line 10
    .line 11
    new-instance p1, Lrc/d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lrc/d;-><init>(Lrc/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrc/e;->h:Lrc/d;

    .line 17
    .line 18
    new-instance p1, Lqb/d;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, p0, v0}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrc/e;->i:Lqb/d;

    .line 25
    .line 26
    new-instance p1, Lbf/a;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, v0}, Lbf/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrc/e;->j:Lbf/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lxb/o;)V
    .locals 2

    .line 1
    const-string v0, "SACallbackService"

    .line 2
    .line 3
    const-string v1, "bind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lrc/e;->g:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v0, "SaBackgroundHandlerThread"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrc/e;->g:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, p0, Lrc/e;->g:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrc/e;->f:Landroid/os/Handler;

    .line 38
    .line 39
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v0, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.osp.app.signin"

    .line 47
    .line 48
    const-string v1, "com.msc.sa.service.RequestService"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ln/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object p0, p0, Lrc/e;->j:Lbf/a;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SACallbackService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "com.osp.app.signin"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

    .line 16
    const-string v1, "samsung_account_cc_value"

    .line 17
    .line 18
    const-string v2, "NONE"

    .line 19
    .line 20
    if-lez p0, :cond_4

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "FAIL"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "samsung_account_cc_time"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lte/c0;->l1(Landroid/content/Context;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sub-long/2addr v1, p0

    .line 52
    const-string p0, "com.sec.android.app.camera"

    .line 53
    .line 54
    invoke-static {p0}, Lte/c;->a(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, v1, p0

    .line 59
    .line 60
    if-lez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_4
    invoke-static {p1, v1, v2}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    const-string v0, "unbind"

    .line 2
    .line 3
    const-string v1, "SACallbackService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "stopBackgroundHandler - start"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lrc/e;->g:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lrc/e;->g:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "stopBackgroundHandler : interrupted - "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, Lrc/e;->g:Landroid/os/HandlerThread;

    .line 52
    .line 53
    :cond_0
    const-string v2, "stopBackgroundHandler - end"

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lrc/e;->c:Lcom/msc/sa/aidl/ISAService;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Ln/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Lrc/e;->j:Lbf/a;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lrc/e;->c:Lcom/msc/sa/aidl/ISAService;

    .line 72
    .line 73
    :cond_1
    return-void
.end method
