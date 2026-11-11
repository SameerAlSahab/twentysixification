.class public final Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;
.super Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final _size:I

.field public final fromIndex:I

.field public final list:Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;II)V
    .locals 1

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;->list:Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;

    iput p2, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;->fromIndex:I

    invoke-virtual {p1}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;->getSize()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;->_size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;->_size:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;->list:Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;

    iget p0, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;->fromIndex:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;->_size:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;->_size:I

    invoke-static {p1, p2, v0}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    new-instance v0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;

    iget-object v1, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;->list:Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;

    iget p0, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;->fromIndex:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$SubList;-><init>(Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;II)V

    return-object v0
.end method
