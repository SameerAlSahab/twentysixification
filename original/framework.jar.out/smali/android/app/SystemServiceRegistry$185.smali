.class Landroid/app/SystemServiceRegistry$185;
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
        "Landroid/app/contentrestriction/ContentRestrictionManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2574
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/app/contentrestriction/ContentRestrictionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2578
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/contentrestriction/flags/Flags;->contentRestrictionApi()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2582
    const-string p0, "content_restriction"

    invoke-static {p0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 2585
    invoke-static {p0}, Landroid/app/contentrestriction/IContentRestrictionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contentrestriction/IContentRestrictionManager;

    move-result-object p0

    .line 2586
    new-instance v0, Landroid/app/contentrestriction/ContentRestrictionManager;

    invoke-direct {v0, p1, p0}, Landroid/app/contentrestriction/ContentRestrictionManager;-><init>(Landroid/content/Context;Landroid/app/contentrestriction/IContentRestrictionManager;)V

    return-object v0

    .line 2579
    :cond_0
    new-instance p0, Landroid/os/ServiceManager$ServiceNotFoundException;

    const-string p1, "ContentRestrictionManager is not supported"

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

    .line 2574
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$185;->createService(Landroid/app/ContextImpl;)Landroid/app/contentrestriction/ContentRestrictionManager;

    move-result-object p0

    return-object p0
.end method
