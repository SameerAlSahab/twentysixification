.class public final Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final lock:Ljava/lang/Object;

.field public static final mainThreadHandler:Landroid/os/Handler;

.field public static retryCnt:I

.field public static securityThreatDetector:Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector;

.field public static serviceConn:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;


# instance fields
.field public context:Landroid/content/Context;

.field public onReadyCb:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$$ExternalSyntheticLambda11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->mainThreadHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/Context;)V
    .locals 7

    const-string v0, "SecurityThreatDetector"

    const-string v1, "[START] bind to AASAService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->unbindService()V

    new-instance v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;

    new-instance v1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;->onStatusChanged:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.aasaservice"

    const-string v3, "com.samsung.aasaservice.securitythreatdetector.SecurityThreatDetector"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SecurityThreatDetector"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    const-string v6, "SYSTEM"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    if-nez v5, :cond_0

    const-string v1, "failed to get systemHandle"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v4

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v1

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_1

    const-string p0, "SecurityThreatDetector"

    const-string p1, "succeeded to request bind"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sput-object v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->serviceConn:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;

    sput v4, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->retryCnt:I

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string v1, "SecurityThreatDetector"

    const-string v2, "failed to request bind"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->retryCnt:I

    add-int/2addr v0, v3

    sput v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->retryCnt:I

    const-string v0, "SecurityThreatDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retry to bind to AASAService / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->retryCnt:I

    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->retryCnt:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    sget-object v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;

    iput-object p1, v1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_3
    const-string p0, "SecurityThreatDetector"

    const-string p1, "[END] bind to AASAService"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final deinitialize()V
    .locals 2

    const-string v0, "SecurityThreatDetector"

    const-string v1, "deinitialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->unbindService()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->onReadyCb:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$$ExternalSyntheticLambda11;

    return-void
.end method

.method public final isReady()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->securityThreatDetector:Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector$Stub$Proxy;

    iget-object v0, v0, Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "SecurityThreatDetector"

    const-string v1, "Service has been disconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->deinitialize()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final unbindService()V
    .locals 5

    const-string v0, "["

    sget-object v1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->serviceConn:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;

    if-eqz v2, :cond_0

    const-string v2, "SecurityThreatDetector"

    const-string/jumbo v3, "unbind"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->context:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->serviceConn:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;

    invoke-virtual {p0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    sput-object v2, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->serviceConn:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;

    sput-object v2, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->securityThreatDetector:Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string v3, "SecurityThreatDetector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:  "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    sput-object v2, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->serviceConn:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;

    sput-object v2, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->securityThreatDetector:Lcom/samsung/android/aasaservice/securitythreatdetector/ISecurityThreatDetector;

    throw p0

    :cond_0
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
