.class public Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public mSignedPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mSignedPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    return-void
.end method


# virtual methods
.method public anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mSignedPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;->anyMatch(Ljava/lang/String;Landroid/content/pm/SigningDetails;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSignedPackages()Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mSignedPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public monitor()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setSignedPackages(Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mSignedPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
