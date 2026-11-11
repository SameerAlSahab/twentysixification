.class public final Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final pkgName:Ljava/lang/String;

.field public final uid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;->uid:I

    iput-object p2, p0, Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;->pkgName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;

    iget-object v0, p0, Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;->pkgName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;->pkgName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;->uid:I

    iget p1, p1, Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;->uid:I

    if-ne p0, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/PredownloadFilter$TargetPackageTuple;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
