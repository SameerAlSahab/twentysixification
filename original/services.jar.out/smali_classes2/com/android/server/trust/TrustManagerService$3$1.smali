.class public final Lcom/android/server/trust/TrustManagerService$3$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/server/trust/TrustManagerService$3;

.field public synthetic val$fout:Ljava/io/PrintWriter;

.field public synthetic val$userInfos:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/trust/TrustManagerService$3$1;->val$fout:Ljava/io/PrintWriter;

    const-string/jumbo v2, "Trust manager state:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/trust/TrustManagerService$3$1;->val$userInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget-object v3, v0, Lcom/android/server/trust/TrustManagerService$3$1;->this$1:Lcom/android/server/trust/TrustManagerService$3;

    iget-object v4, v0, Lcom/android/server/trust/TrustManagerService$3$1;->val$fout:Ljava/io/PrintWriter;

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    iget-object v6, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget v6, v6, Lcom/android/server/trust/TrustManagerService;->mCurrentUser:I

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v9, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v10, v2, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, " User \"%s\" (id=%d, flags=%#x)"

    invoke-virtual {v4, v9, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->supportsSwitchTo()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object v5, v5, Lcom/android/server/trust/TrustManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v6, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/LockPatternUtils;->isProfileWithUnifiedChallenge(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, " (profile with unified challenge)"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v2}, Lcom/android/server/trust/TrustManagerService;->resolveProfileParent(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/server/trust/TrustManagerService;->isDeviceLockedInner(I)Z

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v5, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object v5, v5, Lcom/android/server/trust/TrustManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v6, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " (profile with separate challenge)"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v2}, Lcom/android/server/trust/TrustManagerService;->isDeviceLockedInner(I)Z

    move-result v2

    goto :goto_2

    :cond_2
    const-string v5, " (user that cannot be switched to)"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v2}, Lcom/android/server/trust/TrustManagerService;->isDeviceLockedInner(I)Z

    move-result v2

    :goto_2
    invoke-static {v2}, Lcom/android/server/trust/TrustManagerService$3;->dumpBool(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": deviceLocked="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "   Trust agents disabled because switching to this user is not possible."

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v6, :cond_4

    const-string v5, " (current)"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ": trustState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget v9, v2, Landroid/content/pm/UserInfo;->id:I

    sget-object v10, Lcom/android/server/trust/TrustManagerService;->TRUST_AGENT_INTENT:Landroid/content/Intent;

    invoke-virtual {v6, v9}, Lcom/android/server/trust/TrustManagerService;->getUserTrustStateInner(I)Lcom/android/server/trust/TrustManagerService$TrustState;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget v6, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Lcom/android/server/trust/TrustManagerService;->aggregateIsTrustManaged(I)Z

    move-result v5

    invoke-static {v5}, Lcom/android/server/trust/TrustManagerService$3;->dumpBool(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", trustManaged="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget v6, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Lcom/android/server/trust/TrustManagerService;->isDeviceLockedInner(I)Z

    move-result v5

    invoke-static {v5}, Lcom/android/server/trust/TrustManagerService$3;->dumpBool(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", deviceLocked="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget v6, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Lcom/android/server/trust/TrustManagerService;->aggregateIsActiveUnlockRunning(I)Z

    move-result v5

    invoke-static {v5}, Lcom/android/server/trust/TrustManagerService$3;->dumpBool(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", isActiveUnlockRunning="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object v5, v5, Lcom/android/server/trust/TrustManagerService;->mStrongAuthTracker:Lcom/android/server/trust/TrustManagerService$StrongAuthTracker;

    iget v6, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "0x"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ", strongAuthRequired="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    const-string v5, "   Enabled agents:"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    iget-object v6, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object v6, v6, Lcom/android/server/trust/TrustManagerService;->mActiveAgents:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0x2e

    const-string v12, ", managingTrust="

    const-string v13, "    "

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/trust/TrustManagerService$AgentInfo;

    iget v14, v10, Lcom/android/server/trust/TrustManagerService$AgentInfo;->userId:I

    iget v15, v2, Landroid/content/pm/UserInfo;->id:I

    if-eq v14, v15, :cond_6

    goto :goto_3

    :cond_6
    iget-object v14, v10, Lcom/android/server/trust/TrustManagerService$AgentInfo;->agent:Lcom/android/server/trust/TrustAgentWrapper;

    invoke-virtual {v14}, Lcom/android/server/trust/TrustAgentWrapper;->isTrusted()Z

    move-result v14

    invoke-virtual {v4, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v13, v10, Lcom/android/server/trust/TrustManagerService$AgentInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v13, v10, Lcom/android/server/trust/TrustManagerService$AgentInfo;->agent:Lcom/android/server/trust/TrustAgentWrapper;

    iget-boolean v13, v13, Lcom/android/server/trust/TrustAgentWrapper;->mBound:Z

    invoke-static {v13}, Lcom/android/server/trust/TrustManagerService$3;->dumpBool(Z)Ljava/lang/String;

    move-result-object v13

    const-string v15, "     bound="

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v13, v10, Lcom/android/server/trust/TrustManagerService$AgentInfo;->agent:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object v13, v13, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    if-eqz v13, :cond_7

    move v13, v8

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Lcom/android/server/trust/TrustManagerService$3;->dumpBool(Z)Ljava/lang/String;

    move-result-object v13

    const-string v15, ", connected="

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v13, v10, Lcom/android/server/trust/TrustManagerService$AgentInfo;->agent:Lcom/android/server/trust/TrustAgentWrapper;

    invoke-virtual {v13}, Lcom/android/server/trust/TrustAgentWrapper;->isManagingTrust()Z

    move-result v13

    invoke-static {v13}, Lcom/android/server/trust/TrustManagerService$3;->dumpBool(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/android/server/trust/TrustManagerService$3;->dumpBool(Z)Ljava/lang/String;

    move-result-object v12

    const-string v13, ", trusted="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    if-eqz v14, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "      message=\""

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v10, Lcom/android/server/trust/TrustManagerService$AgentInfo;->agent:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object v13, v13, Lcom/android/server/trust/TrustAgentWrapper;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v12, v10, Lcom/android/server/trust/TrustManagerService$AgentInfo;->agent:Lcom/android/server/trust/TrustAgentWrapper;

    iget-object v13, v12, Lcom/android/server/trust/TrustAgentWrapper;->mTrustAgentService:Landroid/service/trust/ITrustAgentService;

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v12, v12, Lcom/android/server/trust/TrustAgentWrapper;->mScheduledRestartUptimeMillis:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13, v14}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "      restartScheduledAt="

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    iget-object v10, v10, Lcom/android/server/trust/TrustManagerService$AgentInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_a

    if-ltz v11, :cond_a

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-virtual {v5, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    move v9, v8

    goto/16 :goto_3

    :cond_b
    const-string v5, "   Events:"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object v3, v3, Lcom/android/server/trust/TrustManagerService;->mArchive:Lcom/android/server/trust/TrustArchive;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    iget-object v3, v3, Lcom/android/server/trust/TrustArchive;->mEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v6, 0x32

    if-ge v5, v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/trust/TrustArchive$Event;

    const/4 v8, -0x1

    if-eq v2, v8, :cond_c

    iget v10, v6, Lcom/android/server/trust/TrustArchive$Event;->userId:I

    if-eq v2, v10, :cond_c

    if-eq v10, v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v14, v6, Lcom/android/server/trust/TrustArchive$Event;->elapsedTimestamp:J

    iget v7, v6, Lcom/android/server/trust/TrustArchive$Event;->type:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    add-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Landroid/util/TimeUtils;->logTimeOfDay(J)Ljava/lang/String;

    move-result-object v14

    packed-switch v7, :pswitch_data_0

    const-string/jumbo v15, "Unknown("

    const-string v11, ")"

    invoke-static {v7, v15, v11}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :pswitch_0
    const-string/jumbo v11, "UserLocked"

    goto :goto_7

    :pswitch_1
    const-string v11, "DevicePolicyChanged"

    goto :goto_7

    :pswitch_2
    const-string/jumbo v11, "ManagingTrust"

    goto :goto_7

    :pswitch_3
    const-string v11, "AgentStopped"

    goto :goto_7

    :pswitch_4
    const-string v11, "AgentConnected"

    goto :goto_7

    :pswitch_5
    const-string v11, "AgentDied"

    goto :goto_7

    :pswitch_6
    const-string/jumbo v11, "TrustTimeout"

    goto :goto_7

    :pswitch_7
    const-string/jumbo v11, "RevokeTrust"

    goto :goto_7

    :pswitch_8
    const-string v11, "GrantTrust"

    :goto_7
    filled-new-array {v10, v14, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "#%-2d %s %s: "

    invoke-virtual {v4, v11, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    if-ne v2, v8, :cond_d

    const-string/jumbo v8, "user="

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v8, v6, Lcom/android/server/trust/TrustArchive$Event;->userId:I

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_d
    iget-object v8, v6, Lcom/android/server/trust/TrustArchive$Event;->agent:Landroid/content/ComponentName;

    if-eqz v8, :cond_e

    const-string/jumbo v8, "agent="

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/android/server/trust/TrustArchive$Event;->agent:Landroid/content/ComponentName;

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_e
    const/16 v10, 0x2e

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x2e

    invoke-virtual {v8, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_10

    if-ltz v11, :cond_10

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_10
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_8
    if-eqz v7, :cond_12

    const/4 v8, 0x6

    if-eq v7, v8, :cond_11

    goto :goto_9

    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v6, Lcom/android/server/trust/TrustArchive$Event;->managingTrust:Z

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    iget-object v8, v6, Lcom/android/server/trust/TrustArchive$Event;->message:Ljava/lang/String;

    iget-wide v14, v6, Lcom/android/server/trust/TrustArchive$Event;->duration:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v15, v11}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v6, v6, Lcom/android/server/trust/TrustArchive$Event;->flags:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v15, v6, 0x1

    const/16 v7, 0x7c

    if-eqz v15, :cond_14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    const-string v15, "INITIATED_BY_USER"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_16

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    const-string v6, "DISMISS_KEYGUARD"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_17

    const/16 v6, 0x30

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, ", message=\"%s\", duration=%s, flags=%s"

    invoke-virtual {v4, v7, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    :goto_9
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v5, v5, 0x1

    move v11, v10

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    goto/16 :goto_0

    :cond_19
    iget-object v1, v0, Lcom/android/server/trust/TrustManagerService$3$1;->this$1:Lcom/android/server/trust/TrustManagerService$3;

    iget-object v1, v1, Lcom/android/server/trust/TrustManagerService$3;->this$0:Lcom/android/server/trust/TrustManagerService;

    iget-object v1, v1, Lcom/android/server/trust/TrustManagerService;->mSignificantPlaceServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/android/server/trust/TrustManagerService$3$1;->val$fout:Ljava/io/PrintWriter;

    invoke-interface {v1, v0}, Lcom/android/server/servicewatcher/ServiceWatcher;->dump(Ljava/io/PrintWriter;)V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
