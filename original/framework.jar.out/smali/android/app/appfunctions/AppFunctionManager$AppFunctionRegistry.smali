.class Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;
.super Ljava/lang/Object;
.source "AppFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/appfunctions/AppFunctionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppFunctionRegistry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;
    }
.end annotation


# instance fields
.field private final blacklist mActivityToken:Landroid/os/IBinder;

.field private final blacklist mExecutor:Landroid/app/appfunctions/IAppFunctionExecutor$Stub;

.field private final blacklist mIsAllowedContext:Z

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mRegistrations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/app/appfunctions/AppFunctionManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$lIHyKtxDD_9pEJhUubVekG6z7AU(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->lambda$register$0(Landroid/util/ArrayMap;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRegistrations(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mRegistrations:Landroid/util/ArrayMap;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1398
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->this$0:Landroid/app/appfunctions/AppFunctionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1361
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mLock:Ljava/lang/Object;

    .line 1367
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mRegistrations:Landroid/util/ArrayMap;

    .line 1370
    new-instance p1, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$1;

    invoke-direct {p1, p0}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$1;-><init>(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;)V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mExecutor:Landroid/app/appfunctions/IAppFunctionExecutor$Stub;

    .line 1399
    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1400
    iput-boolean p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mIsAllowedContext:Z

    .line 1401
    invoke-virtual {p2}, Landroid/content/Context;->getActivityToken()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mActivityToken:Landroid/os/IBinder;

    return-void

    .line 1403
    :cond_0
    instance-of p1, p2, Landroid/app/Service;

    iput-boolean p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mIsAllowedContext:Z

    const/4 p1, 0x0

    .line 1404
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mActivityToken:Landroid/os/IBinder;

    return-void
.end method

.method private synthetic blacklist lambda$register$0(Landroid/util/ArrayMap;)V
    .locals 0

    .line 1446
    invoke-virtual {p0, p1}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->unregister(Landroid/util/ArrayMap;)V

    return-void
.end method


# virtual methods
.method blacklist register(Ljava/util/List;)Landroid/app/appfunctions/AppFunctionRegistration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/appfunctions/RegisterAppFunctionRequest;",
            ">;)",
            "Landroid/app/appfunctions/AppFunctionRegistration;"
        }
    .end annotation

    .line 1409
    iget-boolean v0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mIsAllowedContext:Z

    if-eqz v0, :cond_3

    .line 1419
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1420
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    .line 1421
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 1422
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/appfunctions/RegisterAppFunctionRequest;

    .line 1424
    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/app/appfunctions/RegisterAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1430
    invoke-virtual {v3}, Landroid/app/appfunctions/RegisterAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1435
    invoke-virtual {v3}, Landroid/app/appfunctions/RegisterAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;

    invoke-direct {v5, v3}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;-><init>(Landroid/app/appfunctions/RegisterAppFunctionRequest;)V

    .line 1434
    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    invoke-virtual {v3}, Landroid/app/appfunctions/RegisterAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1431
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Function ids must be unique in the registration requests list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1425
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function id "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    invoke-virtual {v3}, Landroid/app/appfunctions/RegisterAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already registered"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1440
    :cond_2
    :try_start_1
    iget-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->this$0:Landroid/app/appfunctions/AppFunctionManager;

    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionManager;->-$$Nest$fgetmService(Landroid/app/appfunctions/AppFunctionManager;)Landroid/app/appfunctions/IAppFunctionManager;

    move-result-object p1

    iget-object v3, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->this$0:Landroid/app/appfunctions/AppFunctionManager;

    invoke-static {v3}, Landroid/app/appfunctions/AppFunctionManager;->-$$Nest$fgetmContext(Landroid/app/appfunctions/AppFunctionManager;)Landroid/content/Context;

    move-result-object v3

    .line 1441
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mExecutor:Landroid/app/appfunctions/IAppFunctionExecutor$Stub;

    iget-object v5, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mActivityToken:Landroid/os/IBinder;

    .line 1440
    invoke-interface {p1, v3, v2, v4, v5}, Landroid/app/appfunctions/IAppFunctionManager;->registerAppFunctions(Ljava/lang/String;Ljava/util/List;Landroid/app/appfunctions/IAppFunctionExecutor;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1445
    :try_start_2
    iget-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 1446
    new-instance p1, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$$ExternalSyntheticLambda0;-><init>(Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;Landroid/util/ArrayMap;)V

    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p0

    .line 1443
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1447
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 1410
    :cond_3
    const-string p0, "AppFunction registration is restricted to AppFunctionManager instances obtained from either an Activity or a Service context."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method blacklist unregister(Landroid/util/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry$RegistrationRecord;",
            ">;)V"
        }
    .end annotation

    .line 1451
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1452
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1453
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1454
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1455
    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 1458
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1461
    :cond_1
    :try_start_1
    iget-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->this$0:Landroid/app/appfunctions/AppFunctionManager;

    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionManager;->-$$Nest$fgetmService(Landroid/app/appfunctions/AppFunctionManager;)Landroid/app/appfunctions/IAppFunctionManager;

    move-result-object p1

    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->this$0:Landroid/app/appfunctions/AppFunctionManager;

    invoke-static {v2}, Landroid/app/appfunctions/AppFunctionManager;->-$$Nest$fgetmContext(Landroid/app/appfunctions/AppFunctionManager;)Landroid/content/Context;

    move-result-object v2

    .line 1462
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mExecutor:Landroid/app/appfunctions/IAppFunctionExecutor$Stub;

    .line 1461
    invoke-interface {p1, v2, v1, v3}, Landroid/app/appfunctions/IAppFunctionManager;->unregisterAppFunctions(Ljava/lang/String;Ljava/util/List;Landroid/app/appfunctions/IAppFunctionExecutor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1466
    :try_start_2
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 1467
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 1464
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 1467
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method blacklist unregisterAllAppFunctions(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Leaked AppFunction registrations detected from "

    .line 1471
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1472
    :try_start_0
    iget-object v2, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1473
    monitor-exit v1

    return-void

    .line 1475
    :cond_0
    const-string v2, "AppFunctionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Functions: ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mRegistrations:Landroid/util/ArrayMap;

    .line 1480
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]. Ensure AppFunctionRegistration.unregister() is called to prevent memory leaks."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1475
    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    :try_start_1
    iget-object p1, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->this$0:Landroid/app/appfunctions/AppFunctionManager;

    invoke-static {p1}, Landroid/app/appfunctions/AppFunctionManager;->-$$Nest$fgetmService(Landroid/app/appfunctions/AppFunctionManager;)Landroid/app/appfunctions/IAppFunctionManager;

    move-result-object p1

    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->this$0:Landroid/app/appfunctions/AppFunctionManager;

    invoke-static {v0}, Landroid/app/appfunctions/AppFunctionManager;->-$$Nest$fgetmContext(Landroid/app/appfunctions/AppFunctionManager;)Landroid/content/Context;

    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mRegistrations:Landroid/util/ArrayMap;

    .line 1486
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mExecutor:Landroid/app/appfunctions/IAppFunctionExecutor$Stub;

    .line 1484
    invoke-interface {p1, v0, v2, v3}, Landroid/app/appfunctions/IAppFunctionManager;->unregisterAppFunctions(Ljava/lang/String;Ljava/util/List;Landroid/app/appfunctions/IAppFunctionExecutor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1491
    :try_start_2
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionManager$AppFunctionRegistry;->mRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 1492
    monitor-exit v1

    return-void

    :catch_0
    move-exception p0

    .line 1489
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 1492
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
