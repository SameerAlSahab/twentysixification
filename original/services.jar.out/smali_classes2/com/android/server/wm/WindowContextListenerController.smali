.class public final Lcom/android/server/wm/WindowContextListenerController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field final mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final assertCallerCanModifyListener(IZLandroid/os/IBinder;)Z
    .locals 6

    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ADD_REMOVE_enabled:[Z

    const/4 p1, 0x2

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ADD_REMOVE:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x1e07d3211d823694L    # 5.171544319701256E-164

    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mWpc:Lcom/android/server/wm/WindowProcessController;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    if-ne p1, p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p3, "Uid mismatch. Caller uid is "

    const-string v0, ", while the listener\'s owner is from "

    invoke-static {p1, p3, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getContainer(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final registerWindowContainerListener(Lcom/android/server/wm/WindowProcessController;Landroid/os/IBinder;Lcom/android/server/wm/WindowContainer;IZLandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->this$0:Lcom/android/server/wm/WindowContextListenerController;

    const/4 p0, -0x1

    iput p0, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mLastReportedDisplay:I

    iput-object p1, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mWpc:Lcom/android/server/wm/WindowProcessController;

    iput-object p2, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mClientToken:Landroid/os/IBinder;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    iput p4, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mType:I

    iput-boolean p5, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mCallerCanManageAppTokens:Z

    iput-object p6, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mOptions:Landroid/os/Bundle;

    new-instance p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl$DeathRecipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl$DeathRecipient;->this$1:Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iput-object p0, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mDeathRecipient:Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl$DeathRecipient;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_ERROR_enabled:[Z

    const/4 p3, 0x4

    aget-boolean p0, p0, p3

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_ERROR:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x553367a1fc813be5L    # 2.7163645882363945E102

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->register(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/WindowContextListenerController;->updateContainerForWindowContextListener(Landroid/os/IBinder;Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WindowContextListenerController{mListeners=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateContainerForWindowContextListener(Landroid/os/IBinder;Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowContextListenerController;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowContextListenerController$WindowContextListenerImpl;->updateContainer(Lcom/android/server/wm/WindowContainer;)V

    return-void

    :cond_0
    const-string p0, "Can\'t find listener for "

    invoke-static {p1, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
