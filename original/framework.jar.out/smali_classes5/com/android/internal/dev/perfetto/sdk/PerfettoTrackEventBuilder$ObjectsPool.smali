.class final Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;
.super Ljava/lang/Object;
.source "PerfettoTrackEventBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObjectsPool"
.end annotation


# instance fields
.field public final blacklist mFieldNestedPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$FieldNested;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mFieldPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Field;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mFlowPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mProtoPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Proto;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mTerminatingFlowPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool<",
            "Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventExtra$Flow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-direct {v0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFieldPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    .line 63
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-direct {v0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFieldNestedPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    .line 64
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-direct {v0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mProtoPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    .line 65
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-direct {v0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFlowPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    .line 66
    new-instance v0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-direct {v0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mTerminatingFlowPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    return-void
.end method


# virtual methods
.method public blacklist reset()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFieldPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->reset()V

    .line 71
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFieldNestedPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->reset()V

    .line 72
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mProtoPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->reset()V

    .line 73
    iget-object v0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mFlowPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->reset()V

    .line 74
    iget-object p0, p0, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$ObjectsPool;->mTerminatingFlowPool:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;

    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder$Pool;->reset()V

    return-void
.end method
