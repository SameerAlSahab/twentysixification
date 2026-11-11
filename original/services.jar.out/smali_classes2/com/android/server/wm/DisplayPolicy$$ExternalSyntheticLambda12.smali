.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:[Lcom/android/internal/view/AppearanceRegion;

.field public synthetic f$3:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;->f$0:I

    iget v1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;->f$2:[Lcom/android/internal/view/AppearanceRegion;

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;->f$3:Z

    check-cast p1, Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;->onSystemBarAppearanceChanged(II[Lcom/android/internal/view/AppearanceRegion;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;->topAppWindowChanged(IZZ)V

    return-void
.end method
