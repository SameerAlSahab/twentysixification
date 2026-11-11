.class public final synthetic Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;

    iget p0, p0, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer$$ExternalSyntheticLambda0;->f$1:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/cocktailbar/CocktailBarManagerServiceContainer;->sendEdgeAppStartBr(II)V

    return-void
.end method
