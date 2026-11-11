.class Landroid/app/SystemServiceRegistry$161;
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
        "Landroid/security/trusttoken/TrustTokenManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2272
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/security/trusttoken/TrustTokenManager;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2276
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->enableTalismanService()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2279
    new-instance p0, Landroid/security/trusttoken/TrustTokenManager;

    const-string/jumbo p1, "trust_token"

    .line 2281
    invoke-static {p1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 2280
    invoke-static {p1}, Landroid/security/trusttoken/ITrustTokenManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/trusttoken/ITrustTokenManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/security/trusttoken/TrustTokenManager;-><init>(Landroid/security/trusttoken/ITrustTokenManager;)V

    return-object p0

    .line 2277
    :cond_0
    new-instance p0, Landroid/os/ServiceManager$ServiceNotFoundException;

    const-string p1, "TrustTokenManager is not enabled"

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

    .line 2272
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$161;->createService(Landroid/app/ContextImpl;)Landroid/security/trusttoken/TrustTokenManager;

    move-result-object p0

    return-object p0
.end method
