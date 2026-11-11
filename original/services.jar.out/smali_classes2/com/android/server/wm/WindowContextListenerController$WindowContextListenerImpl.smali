.class Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/WindowContainerListener;


# instance fields
.field public mCallerCanManageAppTokens:Z

.field public mClientToken:Landroid/os/IBinder;

.field public mContainer:Lcom/android/server/wm/WindowContainer;

.field public mDeathRecipient:Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl$DeathRecipient;

.field public mHasPendingConfiguration:Z

.field public mLastReportedConfig:Landroid/content/res/Configuration;

.field public mLastReportedDisplay:I

.field public mOptions:Landroid/os/Bundle;

.field public mType:I

.field public mWpc:Lcom/android/server/wm/WindowProcessController;

.field public synthetic this$0:Lcom/android/server/wm/WindowContextListenerController;


# virtual methods
.method public final dispatchWindowContextInfoChange()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mDeathRecipient:Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl$DeathRecipient;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mOptions:Landroid/os/Bundle;

    invoke-static {v1}, Landroid/window/WindowProviderService;->isWindowProviderService(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->state:I

    invoke-static {v1}, Landroid/view/Display;->isSuspendedState(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mHasPendingConfiguration:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mLastReportedConfig:Landroid/content/res/Configuration;

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mLastReportedConfig:Landroid/content/res/Configuration;

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mLastReportedConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mLastReportedDisplay:I

    if-ne v0, v2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mLastReportedConfig:Landroid/content/res/Configuration;

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iput v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mLastReportedDisplay:I

    iget-object v2, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mWpc:Lcom/android/server/wm/WindowProcessController;

    new-instance v3, Landroid/app/servertransaction/WindowContextInfoChangeItem;

    iget-object v4, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    invoke-direct {v3, v4, v1, v0}, Landroid/app/servertransaction/WindowContextInfoChangeItem;-><init>(Landroid/os/IBinder;Landroid/content/res/Configuration;I)V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowProcessController;->scheduleClientTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mHasPendingConfiguration:Z

    return-void

    :cond_4
    const-string v0, "Invalid client token: "

    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    invoke-static {p0, v0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getWindowContainer()Lcom/android/server/wm/WindowContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/wm/WindowContainer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    return-object p0
.end method

.method public final onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->dispatchWindowContextInfoChange()V

    return-void
.end method

.method public final onMergedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->dispatchWindowContextInfoChange()V

    return-void
.end method

.method public final onRemoved()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mDeathRecipient:Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl$DeathRecipient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asWindowToken()Lcom/android/server/wm/WindowToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/android/server/wm/WindowToken;->mFromClientToken:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget v2, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mLastReportedDisplay:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/android/server/wm/WindowToken;->windowType:I

    iget-object v3, v0, Lcom/android/server/wm/WindowToken;->mOptions:Landroid/os/Bundle;

    iget-boolean v4, v0, Lcom/android/server/wm/WindowToken;->mOwnerCanManageAppTokens:Z

    iget-boolean v0, v0, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/server/wm/DisplayContent;->findAreaForWindowType(ILandroid/os/Bundle;ZZ)Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->updateContainer(Lcom/android/server/wm/WindowContainer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mDeathRecipient:Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl$DeathRecipient;

    iget-object v1, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl$DeathRecipient;->this$1:Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;

    iget-object v1, v1, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mWpc:Lcom/android/server/wm/WindowProcessController;

    new-instance v1, Landroid/app/servertransaction/WindowContextWindowRemovalItem;

    iget-object v2, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    invoke-direct {v1, v2}, Landroid/app/servertransaction/WindowContextWindowRemovalItem;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowProcessController;->scheduleClientTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->unregister()V

    return-void

    :cond_1
    const-string v0, "Invalid client token: "

    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    invoke-static {p0, v0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final register(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mDeathRecipient:Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl$DeathRecipient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->this$0:Lcom/android/server/wm/WindowContextListenerController;

    iget-object v0, v0, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/WindowContainer;->registerWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;Z)V

    return-void

    :cond_0
    const-string p1, "Invalid client token: "

    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    invoke-static {p0, p1}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WindowContextListenerImpl{clientToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unregister()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainer;->unregisterWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->this$0:Lcom/android/server/wm/WindowContextListenerController;

    iget-object v0, v0, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateContainer(Lcom/android/server/wm/WindowContainer;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainer;->unregisterWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    iput-object p1, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mLastReportedConfig:Landroid/content/res/Configuration;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mLastReportedDisplay:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->register(Z)V

    return-void
.end method
