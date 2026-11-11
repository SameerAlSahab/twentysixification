.class public final Lcom/android/server/pm/ApexSystemServiceInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mInitOrder:I

.field public mJarPath:Ljava/lang/String;

.field public mName:Ljava/lang/String;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/server/pm/ApexSystemServiceInfo;

    iget v0, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mInitOrder:I

    iget v1, p1, Lcom/android/server/pm/ApexSystemServiceInfo;->mInitOrder:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/ApexSystemServiceInfo;->mName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/pm/ApexSystemServiceInfo;->mName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    neg-int p0, p0

    return p0
.end method
