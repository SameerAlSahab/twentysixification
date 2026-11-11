.class public Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public index:I

.field public final synthetic this$0:Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->this$0:Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->index:I

    iget-object p0, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->this$0:Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;

    invoke-virtual {p0}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;->getSize()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->this$0:Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;

    iget v1, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
