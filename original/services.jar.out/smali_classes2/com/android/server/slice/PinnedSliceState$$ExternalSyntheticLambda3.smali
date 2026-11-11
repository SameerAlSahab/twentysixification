.class public final synthetic Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/slice/PinnedSliceState;

.field public synthetic f$1:[Landroid/app/slice/SliceSpec;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/slice/PinnedSliceState;

    iget-object p0, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;->f$1:[Landroid/app/slice/SliceSpec;

    check-cast p1, Landroid/app/slice/SliceSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    invoke-virtual {v4}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v4}, Landroid/app/slice/SliceSpec;->getRevision()I

    move-result p0

    invoke-virtual {p1}, Landroid/app/slice/SliceSpec;->getRevision()I

    move-result v0

    if-ge p0, v0, :cond_3

    return-object v4

    :cond_3
    return-object p1
.end method
