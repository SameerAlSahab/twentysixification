.class public abstract Landroidx/navigation/NavOptionsBuilderKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput v2, v1, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iput v2, v1, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iput v2, v1, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iput v2, v1, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    iput-object v1, v0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    iput v2, v0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean p0, v0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget p0, v0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    iget-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v0, v0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    iput p0, v1, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput-boolean v2, v1, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iput-boolean v0, v1, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget-boolean v4, v1, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    new-instance v3, Landroidx/navigation/NavOptions;

    iget-boolean v5, v1, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget v6, v1, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iget-boolean v7, v1, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v8, v1, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v9, v1, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v10, v1, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v11, v1, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v12, v1, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v3 .. v12}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    return-object v3
.end method
