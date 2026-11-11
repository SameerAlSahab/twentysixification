.class Landroid/app/SystemServiceRegistry$184;
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
        "Landroid/provider/E2eeContactKeysManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2562
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/provider/E2eeContactKeysManager;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2566
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/Flags;->userKeys()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2570
    new-instance p0, Landroid/provider/E2eeContactKeysManager;

    invoke-direct {p0, p1}, Landroid/provider/E2eeContactKeysManager;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 2567
    :cond_0
    new-instance p0, Landroid/os/ServiceManager$ServiceNotFoundException;

    const-string p1, "ContactKeysManager is not supported"

    invoke-direct {p0, p1}, Landroid/os/ServiceManager$ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 2562
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$184;->createService(Landroid/app/ContextImpl;)Landroid/provider/E2eeContactKeysManager;

    move-result-object p0

    return-object p0
.end method
