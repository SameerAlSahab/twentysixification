.class public final Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$RoleObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mRm:Landroid/app/role/RoleManager;

.field public synthetic this$0:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;


# virtual methods
.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$RoleObserver;->mRm:Landroid/app/role/RoleManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p2

    const-string/jumbo v0, "android.app.role.ASSISTANT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "MARs:DefaultAppFilter"

    const-string v2, "FILTER 11 removed"

    const-string v3, "FILTER 11"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$RoleObserver;->this$0:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    if-eqz v6, :cond_4

    iget-object v7, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultAssistantPackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultAssistantPackage:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/android/server/am/mars/MARsUtils;->addFilterDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultAssistantPackage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "default Assistant Package: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultAssistantPackage:Ljava/lang/String;

    invoke-static {v2, v6, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultAssistantPackage:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/android/server/am/mars/MARsUtils;->addFilterDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "android.app.role.WALLET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$RoleObserver;->this$0:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    if-nez v6, :cond_3

    iput-object v5, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultWalletPackage:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_4

    iget-object v7, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultWalletPackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultWalletPackage:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/android/server/am/mars/MARsUtils;->addFilterDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultWalletPackage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "default Wallet Package: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultWalletPackage:Ljava/lang/String;

    invoke-static {v2, v6, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultWalletPackage:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/android/server/am/mars/MARsUtils;->addFilterDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string/jumbo v0, "android.app.role.DIALER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter$RoleObserver;->this$0:Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v5

    goto :goto_3

    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_6

    iput-object v5, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultDialerPackage:Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultDialerPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "FILTER 11removed"

    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultDialerPackage:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/android/server/am/mars/MARsUtils;->addFilterDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultDialerPackage:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "default Dialer Package: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultDialerPackage:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->mDefaultDialerPackage:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/android/server/am/mars/MARsUtils;->addFilterDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
