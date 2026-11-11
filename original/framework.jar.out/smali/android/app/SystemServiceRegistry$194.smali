.class Landroid/app/SystemServiceRegistry$194;
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
        "Landroid/os/allowlist/AllowlistManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2716
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/os/allowlist/AllowlistManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2720
    const-string p0, "allowlist"

    invoke-static {p0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 2721
    invoke-static {p0}, Landroid/os/allowlist/IAllowlistService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/allowlist/IAllowlistService;

    move-result-object p0

    .line 2722
    new-instance v0, Landroid/os/allowlist/AllowlistManager;

    invoke-direct {v0, p1, p0}, Landroid/os/allowlist/AllowlistManager;-><init>(Landroid/content/Context;Landroid/os/allowlist/IAllowlistService;)V

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

    .line 2716
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$194;->createService(Landroid/app/ContextImpl;)Landroid/os/allowlist/AllowlistManager;

    move-result-object p0

    return-object p0
.end method
