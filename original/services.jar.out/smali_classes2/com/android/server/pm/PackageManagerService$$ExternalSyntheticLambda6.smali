.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lcom/android/server/pm/ScanPartition;

    check-cast p1, Landroid/content/pm/PackagePartitions$SystemPartition;

    invoke-direct {p0, p1}, Landroid/content/pm/PackagePartitions$SystemPartition;-><init>(Landroid/content/pm/PackagePartitions$SystemPartition;)V

    iget v0, p1, Landroid/content/pm/PackagePartitions$SystemPartition;->type:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/high16 p1, 0x200000

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Unable to determine scan flag for "

    invoke-virtual {p1}, Landroid/content/pm/PackagePartitions$SystemPartition;->getFolder()Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/high16 p1, 0x100000

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40000

    goto :goto_0

    :cond_3
    const/high16 p1, 0x400000

    goto :goto_0

    :cond_4
    const/high16 p1, 0x80000

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/server/pm/ScanPartition;->scanFlag:I

    iput-object v1, p0, Lcom/android/server/pm/ScanPartition;->apexInfo:Lcom/android/server/pm/ApexManager$ActiveApexInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
