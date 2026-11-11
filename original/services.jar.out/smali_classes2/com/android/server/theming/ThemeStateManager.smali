.class public Lcom/android/server/theming/ThemeStateManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

.field public final mLock:Ljava/lang/Object;

.field public final mThemeStates:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/android/server/theming/ThemeEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/theming/ThemeStateManager;->mLock:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/theming/ThemeStateManager;->mThemeStates:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/android/server/theming/ThemeStateManager;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    return-void
.end method


# virtual methods
.method public final getPairsSnapshot()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/android/server/theming/ThemeStateManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/theming/ThemeStateManager;->mThemeStates:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/theming/ThemeStateManager;->mThemeStates:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/theming/ThemeStateManager;->mThemeStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/theming/ThemeStatePair;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getState(I)Lcom/android/server/theming/ThemeStatePair;
    .locals 3

    const-string/jumbo v0, "State not found for user "

    iget-object v1, p0, Lcom/android/server/theming/ThemeStateManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/theming/ThemeStateManager;->mThemeStates:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/theming/ThemeStatePair;

    if-eqz p0, :cond_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onContrastChange(IF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/theming/ThemeStateManager;->getState(I)Lcom/android/server/theming/ThemeStatePair;

    const/4 p0, 0x0

    throw p0
.end method

.method public onFinishSetup(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/theming/ThemeStateManager;->getState(I)Lcom/android/server/theming/ThemeStatePair;

    const/4 p0, 0x0

    throw p0
.end method

.method public onLockStateChange(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/theming/ThemeStateManager;->getPairsSnapshot()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/theming/ThemeStateManager;->reevaluateSystemTheme()V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/theming/ThemeStatePair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public onProfileAdd(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/theming/ThemeStateManager;->getState(I)Lcom/android/server/theming/ThemeStatePair;

    const/4 p0, 0x0

    throw p0
.end method

.method public onSeedColorChange(IIZ)V
    .locals 0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/theming/ThemeStateManager;->onSeedColorChange(ILjava/util/List;Z)V

    return-void
.end method

.method public onSeedColorChange(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/theming/ThemeStateManager;->getState(I)Lcom/android/server/theming/ThemeStatePair;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    throw p1

    :cond_0
    iget-object p0, p0, Lcom/android/server/theming/ThemeStateManager;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public onStyleChange(ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/theming/ThemeStateManager;->getState(I)Lcom/android/server/theming/ThemeStatePair;

    const/4 p0, 0x0

    throw p0
.end method

.method public onUserLoad(IZLjava/util/List;FLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/server/theming/ThemeStateManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/theming/ThemeStateManager;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onUserStart(Landroid/os/UserHandle;ZLjava/util/List;FLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/theming/ThemeStateManager;->onUserLoad(IZLjava/util/List;FLjava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/android/server/theming/ThemeStateManager;->reevaluateSystemTheme()V

    return-void
.end method

.method public onUserSwitching(Ljava/lang/Integer;I)V
    .locals 3

    const-string/jumbo v0, "ThemeStateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "User switching from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Re-applying theme."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/theming/ThemeStateManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lcom/android/server/theming/ThemeStateManager;->getState(I)Lcom/android/server/theming/ThemeStatePair;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public reevaluateSystemTheme()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/theming/ThemeStateManager;->getPairsSnapshot()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/theming/ThemeStatePair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public setThemeOverlayHelper(Lcom/android/server/theming/ThemeOverlayHelper;)V
    .locals 0

    return-void
.end method
