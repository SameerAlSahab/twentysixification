.class public Lcom/android/internal/util/jobs/Preconditions;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkArgument(Z)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException()V

    :cond_0
    return-void
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionObj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static checkArgumentFinite(FLjava/lang/String;)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionForNaN(Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionForInfinite(Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static checkArgumentInRange(DDDLjava/lang/String;)D
    .locals 1

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p6}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionForNaN(Ljava/lang/String;)V

    return-wide p0

    :cond_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p6, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 57
    const-string p3, "%s is out of range of [%f, %f] (too low)"

    invoke-static {p3, p2}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p0

    :cond_1
    cmpl-double v0, p0, p4

    if-lez v0, :cond_2

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p6, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 59
    const-string p3, "%s is out of range of [%f, %f] (too high)"

    invoke-static {p3, p2}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-wide p0
.end method

.method public static checkArgumentInRange(FFFLjava/lang/String;)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionForNaN(Ljava/lang/String;)V

    return p0

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is out of range of [%f, %f] (too low)"

    invoke-static {p2, p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is out of range of [%f, %f] (too high)"

    invoke-static {p2, p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p0
.end method

.method public static checkArgumentInRange(IIILjava/lang/String;)I
    .locals 0

    if-ge p0, p1, :cond_0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 61
    const-string p2, "%s is out of range of [%d, %d] (too low)"

    invoke-static {p2, p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    if-le p0, p2, :cond_1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 63
    const-string p2, "%s is out of range of [%d, %d] (too high)"

    invoke-static {p2, p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public static checkArgumentInRange(JJJLjava/lang/String;)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p6, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 65
    const-string p3, "%s is out of range of [%d, %d] (too low)"

    invoke-static {p3, p2}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p0

    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p6, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 67
    const-string p3, "%s is out of range of [%d, %d] (too high)"

    invoke-static {p3, p2}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-wide p0
.end method

.method public static checkArgumentIsSupported([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/android/internal/util/jobs/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/android/internal/util/jobs/Preconditions;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionForUnsupportedValue(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static checkArgumentNonNegative(FLjava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static checkArgumentNonnegative(I)I
    .locals 0

    if-gez p0, :cond_0

    .line 10
    invoke-static {}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException()V

    :cond_0
    return p0
.end method

.method public static checkArgumentNonnegative(ILjava/lang/String;)I
    .locals 0

    if-gez p0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static checkArgumentNonnegative(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException()V

    :cond_0
    return-wide p0
.end method

.method public static checkArgumentNonnegative(JLjava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 12
    invoke-static {p2}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-wide p0
.end method

.method public static checkArgumentPositive(FLjava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static checkArgumentPositive(ILjava/lang/String;)I
    .locals 0

    if-gtz p0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static checkArrayElementsInRange([FFFLjava/lang/String;)[F
    .locals 5

    if-nez p0, :cond_0

    invoke-static {p3}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget v1, p0, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3, v0}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionForNaN(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    cmpg-float v2, v1, p1

    if-gez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {p3, v2, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s[%d]: %f is out of range of [%f, %f] (too low)"

    invoke-static {v2, v1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    cmpl-float v2, v1, p2

    if-lez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {p3, v2, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s[%d]: %f is out of range of [%f, %f] (too high)"

    invoke-static {v2, v1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static checkArrayElementsInRange([IIILjava/lang/String;)[I
    .locals 5

    if-nez p0, :cond_0

    .line 84
    invoke-static {p3}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 86
    aget v1, p0, v0

    if-ge v1, p1, :cond_1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p3, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 88
    const-string v2, "%s[%d]: %d is out of range of [%d, %d] (too low)"

    invoke-static {v2, v1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-le v1, p2, :cond_2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p3, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 90
    const-string v2, "%s[%d]: %d is out of range of [%d, %d] (too high)"

    invoke-static {v2, v1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s[%d] must not be null"

    invoke-static {v2, v1}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static checkByteArrayNotEmpty([BLjava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionForEmpty(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static checkCallAuthorization(Z)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Calling identity is not authorized"

    invoke-static {p0}, Lcom/android/internal/util/jobs/Preconditions;->securityException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkCallAuthorization(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->securityException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs checkCallAuthorization(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/android/internal/util/jobs/Preconditions;->securityException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static checkCallingUser(Z)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Calling user is not authorized"

    invoke-static {p0}, Lcom/android/internal/util/jobs/Preconditions;->securityException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Ljava/lang/String;",
            ")TC;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s[%d] must not be null"

    invoke-static {v4, v3}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/internal/util/jobs/Preconditions;->checkCollectionNotEmptyWithName(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static checkCollectionNotEmptyWithName(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionForEmpty(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static checkFlagsArgument(II)I
    .locals 1

    and-int v0, p0, p1

    if-eq v0, p0, :cond_0

    invoke-static {p0, p1}, Lcom/android/internal/util/jobs/Preconditions;->checkFlagsArgumentThrow(II)V

    :cond_0
    return p0
.end method

.method private static checkFlagsArgumentThrow(II)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but only 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " are allowed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException()V

    :cond_0
    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerExceptionObj(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static checkNotNullWithName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static checkState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/android/internal/util/jobs/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method public static checkState(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/android/internal/util/jobs/Preconditions;->illegalStateException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException()V

    :cond_0
    return-object p0
.end method

.method public static checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionObj(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, p2}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static checkStringNotEmptyWithName(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/internal/util/jobs/Preconditions;->illegalArgumentExceptionForEmpty(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static illegalArgumentException()V
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static illegalArgumentException(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static illegalArgumentExceptionForEmpty(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not be empty"

    invoke-static {p0, v1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static illegalArgumentExceptionForInfinite(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not be infinite"

    invoke-static {p0, v1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static illegalArgumentExceptionForNaN(Ljava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not be NaN"

    .line 34
    invoke-static {p0, v1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static illegalArgumentExceptionForNaN(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "] must not be NaN"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static illegalArgumentExceptionForUnsupportedValue(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "is not supported "

    invoke-static {p0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static illegalArgumentExceptionObj(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static illegalStateException(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs illegalStateException(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static nullPointerException()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method private static nullPointerException(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, " must not be null"

    invoke-static {p0, v1}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs nullPointerException(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static nullPointerExceptionObj(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static requireNonNullViaRavenwoodRule(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string/jumbo v0, "This operation requires that a RavenwoodRule be configured to accurately define the expected test environment"

    invoke-static {v0}, Lcom/android/internal/util/jobs/Preconditions;->illegalStateException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static securityException(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs securityException(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
