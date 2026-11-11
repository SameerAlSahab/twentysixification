.class Landroid/app/SystemServiceRegistry$133;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/SystemServiceRegistry;->registerServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<",
        "Landroid/companion/datatransfer/continuity/TaskContinuityManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1960
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/companion/datatransfer/continuity/TaskContinuityManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1964
    const-string/jumbo p0, "task_continuity"

    invoke-static {p0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 1967
    invoke-static {p0}, Landroid/companion/datatransfer/continuity/ITaskContinuityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/datatransfer/continuity/ITaskContinuityManager;

    move-result-object p0

    .line 1968
    new-instance v0, Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    invoke-direct {v0, p1, p0}, Landroid/companion/datatransfer/continuity/TaskContinuityManager;-><init>(Landroid/content/Context;Landroid/companion/datatransfer/continuity/ITaskContinuityManager;)V

    return-object v0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1960
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$133;->createService(Landroid/app/ContextImpl;)Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    move-result-object p0

    return-object p0
.end method
