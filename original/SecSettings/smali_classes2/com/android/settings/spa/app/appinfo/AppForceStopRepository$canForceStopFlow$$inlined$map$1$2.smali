.class public final Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v0, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v4, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/pm/PackageInfo;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput v8, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->I$0:I

    iput v8, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->I$1:I

    iput v6, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->label:I

    iget-object v9, v0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->context:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v9

    iget-object v10, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v11, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_1
    move v6, v8

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {v9, v1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->isDisallowControl(Landroid/content/pm/ApplicationInfo;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/high16 v9, 0x200000

    invoke-static {v1, v9}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result v9

    if-nez v9, :cond_7

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_7
    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    const-string v10, "package"

    invoke-static {v10, v9, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v12, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-direct {v11, v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v10, "android.intent.extra.PACKAGES"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.UID"

    iget v12, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v11, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const-string v10, "android.intent.extra.user_handle"

    invoke-virtual {v11, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Sending broadcast to query restart status for "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "AppForceStopRepository"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v1, v6, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v14, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$queryAppRestart$2$receiver$1;

    invoke-direct {v14, v9, v1}, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$queryAppRestart$2$receiver$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iget-object v10, v0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->context:Landroid/content/Context;

    sget-object v12, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "android.permission.HANDLE_QUERY_PACKAGE_RESTART"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-ne v1, v3, :cond_8

    goto :goto_8

    :cond_8
    move v0, v8

    :goto_5
    move v8, v0

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput v8, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->I$0:I

    iput v5, v2, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_8
    return-object v3

    :cond_a
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
