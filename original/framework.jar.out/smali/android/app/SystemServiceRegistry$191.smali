.class Landroid/app/SystemServiceRegistry$191;
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
        "Landroid/uilatencystats/UiLatencyStatsManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2663
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/uilatencystats/UiLatencyStatsManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2667
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/ui_latency_stats/Flags;->uiLatencyStatsService()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2671
    const-string/jumbo p0, "ui_latency_stats"

    .line 2673
    invoke-static {p0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 2672
    invoke-static {p0}, Landroid/uilatencystats/IUiLatencyStats$Stub;->asInterface(Landroid/os/IBinder;)Landroid/uilatencystats/IUiLatencyStats;

    move-result-object p0

    .line 2675
    new-instance v0, Landroid/uilatencystats/UiLatencyStatsManager;

    invoke-direct {v0, p1, p0}, Landroid/uilatencystats/UiLatencyStatsManager;-><init>(Landroid/content/Context;Landroid/uilatencystats/IUiLatencyStats;)V

    return-object v0

    .line 2668
    :cond_0
    new-instance p0, Landroid/os/ServiceManager$ServiceNotFoundException;

    const-string p1, "UiLatencyStatsManager is not supported"

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

    .line 2663
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$191;->createService(Landroid/app/ContextImpl;)Landroid/uilatencystats/UiLatencyStatsManager;

    move-result-object p0

    return-object p0
.end method
