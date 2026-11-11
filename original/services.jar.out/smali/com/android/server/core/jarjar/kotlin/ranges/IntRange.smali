.class public final Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final EMPTY:Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;


# instance fields
.field public final first:I

.field public final last:I

.field public final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;-><init>(III)V

    sput-object v0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->EMPTY:Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_b

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_a

    iput p1, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->first:I

    if-lez p3, :cond_4

    if-lt p1, p2, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p2, p3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    :goto_0
    rem-int/2addr p1, p3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p1, p3

    :goto_1
    sub-int/2addr v0, p1

    rem-int/2addr v0, p3

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p3

    :goto_2
    sub-int/2addr p2, v0

    goto :goto_6

    :cond_4
    if-gez p3, :cond_9

    if-gt p1, p2, :cond_5

    goto :goto_6

    :cond_5
    neg-int v0, p3

    rem-int/2addr p1, v0

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p1, v0

    :goto_3
    rem-int v1, p2, v0

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v1, v0

    :goto_4
    sub-int/2addr p1, v1

    rem-int/2addr p1, v0

    if-ltz p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p1, v0

    :goto_5
    add-int/2addr p2, p1

    :goto_6
    iput p2, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->last:I

    iput p3, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->step:I

    return-void

    :cond_9
    const-string/jumbo p0, "Step is zero."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    const-string/jumbo p0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_b
    const-string/jumbo p0, "Step must be non-zero."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;

    invoke-virtual {v0}, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->first:I

    check-cast p1, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;

    iget v1, p1, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->first:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->last:I

    iget p1, p1, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->last:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->first:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->last:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->first:I

    iget p0, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->last:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/ranges/IntProgressionIterator;

    iget v1, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->first:I

    iget v2, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->last:I

    iget p0, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->step:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lcom/android/server/core/jarjar/kotlin/ranges/IntProgressionIterator;->step:I

    iput v2, v0, Lcom/android/server/core/jarjar/kotlin/ranges/IntProgressionIterator;->finalElement:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p0, :cond_0

    if-gt v1, v2, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v3, v0, Lcom/android/server/core/jarjar/kotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput v1, v0, Lcom/android/server/core/jarjar/kotlin/ranges/IntProgressionIterator;->next:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->first:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/core/jarjar/kotlin/ranges/IntRange;->last:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
