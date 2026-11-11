.class public final synthetic Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:[Z

.field public synthetic f$2:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;->f$1:[Z

    iget-object p0, p0, Lcom/android/server/display/mode/SystemRequestObserver$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    aget-boolean v0, v1, p2

    if-nez v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    aput-boolean p0, v1, p2

    return-void

    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
