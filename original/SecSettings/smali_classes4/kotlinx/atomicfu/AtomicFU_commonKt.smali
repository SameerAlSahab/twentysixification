.class public abstract Lkotlinx/atomicfu/AtomicFU_commonKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final atomicArrayOfNulls(I)Lkotlinx/atomicfu/AtomicArray;
    .locals 4

    new-instance v0, Lkotlinx/atomicfu/AtomicArray;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v1, p0, [Lkotlinx/atomicfu/AtomicRef;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
