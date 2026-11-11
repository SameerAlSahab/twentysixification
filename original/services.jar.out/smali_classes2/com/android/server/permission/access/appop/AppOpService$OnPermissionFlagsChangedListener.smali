.class public final Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/access/permission/AppIdPermissionPolicy$OnPermissionFlagsChangedListener;
.implements Lcom/android/server/permission/access/permission/DevicePermissionPolicy$OnDevicePermissionFlagsChangedListener;


# instance fields
.field public pendingChanges:Landroid/util/ArrayMap;

.field public synthetic this$0:Lcom/android/server/permission/access/appop/AppOpService;


# virtual methods
.method public final addPendingChangedModeIfNeeded(IILjava/lang/String;IIIII)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p6}, Lcom/android/server/permission/access/appop/AppOpService;->evaluateModeFromPermissionFlags(II)I

    move-result p5

    invoke-static {p7, p8}, Lcom/android/server/permission/access/appop/AppOpService;->evaluateModeFromPermissionFlags(II)I

    move-result p6

    if-eq p5, p6, :cond_0

    invoke-static {p2, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->pendingChanges:Landroid/util/ArrayMap;

    new-instance p2, Lcom/android/server/permission/jarjar/kotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lcom/android/server/permission/jarjar/kotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDevicePermissionFlagsChanged(IIILjava/lang/String;ILjava/lang/String;)V
    .locals 15

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p6

    iget-object v10, p0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    iget-object v0, v10, Lcom/android/server/permission/access/appop/AppOpService;->backgroundToForegroundPermissionNames:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/util/ArraySet;

    const-string/jumbo v12, "state"

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/util/ArraySet;->size()I

    move-result v9

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v9, :cond_5

    invoke-virtual {v11, v14}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v10, Lcom/android/server/permission/access/appop/AppOpService;->runtimePermissionNameToAppOp:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v10, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v1, v2, v0}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/AccessState;IILjava/lang/String;)I

    move-result v5

    move v7, v5

    move-object v0, p0

    move/from16 v6, p3

    move-object/from16 v3, p4

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->addPendingChangedModeIfNeeded(IILjava/lang/String;IIIII)V

    goto :goto_1

    :cond_0
    invoke-static {v12}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v13

    :cond_1
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v10, Lcom/android/server/permission/access/appop/AppOpService;->foregroundToBackgroundPermissionName:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, v10, Lcom/android/server/permission/access/appop/AppOpService;->runtimePermissionNameToAppOp:Landroid/util/ArrayMap;

    invoke-virtual {v3, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v10, Lcom/android/server/permission/access/appop/AppOpService;->service:Lcom/android/server/permission/access/AccessCheckingService;

    invoke-static {v3}, Lcom/android/server/permission/access/AccessCheckingService;->access$getState$p(Lcom/android/server/permission/access/AccessCheckingService;)Lcom/android/server/permission/access/AccessState;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v1, v2, v0}, Lcom/android/server/permission/access/permission/AppIdPermissionPolicy;->getPermissionFlags(Lcom/android/server/permission/access/AccessState;IILjava/lang/String;)I

    move-result v6

    move v8, v6

    move-object v0, p0

    move/from16 v5, p3

    move-object/from16 v3, p4

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->addPendingChangedModeIfNeeded(IILjava/lang/String;IIIII)V

    sget-object v13, Lcom/android/server/permission/jarjar/kotlin/Unit;->INSTANCE:Lcom/android/server/permission/jarjar/kotlin/Unit;

    goto :goto_2

    :cond_3
    invoke-static {v12}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v13

    :cond_4
    :goto_2
    if-nez v13, :cond_5

    iget-object v0, v10, Lcom/android/server/permission/access/appop/AppOpService;->runtimePermissionNameToAppOp:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v6, 0x10

    const/16 v8, 0x10

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v3, p4

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->addPendingChangedModeIfNeeded(IILjava/lang/String;IIIII)V

    :cond_5
    return-void
.end method

.method public final onPermissionFlagsChanged(IIIILjava/lang/String;)V
    .locals 7

    const-string/jumbo v4, "default:0"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->onDevicePermissionFlagsChanged(IIILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onStateMutated()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->this$0:Lcom/android/server/permission/access/appop/AppOpService;

    iget-object v1, v1, Lcom/android/server/permission/access/appop/AppOpService;->listeners:Landroid/util/ArraySet;

    iget-object v2, v0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->pendingChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    check-cast v6, Lcom/android/server/permission/jarjar/kotlin/Triple;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {v1, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/appop/AppOpsService$3;

    invoke-virtual {v6}, Lcom/android/server/permission/jarjar/kotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v6}, Lcom/android/server/permission/jarjar/kotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/android/server/permission/jarjar/kotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/AppOpsManager;->invalidateAppOpModeCache()V

    iget-object v13, v9, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    iget-object v9, v13, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda22;

    invoke-direct {v12, v4}, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda22;-><init>(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v12 .. v17}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/server/permission/access/appop/AppOpService$OnPermissionFlagsChangedListener;->pendingChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method
