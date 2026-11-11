.class public final Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;


# instance fields
.field public highlightItemKey:Ljava/lang/String;

.field public navController:Landroidx/navigation/NavHostController;

.field public onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field public sessionName:Ljava/lang/String;


# virtual methods
.method public final getSessionSourceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->sessionName:Ljava/lang/String;

    return-object p0
.end method

.method public final isHighLightItem(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->highlightItemKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->highlightItemKey:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final navigate(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navController:Landroidx/navigation/NavHostController;

    new-instance v1, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p0, v1, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object p0

    const/4 p2, 0x4

    invoke-static {v0, p1, p0, p2}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    return-void
.end method

.method public final navigateBack()V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method
