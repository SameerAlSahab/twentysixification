.class final synthetic Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsListModel$AppItem$2$1;
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
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;

    iget-object v1, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;->repository:Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsRepository;

    iget-object v2, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;->app:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsRepository;->forceInvertAlwaysDisableSet:Ljava/util/HashSet;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsRepository;->context:Landroid/content/Context;

    const-class v5, Landroid/app/UiModeManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/app/UiModeManager;

    iget v1, v1, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsRepository;->userId:I

    invoke-virtual {v4, v2, v0, v1}, Landroid/app/UiModeManager;->setForceInvertOverrideStateForApp(Ljava/lang/String;II)Z

    :cond_2
    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/settings/spa/accessibility/ForceDarkAppExceptionsController;->isForceDarkAllowedMutableStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
