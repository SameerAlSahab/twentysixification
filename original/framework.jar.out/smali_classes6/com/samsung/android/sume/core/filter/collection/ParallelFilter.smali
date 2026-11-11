.class public abstract Lcom/samsung/android/sume/core/filter/collection/ParallelFilter;
.super Lcom/samsung/android/sume/core/filter/MediaFilterGroupBase;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/filter/collection/ParallelFilter$Type;
    }
.end annotation


# instance fields
.field private final blacklist descriptor:Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/MediaFilterGroupBase;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter;->channelSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public blacklist getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/collection/ParallelFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ParallelDescriptor;

    return-object p0
.end method
