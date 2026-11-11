.class public final synthetic Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TaskDisplayArea;

.field public synthetic f$1:I


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/TaskDisplayArea;

    iget p0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda7;->f$1:I

    check-cast p1, Lcom/android/server/wm/TaskDisplayArea;

    check-cast p2, Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/server/wm/TaskDisplayArea;->getOrientation(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method
