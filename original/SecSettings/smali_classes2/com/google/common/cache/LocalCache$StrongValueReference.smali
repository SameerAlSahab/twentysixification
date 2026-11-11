.class public Lcom/google/common/cache/LocalCache$StrongValueReference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/cache/LocalCache$ValueReference;


# instance fields
.field public final referent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongValueReference;->referent:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$StrongValueReference;->referent:Ljava/lang/Object;

    return-object p0
.end method

.method public final getEntry()Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWeight()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyNewValue(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final waitForValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$StrongValueReference;->referent:Ljava/lang/Object;

    return-object p0
.end method
