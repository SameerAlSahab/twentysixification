.class public abstract Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;
.super Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;
    }
.end annotation


# instance fields
.field private final descriptor:Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->channelSupplier:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    .line 2
    .line 3
    return-object p0
.end method
