.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Task;

.field public synthetic f$1:[Z

.field public synthetic f$2:[I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;->f$1:[Z

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda19;->f$2:[I

    check-cast p1, Lcom/android/server/wm/Task;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    aput-boolean v2, v1, v3

    return v2

    :cond_0
    aget p1, p0, v3

    add-int/2addr p1, v2

    aput p1, p0, v3

    return v3
.end method
