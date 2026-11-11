.class Lcom/android/server/files/FileService$1;
.super Ljava/util/LinkedHashMap;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Landroid/os/storage/operations/FileOperationResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    const/16 v0, 0x3c

    if-le p0, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/operations/FileOperationResult;

    invoke-virtual {p0}, Landroid/os/storage/operations/FileOperationResult;->getStatus()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/operations/FileOperationResult;

    invoke-virtual {p0}, Landroid/os/storage/operations/FileOperationResult;->getStatus()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
