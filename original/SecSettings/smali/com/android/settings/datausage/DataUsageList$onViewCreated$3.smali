.class final synthetic Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/datausage/DataUsageList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    iget-wide v2, p1, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showing cycle "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , start Time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , end Time : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataUsageList"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListHeaderController:Lcom/android/settings/datausage/DataUsageListHeaderController;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/settings/datausage/DataUsageListHeaderController;->selectedCyclePosition:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/settings/datausage/DataUsageList;->savedCyclePosition:I

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/DataUsageListViewModel;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageListViewModel;->selectedCycleFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    iget-wide v4, p1, Lcom/android/settings/datausage/lib/NetworkUsageData;->startTime:J

    iget-wide v6, p1, Lcom/android/settings/datausage/lib/NetworkUsageData;->endTime:J

    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/datausage/DataUsageListAppsController;->update(IJJ)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/settings/datausage/DataUsageList$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/datausage/DataUsageList$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datausage/DataUsageList;

    iput-object p1, v1, Lcom/android/settings/datausage/DataUsageList$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
