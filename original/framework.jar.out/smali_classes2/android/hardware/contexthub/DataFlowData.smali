.class public final Landroid/hardware/contexthub/DataFlowData;
.super Ljava/lang/Object;
.source "DataFlowData.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>(Ljava/nio/ByteBuffer;Landroid/hardware/contexthub/DataFlowDataConfig;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p2}, Landroid/hardware/contexthub/DataFlowDataConfig;->getFormat()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/hardware/contexthub/DataFlowDataConfig;->getElementSize()I

    move-result p2

    invoke-static {p1, p2}, Landroid/hardware/contexthub/DataFlowData;->checkFixedSizeElementBuffer(Ljava/nio/ByteBuffer;I)V

    .line 60
    :cond_0
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/contexthub/DataFlowData;->mBuffers:Ljava/util/List;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/List;Landroid/hardware/contexthub/DataFlowDataConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Landroid/hardware/contexthub/DataFlowDataConfig;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p2}, Landroid/hardware/contexthub/DataFlowDataConfig;->getFormat()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {p2}, Landroid/hardware/contexthub/DataFlowDataConfig;->getElementSize()I

    move-result v2

    invoke-static {v1, v2}, Landroid/hardware/contexthub/DataFlowData;->checkFixedSizeElementBuffer(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 84
    :cond_0
    iput-object p1, p0, Landroid/hardware/contexthub/DataFlowData;->mBuffers:Ljava/util/List;

    return-void
.end method

.method private static blacklist checkFixedSizeElementBuffer(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 103
    :cond_0
    const-string p0, "Buffer capacity must be non-zero."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_1
    const-string p0, "Buffer size must be a multiple of the element size."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist getBuffers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Landroid/hardware/contexthub/DataFlowData;->mBuffers:Ljava/util/List;

    return-object p0
.end method
