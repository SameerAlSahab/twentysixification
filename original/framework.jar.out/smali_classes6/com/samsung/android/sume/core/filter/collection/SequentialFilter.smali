.class public abstract Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;
.super Lcom/samsung/android/sume/core/filter/MediaFilterGroupBase;
.source "SequentialFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Mode;,
        Lcom/samsung/android/sume/core/filter/collection/SequentialFilter$Type;
    }
.end annotation


# instance fields
.field protected blacklist descriptor:Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/MediaFilterGroupBase;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/MediaFilterGroupBase;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;->channelSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDescriptor()Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;

    return-object p0
.end method
