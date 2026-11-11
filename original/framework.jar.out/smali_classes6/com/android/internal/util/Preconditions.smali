.class public Lcom/android/internal/util/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist checkArgument(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 49
    invoke-static {}, Lcom/android/internal/util/Preconditions;->illegalArgumentException()V

    :cond_0
    return-void
.end method

.method public static greylist-max-r checkArgument(ZLjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionObj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs blacklist checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 84
    invoke-static {p1, p2}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static blacklist checkArgumentFinite(FLjava/lang/String;)F
    .locals 1

    .line 481
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionForNaN(Ljava/lang/String;)V

    return p0

    .line 483
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionForInfinite(Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public static blacklist checkArgumentInRange(DDDLjava/lang/String;)D
    .locals 1

    .line 533
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {p6}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionForNaN(Ljava/lang/String;)V

    return-wide p0

    :cond_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    .line 537
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p6, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 536
    const-string p3, "%s is out of range of [%f, %f] (too low)"

    invoke-static {p3, p2}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p0

    :cond_1
    cmpl-double v0, p0, p4

    if-lez v0, :cond_2

    .line 540
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p6, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 539
    const-string p3, "%s is out of range of [%f, %f] (too high)"

    invoke-static {p3, p2}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-wide p0
.end method

.method public static blacklist checkArgumentInRange(FFFLjava/lang/String;)F
    .locals 1

    .line 505
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionForNaN(Ljava/lang/String;)V

    return p0

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    .line 509
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 508
    const-string p2, "%s is out of range of [%f, %f] (too low)"

    invoke-static {p2, p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_2

    .line 512
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 511
    const-string p2, "%s is out of range of [%f, %f] (too high)"

    invoke-static {p2, p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p0
.end method

.method public static greylist-max-r checkArgumentInRange(IIILjava/lang/String;)I
    .locals 0

    if-ge p0, p1, :cond_0

    .line 560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 559
    const-string p2, "%s is out of range of [%d, %d] (too low)"

    invoke-static {p2, p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    if-le p0, p2, :cond_1

    .line 563
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 562
    const-string p2, "%s is out of range of [%d, %d] (too high)"

    invoke-static {p2, p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public static blacklist checkArgumentInRange(JJJLjava/lang/String;)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 582
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p6, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 581
    const-string p3, "%s is out of range of [%d, %d] (too low)"

    invoke-static {p3, p2}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p0

    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    .line 585
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p6, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 584
    const-string p3, "%s is out of range of [%d, %d] (too high)"

    invoke-static {p3, p2}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-wide p0
.end method

.method public static blacklist checkArgumentIsSupported([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 712
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-static {p0, p1}, Lcom/android/internal/util/Preconditions;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    invoke-static {p1, p0}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionForUnsupportedValue(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static blacklist checkArgumentNonNegative(FLjava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 447
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static blacklist checkArgumentNonnegative(I)I
    .locals 0

    if-gez p0, :cond_0

    .line 384
    invoke-static {}, Lcom/android/internal/util/Preconditions;->illegalArgumentException()V

    :cond_0
    return p0
.end method

.method public static blacklist checkArgumentNonnegative(ILjava/lang/String;)I
    .locals 0

    if-gez p0, :cond_0

    .line 369
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static blacklist checkArgumentNonnegative(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 399
    invoke-static {}, Lcom/android/internal/util/Preconditions;->illegalArgumentException()V

    :cond_0
    return-wide p0
.end method

.method public static blacklist checkArgumentNonnegative(JLjava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 415
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-wide p0
.end method

.method public static blacklist checkArgumentPositive(FLjava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 463
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static blacklist checkArgumentPositive(ILjava/lang/String;)I
    .locals 0

    if-gtz p0, :cond_0

    .line 431
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static blacklist checkArrayElementsInRange([FFFLjava/lang/String;)[F
    .locals 5

    if-nez p0, :cond_0

    .line 750
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 753
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 754
    aget v1, p0, v0

    .line 756
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 757
    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionForNaN(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    cmpg-float v2, v1, p1

    if-gez v2, :cond_2

    .line 761
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

    .line 759
    const-string v2, "%s[%d]: %f is out of range of [%f, %f] (too low)"

    invoke-static {v2, v1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    cmpl-float v2, v1, p2

    if-lez v2, :cond_3

    .line 765
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

    .line 763
    const-string v2, "%s[%d]: %f is out of range of [%f, %f] (too high)"

    invoke-static {v2, v1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static blacklist checkArrayElementsInRange([IIILjava/lang/String;)[I
    .locals 5

    if-nez p0, :cond_0

    .line 786
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 789
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 790
    aget v1, p0, v0

    if-ge v1, p1, :cond_1

    .line 795
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

    .line 793
    const-string v2, "%s[%d]: %d is out of range of [%d, %d] (too low)"

    invoke-static {v2, v1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-le v1, p2, :cond_2

    .line 799
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

    .line 797
    const-string v2, "%s[%d]: %d is out of range of [%d, %d] (too high)"

    invoke-static {v2, v1}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static blacklist checkArrayElementsNotNull([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;
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

    .line 601
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 604
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 605
    aget-object v1, p0, v0

    if-nez v1, :cond_1

    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s[%d] must not be null"

    invoke-static {v2, v1}, Lcom/android/internal/util/Preconditions;->nullPointerException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static blacklist checkByteArrayNotEmpty([BLjava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    .line 692
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->nullPointerException(Ljava/lang/String;)V

    .line 694
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 695
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionForEmpty(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static blacklist checkCallAuthorization(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 294
    const-string p0, "Calling identity is not authorized"

    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->securityException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static blacklist checkCallAuthorization(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 308
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->securityException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs blacklist checkCallAuthorization(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 328
    invoke-static {p1, p2}, Lcom/android/internal/util/Preconditions;->securityException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static blacklist checkCallingUser(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 341
    const-string p0, "Calling user is not authorized"

    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->securityException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static blacklist checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
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

    .line 625
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->nullPointerException(Ljava/lang/String;)V

    .line 629
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

    .line 631
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s[%d] must not be null"

    invoke-static {v4, v3}, Lcom/android/internal/util/Preconditions;->nullPointerException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static blacklist checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
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

    .line 677
    invoke-static {p0, p1}, Lcom/android/internal/util/Preconditions;->checkCollectionNotEmptyWithName(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist checkCollectionNotEmptyWithName(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
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

    .line 652
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->nullPointerException(Ljava/lang/String;)V

    .line 654
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionForEmpty(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static blacklist checkFlagsArgument(II)I
    .locals 1

    and-int v0, p0, p1

    if-eq v0, p0, :cond_0

    .line 352
    invoke-static {p0, p1}, Lcom/android/internal/util/Preconditions;->checkFlagsArgumentThrow(II)V

    :cond_0
    return p0
.end method

.method private static blacklist checkFlagsArgumentThrow(II)V
    .locals 3

    .line 871
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but only 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
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

.method public static greylist checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 173
    invoke-static {}, Lcom/android/internal/util/Preconditions;->nullPointerException()V

    :cond_0
    return-object p0
.end method

.method public static greylist checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 193
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->nullPointerExceptionObj(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs blacklist checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 212
    invoke-static {p1, p2}, Lcom/android/internal/util/Preconditions;->nullPointerException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static greylist checkNotNullWithName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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

    .line 232
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->nullPointerException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static greylist checkState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method public static greylist-max-r checkState(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 261
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs blacklist checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 281
    invoke-static {p1, p2}, Lcom/android/internal/util/Preconditions;->illegalStateException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static blacklist checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/android/internal/util/Preconditions;->illegalArgumentException()V

    :cond_0
    return-object p0
.end method

.method public static blacklist checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
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

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionObj(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static varargs blacklist checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;
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

    .line 138
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1, p2}, Lcom/android/internal/util/Preconditions;->illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static blacklist checkStringNotEmptyWithName(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
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

    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->illegalArgumentExceptionForEmpty(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static blacklist contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 725
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 726
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

.method private static blacklist illegalArgumentException()V
    .locals 1

    .line 830
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static blacklist illegalArgumentException(Ljava/lang/String;)V
    .locals 1

    .line 856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs blacklist illegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 867
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist illegalArgumentExceptionForEmpty(Ljava/lang/String;)V
    .locals 2

    .line 834
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must not be empty"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist illegalArgumentExceptionForInfinite(Ljava/lang/String;)V
    .locals 2

    .line 846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must not be infinite"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist illegalArgumentExceptionForNaN(Ljava/lang/String;)V
    .locals 2

    .line 838
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must not be NaN"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist illegalArgumentExceptionForNaN(Ljava/lang/String;I)V
    .locals 2

    .line 842
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] must not be NaN"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist illegalArgumentExceptionForUnsupportedValue(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 851
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "is not supported "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist illegalArgumentExceptionObj(Ljava/lang/Object;)V
    .locals 1

    .line 860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist illegalStateException(Ljava/lang/String;)V
    .locals 1

    .line 880
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs blacklist illegalStateException(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 887
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist nullPointerException()V
    .locals 1

    const/4 v0, 0x0

    .line 891
    throw v0
.end method

.method private static blacklist nullPointerException(Ljava/lang/String;)V
    .locals 2

    .line 895
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must not be null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs blacklist nullPointerException(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 906
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist nullPointerExceptionObj(Ljava/lang/Object;)V
    .locals 1

    .line 899
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist requireNonNullViaRavenwoodRule(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 812
    const-string v0, "This operation requires that a RavenwoodRule be configured to accurately define the expected test environment"

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->illegalStateException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static blacklist securityException(Ljava/lang/String;)V
    .locals 1

    .line 910
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs blacklist securityException(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 917
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
