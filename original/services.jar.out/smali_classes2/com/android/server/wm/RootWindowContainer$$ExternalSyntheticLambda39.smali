.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/RootWindowContainer;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Z

.field public synthetic f$4:Z


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/wm/RootWindowContainer;

    iget v1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;->f$1:I

    iget-object v2, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;->f$2:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;->f$3:Z

    iget-boolean v5, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda39;->f$4:Z

    move-object v3, p1

    check-cast v3, Lcom/android/server/wm/TaskDisplayArea;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/RootWindowContainer;->startHomeOnTaskDisplayArea(ILjava/lang/String;Lcom/android/server/wm/TaskDisplayArea;ZZ)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
