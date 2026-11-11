.class public final synthetic Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/BrowseActivityKt$InitialDestination$3$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    sget v0, Landroidx/navigation/NavGraph;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapperImpl;->navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    iget p0, p0, Landroidx/navigation/NavDestination;->id:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p0, p1, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
