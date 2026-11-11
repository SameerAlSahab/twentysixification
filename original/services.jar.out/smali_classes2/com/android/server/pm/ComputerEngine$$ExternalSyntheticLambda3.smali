.class public final synthetic Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/content/pm/ProviderInfo;

    check-cast p2, Landroid/content/pm/ProviderInfo;

    sget-object p0, Lcom/android/server/pm/ComputerEngine;->sProviderInitOrderSorter:Lcom/android/server/pm/ComputerEngine$$ExternalSyntheticLambda3;

    iget p0, p1, Landroid/content/pm/ProviderInfo;->initOrder:I

    iget p1, p2, Landroid/content/pm/ProviderInfo;->initOrder:I

    if-le p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
