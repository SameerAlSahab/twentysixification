.class public final synthetic Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;->f$0:Z

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/navigation/NavDestination;->id:I

    iput p0, p1, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    :cond_0
    return-object v1
.end method
