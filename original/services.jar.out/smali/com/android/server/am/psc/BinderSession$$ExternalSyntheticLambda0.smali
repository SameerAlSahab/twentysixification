.class public final synthetic Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/psc/BinderSession;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/server/am/psc/BinderSession$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/psc/BinderSession;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/IntArray;->add(I)V

    iget-object p0, p0, Lcom/android/server/am/psc/BinderSession;->mCountByKey:Landroid/util/IntArray;

    invoke-virtual {p0}, Landroid/util/IntArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
