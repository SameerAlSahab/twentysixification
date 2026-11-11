.class public final synthetic Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/tracing/perfetto/DataSource$TracingInstanceFlushCallback;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/protolog/PerfettoProtoLogImpl;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/protolog/PerfettoProtoLogImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    return-void
.end method


# virtual methods
.method public final blacklist onTracingFlush()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/internal/protolog/PerfettoProtoLogImpl;

    invoke-virtual {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl;->onTracingFlush()V

    return-void
.end method
