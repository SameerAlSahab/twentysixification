.class public final Landroid/tracing/perfetto/DataSourceParams$Builder;
.super Ljava/lang/Object;
.source "DataSourceParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/tracing/perfetto/DataSourceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBufferExhaustedPolicy:I

.field private blacklist mNoFlush:Z

.field private blacklist mPostponeStop:Z

.field private blacklist mWillNotifyOnStop:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mBufferExhaustedPolicy:I

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mWillNotifyOnStop:Z

    .line 129
    iput-boolean v0, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mNoFlush:Z

    .line 130
    iput-boolean v0, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mPostponeStop:Z

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/tracing/perfetto/DataSourceParams;
    .locals 6

    .line 122
    new-instance v0, Landroid/tracing/perfetto/DataSourceParams;

    iget v1, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mBufferExhaustedPolicy:I

    iget-boolean v2, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mWillNotifyOnStop:Z

    iget-boolean v3, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mNoFlush:Z

    iget-boolean v4, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mPostponeStop:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/tracing/perfetto/DataSourceParams;-><init>(IZZZLandroid/tracing/perfetto/DataSourceParams-IA;)V

    return-object v0
.end method

.method public blacklist setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;
    .locals 0

    .line 80
    iput p1, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mBufferExhaustedPolicy:I

    return-object p0
.end method

.method public blacklist setNoFlush(Z)Landroid/tracing/perfetto/DataSourceParams$Builder;
    .locals 0

    .line 103
    iput-boolean p1, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mNoFlush:Z

    return-object p0
.end method

.method public blacklist setPostponeStop(Z)Landroid/tracing/perfetto/DataSourceParams$Builder;
    .locals 0

    .line 114
    iput-boolean p1, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mPostponeStop:Z

    return-object p0
.end method

.method public blacklist setWillNotifyOnStop(Z)Landroid/tracing/perfetto/DataSourceParams$Builder;
    .locals 0

    .line 93
    iput-boolean p1, p0, Landroid/tracing/perfetto/DataSourceParams$Builder;->mWillNotifyOnStop:Z

    return-object p0
.end method
