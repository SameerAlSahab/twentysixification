.class public final Lcom/android/server/trust/TrustAgentWrapper$3;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/trust/TrustAgentWrapper;


# direct methods
.method public constructor <init>(Lcom/android/server/trust/TrustAgentWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/trust/TrustAgentWrapper$3;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/trust/TrustAgentWrapper$3;->this$0:Lcom/android/server/trust/TrustAgentWrapper;

    iget v3, v2, Lcom/android/server/trust/TrustAgentWrapper;->mUserId:I

    iget-object v4, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustManagerService:Lcom/android/server/trust/TrustManagerService;

    iget v5, v1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    const-string/jumbo v7, "TrustAgentWrapper"

    const-string/jumbo v8, "escrow_token"

    const-string/jumbo v9, "TrustManagerService"

    const-string/jumbo v10, "handle"

    const/4 v11, 0x0

    const-string/jumbo v12, "user_id"

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrusted:Z

    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustable:Z

    invoke-virtual {v4, v3}, Lcom/android/server/trust/TrustManagerService;->updateTrust(I)V

    iget-object v0, v4, Lcom/android/server/trust/TrustManagerService;->mArchive:Lcom/android/server/trust/TrustArchive;

    iget v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mUserId:I

    iget-object v15, v2, Lcom/android/server/trust/TrustAgentWrapper;->mName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/android/server/trust/TrustArchive$Event;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v13, 0x8

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/android/server/trust/TrustArchive$Event;-><init>(IILandroid/content/ComponentName;Ljava/lang/String;JIZ)V

    invoke-virtual {v0, v12}, Lcom/android/server/trust/TrustArchive;->addEvent(Lcom/android/server/trust/TrustArchive$Event;)V

    iget-object v0, v4, Lcom/android/server/trust/TrustManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 v1, 0x100

    invoke-virtual {v0, v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Error locking screen when called from trust agent"

    invoke-static {v9, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, v4, Lcom/android/server/trust/TrustManagerService;->mTrustListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_b

    :try_start_1
    iget-object v0, v4, Lcom/android/server/trust/TrustManagerService;->mTrustListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/trust/ITrustListener;

    invoke-interface {v0, v1}, Landroid/app/trust/ITrustListener;->onTrustError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Exception while notifying TrustListener."

    invoke-static {v9, v2, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    const-string/jumbo v0, "Removing dead TrustListener."

    invoke-static {v9, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/android/server/trust/TrustManagerService;->mTrustListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    :goto_1
    add-int/2addr v14, v13

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v4, v4, Lcom/android/server/trust/TrustManagerService;->mLockSettings:Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/android/server/locksettings/LockSettingsInternal;->unlockUserWithToken(I[BJ)Z

    return-void

    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v4, Lcom/android/server/trust/TrustManagerService;->mLockSettings:Lcom/android/server/locksettings/LockSettingsInternal;

    check-cast v1, Lcom/android/server/locksettings/LockSettingsService$LocalService;

    iget-object v1, v1, Lcom/android/server/locksettings/LockSettingsService$LocalService;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v3, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {v1, v0, v5, v6}, Lcom/android/server/locksettings/LockSettingsService;->isEscrowTokenActive(IJ)Z

    move-result v0

    :try_start_2
    iget-object v1, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    if-eqz v1, :cond_b

    invoke-interface {v1, v5, v6, v0}, Landroid/service/trust/ITrustAgentService;->onTokenStateReceived(JI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/android/server/trust/TrustAgentWrapper;->onError(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v4, Lcom/android/server/trust/TrustManagerService;->mLockSettings:Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-virtual {v1, v0, v5, v6}, Lcom/android/server/locksettings/LockSettingsInternal;->removeEscrowToken(IJ)Z

    move-result v0

    :try_start_3
    iget-object v1, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    if-eqz v1, :cond_b

    invoke-interface {v1, v5, v6, v0}, Landroid/service/trust/ITrustAgentService;->onEscrowTokenRemoved(JZ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/android/server/trust/TrustAgentWrapper;->onError(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v4, Lcom/android/server/trust/TrustManagerService;->mLockSettings:Lcom/android/server/locksettings/LockSettingsInternal;

    new-instance v5, Lcom/android/server/trust/TrustManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/server/trust/TrustManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/trust/TrustManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v3, Lcom/android/server/locksettings/LockSettingsService$LocalService;

    iget-object v3, v3, Lcom/android/server/locksettings/LockSettingsService$LocalService;->this$0:Lcom/android/server/locksettings/LockSettingsService;

    sget-boolean v6, Lcom/android/server/locksettings/LockSettingsService;->DEBUG_DUMP:Z

    invoke-virtual {v3, v0, v14, v1, v5}, Lcom/android/server/locksettings/LockSettingsService;->addEscrowToken([BIILcom/android/server/locksettings/EscrowTokenStateChangeCallback;)J

    move-result-wide v5

    :try_start_4
    iget-object v2, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-interface {v2, v0, v5, v6, v3}, Landroid/service/trust/ITrustAgentService;->onEscrowTokenAdded([BJLandroid/os/UserHandle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/android/server/trust/TrustAgentWrapper;->onError(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, v4, Lcom/android/server/trust/TrustManagerService;->mLockSettings:Lcom/android/server/locksettings/LockSettingsInternal;

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/server/locksettings/LockSettingsInternal;->removeEscrowToken(IJ)Z

    goto/16 :goto_6

    :pswitch_6
    iget v0, v1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v13, v14

    :goto_2
    iput-boolean v13, v2, Lcom/android/server/trust/TrustAgentWrapper;->mManagingTrust:Z

    if-nez v13, :cond_2

    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrusted:Z

    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mDisplayTrustGrantedMessage:Z

    iput-object v11, v2, Lcom/android/server/trust/TrustAgentWrapper;->mMessage:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, v4, Lcom/android/server/trust/TrustManagerService;->mArchive:Lcom/android/server/trust/TrustArchive;

    iget v1, v2, Lcom/android/server/trust/TrustAgentWrapper;->mUserId:I

    iget-object v2, v2, Lcom/android/server/trust/TrustAgentWrapper;->mName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/android/server/trust/TrustArchive$Event;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x6

    const/16 v19, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/android/server/trust/TrustArchive$Event;-><init>(IILandroid/content/ComponentName;Ljava/lang/String;JIZ)V

    invoke-virtual {v0, v15}, Lcom/android/server/trust/TrustArchive;->addEvent(Lcom/android/server/trust/TrustArchive$Event;)V

    invoke-virtual {v4, v3}, Lcom/android/server/trust/TrustManagerService;->updateTrust(I)V

    return-void

    :pswitch_7
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v13, v14

    :goto_3
    iget-object v1, v2, Lcom/android/server/trust/TrustAgentWrapper;->mSetTrustAgentFeaturesToken:Landroid/os/IBinder;

    if-ne v1, v0, :cond_4

    iput-object v11, v2, Lcom/android/server/trust/TrustAgentWrapper;->mSetTrustAgentFeaturesToken:Landroid/os/IBinder;

    iget-boolean v0, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustDisabledByDpm:Z

    if-eqz v0, :cond_b

    if-eqz v13, :cond_b

    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustDisabledByDpm:Z

    invoke-virtual {v4, v3}, Lcom/android/server/trust/TrustManagerService;->updateTrust(I)V

    return-void

    :cond_4
    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    return-void

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection attempt to agent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/server/trust/TrustAgentWrapper;->mName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timed out, rebinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/android/server/trust/TrustAgentWrapper;->destroy()V

    iget-object v0, v2, Lcom/android/server/trust/TrustAgentWrapper;->mName:Landroid/content/ComponentName;

    iget-object v1, v4, Lcom/android/server/trust/TrustManagerService;->mActiveAgents:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    sub-int/2addr v1, v13

    :goto_4
    if-ltz v1, :cond_7

    iget-object v2, v4, Lcom/android/server/trust/TrustManagerService;->mActiveAgents:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/trust/TrustManagerService$AgentInfo;

    iget-object v5, v2, Lcom/android/server/trust/TrustManagerService$AgentInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v2, Lcom/android/server/trust/TrustManagerService$AgentInfo;->userId:I

    if-ne v3, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Resetting agent "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/android/server/trust/TrustManagerService$AgentInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v2, Lcom/android/server/trust/TrustManagerService$AgentInfo;->agent:Lcom/android/server/trust/TrustAgentWrapper;

    invoke-virtual {v5}, Lcom/android/server/trust/TrustAgentWrapper;->isManagingTrust()Z

    move-result v5

    if-eqz v5, :cond_5

    move v14, v13

    :cond_5
    iget-object v2, v2, Lcom/android/server/trust/TrustManagerService$AgentInfo;->agent:Lcom/android/server/trust/TrustAgentWrapper;

    invoke-virtual {v2}, Lcom/android/server/trust/TrustAgentWrapper;->destroy()V

    iget-object v2, v4, Lcom/android/server/trust/TrustManagerService;->mActiveAgents:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v4, v3}, Lcom/android/server/trust/TrustManagerService;->updateTrust(I)V

    :cond_8
    invoke-virtual {v4, v3}, Lcom/android/server/trust/TrustManagerService;->refreshAgentList(I)V

    return-void

    :pswitch_9
    sget v0, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    iget-object v0, v4, Lcom/android/server/trust/TrustManagerService;->mArchive:Lcom/android/server/trust/TrustArchive;

    iget v5, v2, Lcom/android/server/trust/TrustAgentWrapper;->mUserId:I

    iget-object v7, v2, Lcom/android/server/trust/TrustAgentWrapper;->mName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/android/server/trust/TrustArchive$Event;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x2

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v23}, Lcom/android/server/trust/TrustArchive$Event;-><init>(IILandroid/content/ComponentName;Ljava/lang/String;JIZ)V

    invoke-virtual {v0, v15}, Lcom/android/server/trust/TrustArchive;->addEvent(Lcom/android/server/trust/TrustArchive$Event;)V

    :try_start_5
    iget-object v0, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/service/trust/ITrustAgentService;->onTrustTimeout()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/android/server/trust/TrustAgentWrapper;->onError(Ljava/lang/Exception;)V

    :cond_9
    :goto_5
    :pswitch_a
    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrusted:Z

    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustable:Z

    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mWaitingForTrustableDowngrade:Z

    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mDisplayTrustGrantedMessage:Z

    iput-object v11, v2, Lcom/android/server/trust/TrustAgentWrapper;->mMessage:Ljava/lang/CharSequence;

    iget-object v0, v2, Lcom/android/server/trust/TrustAgentWrapper;->mHandler:Lcom/android/server/trust/TrustAgentWrapper$3;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, v1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_a

    iget-object v0, v4, Lcom/android/server/trust/TrustManagerService;->mArchive:Lcom/android/server/trust/TrustArchive;

    iget v7, v2, Lcom/android/server/trust/TrustAgentWrapper;->mUserId:I

    iget-object v8, v2, Lcom/android/server/trust/TrustAgentWrapper;->mName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/server/trust/TrustArchive$Event;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/android/server/trust/TrustArchive$Event;-><init>(IILandroid/content/ComponentName;Ljava/lang/String;JIZ)V

    invoke-virtual {v0, v5}, Lcom/android/server/trust/TrustArchive;->addEvent(Lcom/android/server/trust/TrustArchive$Event;)V

    :cond_a
    invoke-virtual {v4, v3}, Lcom/android/server/trust/TrustManagerService;->updateTrust(I)V

    :cond_b
    :goto_6
    return-void

    :pswitch_b
    iget-object v5, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    if-eqz v5, :cond_11

    iput-boolean v13, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrusted:Z

    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mTrustable:Z

    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/util/Pair;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v2, Lcom/android/server/trust/TrustAgentWrapper;->mMessage:Ljava/lang/CharSequence;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/infra/AndroidFuture;

    iget v7, v1, Landroid/os/Message;->arg1:I

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_c

    move v8, v13

    goto :goto_7

    :cond_c
    move v8, v14

    :goto_7
    iput-boolean v8, v2, Lcom/android/server/trust/TrustAgentWrapper;->mDisplayTrustGrantedMessage:Z

    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_d

    iput-boolean v13, v2, Lcom/android/server/trust/TrustAgentWrapper;->mWaitingForTrustableDowngrade:Z

    new-instance v8, Lcom/android/server/trust/TrustAgentWrapper$3$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/android/server/trust/TrustAgentWrapper$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/trust/TrustAgentWrapper$3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Lcom/android/internal/infra/AndroidFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_8

    :cond_d
    iput-boolean v14, v2, Lcom/android/server/trust/TrustAgentWrapper;->mWaitingForTrustableDowngrade:Z

    :goto_8
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-lez v10, :cond_f

    iget-wide v12, v2, Lcom/android/server/trust/TrustAgentWrapper;->mMaximumTimeToLock:J

    cmp-long v8, v12, v8

    if-eqz v8, :cond_e

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sget v10, Lcom/android/server/trust/TrustAgentWrapper;->$r8$clinit:I

    goto :goto_9

    :cond_e
    move-wide v8, v0

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    add-long/2addr v12, v8

    iget-object v8, v2, Lcom/android/server/trust/TrustAgentWrapper;->mContext:Landroid/content/Context;

    iget-object v9, v2, Lcom/android/server/trust/TrustAgentWrapper;->mAlarmIntent:Landroid/content/Intent;

    const/high16 v10, 0x12000000

    invoke-static {v8, v14, v9, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, v2, Lcom/android/server/trust/TrustAgentWrapper;->mAlarmPendingIntent:Landroid/app/PendingIntent;

    iget-object v9, v2, Lcom/android/server/trust/TrustAgentWrapper;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v9, v6, v12, v13, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_f
    iget-object v6, v4, Lcom/android/server/trust/TrustManagerService;->mArchive:Lcom/android/server/trust/TrustArchive;

    iget v8, v2, Lcom/android/server/trust/TrustAgentWrapper;->mUserId:I

    iget-object v9, v2, Lcom/android/server/trust/TrustAgentWrapper;->mName:Landroid/content/ComponentName;

    iget-object v2, v2, Lcom/android/server/trust/TrustAgentWrapper;->mMessage:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_10
    move-object/from16 v19, v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/android/server/trust/TrustArchive$Event;

    const/16 v16, 0x0

    const/16 v23, 0x0

    move-wide/from16 v20, v0

    move/from16 v22, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v23}, Lcom/android/server/trust/TrustArchive$Event;-><init>(IILandroid/content/ComponentName;Ljava/lang/String;JIZ)V

    move/from16 v0, v22

    invoke-virtual {v6, v15}, Lcom/android/server/trust/TrustArchive;->addEvent(Lcom/android/server/trust/TrustArchive$Event;)V

    invoke-virtual {v4, v3, v0, v14, v5}, Lcom/android/server/trust/TrustManagerService;->updateTrust(IIZLcom/android/internal/infra/AndroidFuture;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Agent is not connected, cannot grant trust: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/server/trust/TrustAgentWrapper;->mName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
