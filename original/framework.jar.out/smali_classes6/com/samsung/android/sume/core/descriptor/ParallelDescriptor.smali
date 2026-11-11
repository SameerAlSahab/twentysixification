.class public Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;
.super Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
.source "ParallelDescriptor.java"


# instance fields
.field private final blacklist descriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist parallelType:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;

    return-void
.end method

.method static synthetic blacklist lambda$setAllowPartialConnection$2(ZLcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setAllowPartialConnection(Z)V

    return-void
.end method

.method static synthetic blacklist lambda$setPad$1(Landroid/util/Pair;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setPad(Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic blacklist lambda$setSplitType$0(Lcom/samsung/android/sume/core/types/SplitType;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setSplitType(Lcom/samsung/android/sume/core/types/SplitType;)V

    return-void
.end method

.method static synthetic blacklist lambda$setUseExternalBufferComposer$3(ZLcom/samsung/android/sume/core/descriptor/MFDescriptor;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->setUseExternalBufferComposer(Z)V

    return-void
.end method


# virtual methods
.method public blacklist getDescriptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    const-class p0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter;

    return-object p0
.end method

.method public blacklist getParallelType()Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->parallelType:Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;

    return-object p0
.end method

.method public blacklist setAllowPartialConnection(Z)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->setAllowPartialConnection(Z)V

    .line 50
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist setPad(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sume/core/types/PadType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->setPad(Landroid/util/Pair;)V

    .line 44
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor$$ExternalSyntheticLambda0;-><init>(Landroid/util/Pair;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist setSplitType(Lcom/samsung/android/sume/core/types/SplitType;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->setSplitType(Lcom/samsung/android/sume/core/types/SplitType;)V

    .line 38
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/types/SplitType;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist setUseExternalBufferComposer(Z)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;->setUseExternalBufferComposer(Z)V

    .line 56
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;->descriptors:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
