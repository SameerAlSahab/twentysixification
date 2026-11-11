.class public final synthetic Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/ActiveServices;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;->$r8$classId:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/am/ActiveServices;

    iget v4, v0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;->f$1:I

    iget-object v0, v0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;->f$2:Landroid/util/ArraySet;

    move-object/from16 v5, p1

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    iget v6, v5, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-eq v6, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object v6, v5, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_9

    invoke-virtual {v5, v7}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceInternalAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v8

    iget-object v8, v8, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_8

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/ConnectionRecord;

    iget-object v14, v13, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v14, v14, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget v14, v14, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-eq v14, v4, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_6

    :cond_1
    iget-object v15, v1, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v15, v15, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v15, v4}, Lcom/android/server/am/ProcessList;->getUidProcStateLOSP(I)I

    move-result v15

    const/16 v16, 0x1

    const/4 v2, 0x2

    if-ne v15, v2, :cond_2

    move/from16 v17, v16

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    :goto_3
    if-ge v15, v2, :cond_3

    const/high16 v2, 0x100000

    invoke-virtual {v13, v2}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    :goto_4
    if-nez v17, :cond_5

    if-eqz v16, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v15}, Landroid/os/PowerExemptionManager;->getReasonCodeFromProcState(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    :goto_7
    return-object v3

    :pswitch_0
    iget-object v4, v0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/am/ActiveServices;

    iget v1, v0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;->f$1:I

    iget-object v0, v0, Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda6;->f$2:Landroid/util/ArraySet;

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget v5, v2, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-ne v5, v1, :cond_10

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    iget-object v5, v2, Lcom/android/server/am/ProcessServiceRecord;->mServices:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_10

    invoke-virtual {v2, v12}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceInternalAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v5

    iget-object v13, v5, Lcom/android/server/am/ServiceRecord;->connections:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_f

    invoke-virtual {v13, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ConnectionRecord;

    iget-object v7, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v7, v7, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget-boolean v8, v7, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-eqz v8, :cond_b

    :cond_a
    :goto_b
    move/from16 v16, v5

    move-object/from16 v17, v10

    goto :goto_c

    :cond_b
    iget v8, v7, Lcom/android/server/am/ProcessRecord;->mPid:I

    iget v7, v7, Lcom/android/server/am/psc/ProcessRecordInternal;->uid:I

    if-eq v7, v1, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    iget-object v6, v6, Lcom/android/server/am/ConnectionRecord;->clientPackageName:Ljava/lang/String;

    sget-object v9, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    move/from16 v16, v5

    move-object v5, v6

    move v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsWhileInUsePermissionLocked(Ljava/lang/String;IILcom/android/server/am/ProcessRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v8

    const/16 v17, 0x0

    move/from16 v18, v8

    move-object v8, v5

    move/from16 v5, v18

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v18

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/am/ActiveServices;->shouldAllowFgsStartForegroundNoBindingCheckLocked(IIILjava/lang/String;Lcom/android/server/am/ServiceRecord;Landroid/app/BackgroundStartPrivileges;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v10, v17

    goto :goto_a

    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_10
    :goto_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
