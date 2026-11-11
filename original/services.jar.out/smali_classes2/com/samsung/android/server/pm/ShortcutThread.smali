.class public final Lcom/samsung/android/server/pm/ShortcutThread;
.super Lcom/android/server/ServiceThread;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sHandler:Landroid/os/Handler;

.field public static sInstance:Lcom/samsung/android/server/pm/ShortcutThread;

.field public static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/server/pm/ShortcutThread;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public static ensureThreadLocked()V
    .locals 5

    sget-object v0, Lcom/samsung/android/server/pm/ShortcutThread;->sInstance:Lcom/samsung/android/server/pm/ShortcutThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/server/pm/ShortcutThread;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "ShortcutService"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/samsung/android/server/pm/ShortcutThread;->sInstance:Lcom/samsung/android/server/pm/ShortcutThread;

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->start()V

    sget-object v0, Lcom/samsung/android/server/pm/ShortcutThread;->sInstance:Lcom/samsung/android/server/pm/ShortcutThread;

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-wide/32 v1, 0x80000

    invoke-virtual {v0, v1, v2}, Landroid/os/Looper;->setTraceTag(J)V

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/samsung/android/server/pm/ShortcutThread;->sInstance:Lcom/samsung/android/server/pm/ShortcutThread;

    invoke-virtual {v1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/server/pm/ShortcutThread;->sHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerExecutor;

    sget-object v1, Lcom/samsung/android/server/pm/ShortcutThread;->sHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-void
.end method
