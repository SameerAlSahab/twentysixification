.class public final Lte/r1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lte/r1;


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/view/accessibility/AccessibilityManager;

.field public e:Landroid/widget/TextView;

.field public final f:Lte/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte/r1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lte/r1;->a:Z

    .line 6
    .line 7
    new-instance v1, Lte/q1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lte/q1;-><init>(Lte/r1;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lte/r1;->f:Lte/q1;

    .line 13
    .line 14
    const-string v1, "accessibility"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iput-object p1, p0, Lte/r1;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object p1, p0, Lte/r1;->c:Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v1, "VoiceAssistantHandlerThread"

    .line 31
    .line 32
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lte/r1;->c:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, Lte/r1;->c:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lte/r1;->b:Landroid/os/Handler;

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lte/r1;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iput-boolean v0, p0, Lte/r1;->a:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->semIsScreenReaderEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lte/r1;->a:Z

    .line 65
    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;)Lte/r1;
    .locals 2

    .line 1
    sget-object v0, Lte/r1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lte/r1;->h:Lte/r1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lte/r1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lte/r1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lte/r1;->h:Lte/r1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lte/r1;->h:Lte/r1;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lte/r1;->a(Landroid/content/Context;)Lte/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lte/r1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(ILandroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lte/r1;->a(Landroid/content/Context;)Lte/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lte/r1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-static {p2, v1}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f13057b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    if-ne p0, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const p1, 0x7f1308c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const p1, 0x7f1308d2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p0, v0, Lte/r1;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lte/p1;->DEFAULT:Lte/p1;

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1, v2}, Lte/r1;->f(Ljava/lang/String;Lte/p1;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lte/r1;->a(Landroid/content/Context;)Lte/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lte/p1;->DEFAULT:Lte/p1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lte/r1;->f(Ljava/lang/String;Lte/p1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lte/r1;->a(Landroid/content/Context;)Lte/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lte/p1;->DEFAULT:Lte/p1;

    .line 6
    .line 7
    iget-object v1, p0, Lte/r1;->f:Lte/q1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lte/r1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lte/r1;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lte/q1;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p1, v0, v2}, Lte/q1;->a(Lte/q1;Ljava/lang/String;Lte/p1;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lte/r1;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lte/r1;->b:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lte/r1;->a(Landroid/content/Context;)Lte/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lte/p1;->DEFAULT:Lte/p1;

    .line 6
    .line 7
    iget-object v1, p0, Lte/r1;->f:Lte/q1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lte/r1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lte/r1;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lte/q1;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p1, v0, v2}, Lte/q1;->a(Lte/q1;Ljava/lang/String;Lte/p1;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lte/r1;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lte/r1;->a(Landroid/content/Context;)Lte/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lte/r1;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lte/r1;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->semIsScreenReaderEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lte/r1;->a:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte/r1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lte/r1;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(Ljava/lang/String;Lte/p1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lte/r1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lte/r1;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lte/r1;->f:Lte/q1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lte/r1;->f:Lte/q1;

    .line 15
    .line 16
    iget-object v1, v0, Lte/q1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v0, Lte/q1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    new-instance v2, Lcom/samsung/android/sum/core/filter/a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p1, p2, v3}, Lcom/samsung/android/sum/core/filter/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lte/r1;->f:Lte/q1;

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3}, Lte/q1;->a(Lte/q1;Ljava/lang/String;Lte/p1;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lte/r1;->b:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p0, p0, Lte/r1;->f:Lte/q1;

    .line 41
    .line 42
    const-wide/16 p2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string/jumbo v0, "stopHandler - start"

    .line 2
    .line 3
    .line 4
    const-string v1, "VoiceAssistantManager"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lte/r1;->c:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lte/r1;->c:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v3, "stopHandler : interrupted - "

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lte/r1;->c:Landroid/os/HandlerThread;

    .line 47
    .line 48
    :cond_0
    const-string/jumbo p0, "stopHandler - end"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method
