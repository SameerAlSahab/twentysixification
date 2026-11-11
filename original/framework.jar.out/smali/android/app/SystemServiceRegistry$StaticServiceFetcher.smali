.class abstract Landroid/app/SystemServiceRegistry$StaticServiceFetcher;
.super Ljava/lang/Object;
.source "SystemServiceRegistry.java"

# interfaces
.implements Landroid/app/SystemServiceRegistry$ServiceFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StaticServiceFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/SystemServiceRegistry$ServiceFetcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private blacklist mCachedInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private blacklist mIsCached:Z


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 3605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3611
    iput-boolean v0, p0, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->mIsCached:Z

    return-void
.end method


# virtual methods
.method public abstract blacklist createService()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation
.end method

.method public final blacklist getService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ContextImpl;",
            ")TT;"
        }
    .end annotation

    .line 3618
    monitor-enter p0

    .line 3619
    :try_start_0
    iget-boolean v0, p0, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->mIsCached:Z

    if-eqz v0, :cond_0

    .line 3620
    iget-object p1, p0, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->mCachedInstance:Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    .line 3622
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3624
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->isServiceEnabled(Landroid/app/ContextImpl;)Z

    move-result p1

    .line 3625
    monitor-enter p0

    .line 3626
    :try_start_1
    iget-boolean v0, p0, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->mIsCached:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3629
    :try_start_2
    invoke-virtual {p0}, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->createService()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->mCachedInstance:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3631
    :goto_0
    iput-boolean v0, p0, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->mIsCached:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3633
    iput-object p1, p0, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->mCachedInstance:Ljava/lang/Object;

    .line 3634
    iput-boolean v0, p0, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->mIsCached:Z
    :try_end_2
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3637
    :try_start_3
    invoke-static {p1}, Landroid/app/SystemServiceRegistry;->onServiceNotFound(Landroid/os/ServiceManager$ServiceNotFoundException;)V

    .line 3640
    :cond_3
    :goto_1
    iget-object p1, p0, Landroid/app/SystemServiceRegistry$StaticServiceFetcher;->mCachedInstance:Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3641
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3622
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method protected blacklist isServiceEnabled(Landroid/app/ContextImpl;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist supportsFetchWithoutContext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
