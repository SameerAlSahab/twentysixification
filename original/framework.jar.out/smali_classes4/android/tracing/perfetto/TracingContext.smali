.class public Landroid/tracing/perfetto/TracingContext;
.super Ljava/lang/Object;
.source "TracingContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataSourceInstanceType:",
        "Landroid/tracing/perfetto/DataSourceInstance;",
        "TlsStateType:",
        "Ljava/lang/Object;",
        "IncrementalStateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final blacklist mDataSource:Landroid/tracing/perfetto/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/tracing/perfetto/DataSource<",
            "TDataSourceInstanceType;TTlsStateType;TIncrementalStateType;>;"
        }
    .end annotation
.end field

.field private final blacklist mInstanceIndex:I

.field private final blacklist mTracePackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/proto/ProtoOutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/tracing/perfetto/DataSource;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/tracing/perfetto/DataSource<",
            "TDataSourceInstanceType;TTlsStateType;TIncrementalStateType;>;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/tracing/perfetto/TracingContext;->mTracePackets:Ljava/util/List;

    .line 45
    iput-object p1, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    .line 46
    iput p2, p0, Landroid/tracing/perfetto/TracingContext;->mInstanceIndex:I

    return-void
.end method

.method private static native blacklist nativeGetCustomTls(J)Ljava/lang/Object;
.end method

.method private static native blacklist nativeGetIncrementalState(J)Ljava/lang/Object;
.end method

.method private static native blacklist nativeSetCustomTls(JLjava/lang/Object;)V
.end method

.method private static native blacklist nativeSetIncrementalState(JLjava/lang/Object;)V
.end method


# virtual methods
.method protected blacklist getAndClearAllPendingTracePackets()[[B
    .locals 4

    .line 145
    iget-object v0, p0, Landroid/tracing/perfetto/TracingContext;->mTracePackets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 146
    :goto_0
    iget-object v2, p0, Landroid/tracing/perfetto/TracingContext;->mTracePackets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 151
    iget-object v3, p0, Landroid/tracing/perfetto/TracingContext;->mTracePackets:Ljava/util/List;

    if-ge v1, v2, :cond_0

    .line 147
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/proto/ProtoOutputStream;

    .line 148
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public blacklist getCustomTlsState()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTlsStateType;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    iget-wide v0, v0, Landroid/tracing/perfetto/DataSource;->mNativeObj:J

    invoke-static {v0, v1}, Landroid/tracing/perfetto/TracingContext;->nativeGetCustomTls(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/tracing/perfetto/CreateTlsStateArgs;

    iget-object v1, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    iget v2, p0, Landroid/tracing/perfetto/TracingContext;->mInstanceIndex:I

    invoke-direct {v0, v1, v2}, Landroid/tracing/perfetto/CreateTlsStateArgs;-><init>(Landroid/tracing/perfetto/DataSource;I)V

    .line 98
    iget-object v1, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    invoke-virtual {v1, v0}, Landroid/tracing/perfetto/DataSource;->createTlsState(Landroid/tracing/perfetto/CreateTlsStateArgs;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget-object p0, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    iget-wide v1, p0, Landroid/tracing/perfetto/DataSource;->mNativeObj:J

    invoke-static {v1, v2, v0}, Landroid/tracing/perfetto/TracingContext;->nativeSetCustomTls(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public blacklist getDataSourceInstanceLocked()Landroid/tracing/perfetto/DataSourceInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDataSourceInstanceType;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    iget p0, p0, Landroid/tracing/perfetto/TracingContext;->mInstanceIndex:I

    invoke-virtual {v0, p0}, Landroid/tracing/perfetto/DataSource;->getDataSourceInstanceLocked(I)Landroid/tracing/perfetto/DataSourceInstance;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getIncrementalState()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIncrementalStateType;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    iget-wide v0, v0, Landroid/tracing/perfetto/DataSource;->mNativeObj:J

    .line 113
    invoke-static {v0, v1}, Landroid/tracing/perfetto/TracingContext;->nativeGetIncrementalState(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/tracing/perfetto/CreateIncrementalStateArgs;

    iget-object v1, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    iget v2, p0, Landroid/tracing/perfetto/TracingContext;->mInstanceIndex:I

    invoke-direct {v0, v1, v2}, Landroid/tracing/perfetto/CreateIncrementalStateArgs;-><init>(Landroid/tracing/perfetto/DataSource;I)V

    .line 117
    iget-object v1, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    invoke-virtual {v1, v0}, Landroid/tracing/perfetto/DataSource;->createIncrementalState(Landroid/tracing/perfetto/CreateIncrementalStateArgs;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget-object p0, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    iget-wide v1, p0, Landroid/tracing/perfetto/DataSource;->mNativeObj:J

    invoke-static {v1, v2, v0}, Landroid/tracing/perfetto/TracingContext;->nativeSetIncrementalState(JLjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public blacklist getInstanceIndex()I
    .locals 0

    .line 83
    iget p0, p0, Landroid/tracing/perfetto/TracingContext;->mInstanceIndex:I

    return p0
.end method

.method public blacklist newTracePacket()Landroid/util/proto/ProtoOutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/tracing/perfetto/TracingContext;->newTracePacket(I)Landroid/util/proto/ProtoOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newTracePacket(I)Landroid/util/proto/ProtoOutputStream;
    .locals 1

    .line 72
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(I)V

    .line 73
    iget-object p0, p0, Landroid/tracing/perfetto/TracingContext;->mTracePackets:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public blacklist stopDone()V
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/tracing/perfetto/TracingContext;->mDataSource:Landroid/tracing/perfetto/DataSource;

    iget p0, p0, Landroid/tracing/perfetto/TracingContext;->mInstanceIndex:I

    invoke-virtual {v0, p0}, Landroid/tracing/perfetto/DataSource;->stopDoneDataSourceInstance(I)V

    return-void
.end method
