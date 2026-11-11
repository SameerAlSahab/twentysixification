.class Landroid/app/SystemServiceRegistry$163;
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
        "Landroid/app/privatecompute/PccSandboxManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2295
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/app/privatecompute/PccSandboxManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2300
    const-string/jumbo p0, "pcc_sandbox"

    .line 2301
    invoke-static {p0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 2300
    invoke-static {p0}, Landroid/app/privatecompute/IPccSandboxManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/privatecompute/IPccSandboxManager;

    move-result-object p0

    .line 2302
    new-instance v0, Landroid/app/privatecompute/PccSandboxManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/app/privatecompute/PccSandboxManager;-><init>(Landroid/app/privatecompute/IPccSandboxManager;Landroid/content/Context;)V

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

    .line 2295
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$163;->createService(Landroid/app/ContextImpl;)Landroid/app/privatecompute/PccSandboxManager;

    move-result-object p0

    return-object p0
.end method
