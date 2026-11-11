.class Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1;
.super Landroid/tracing/perfetto/DataSourceInstance;
.source "ProtoLogViewerConfigDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;->createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;


# direct methods
.method public static synthetic blacklist $r8$lambda$DbD3Lca3bcMZqkN1Ug2yzaF17bo(Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1;)Lcom/android/internal/protolog/AutoClosableProtoInputStream;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1;->lambda$onStart$0()Lcom/android/internal/protolog/AutoClosableProtoInputStream;

    move-result-object p0

    return-object p0
.end method

.method constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;Landroid/tracing/perfetto/DataSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1;->this$0:Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;

    invoke-direct {p0, p2, p3}, Landroid/tracing/perfetto/DataSourceInstance;-><init>(Landroid/tracing/perfetto/DataSource;I)V

    return-void
.end method

.method private synthetic blacklist lambda$onStart$0()Lcom/android/internal/protolog/AutoClosableProtoInputStream;
    .locals 1

    .line 49
    new-instance v0, Lcom/android/internal/protolog/AutoClosableProtoInputStream;

    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1;->this$0:Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;

    invoke-static {p0}, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;->-$$Nest$fgetmViewerConfig(Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public blacklist onStart(Landroid/tracing/perfetto/StartCallbackArguments;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1;->this$0:Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;

    invoke-static {p1}, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;->-$$Nest$fgetmViewerConfig(Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1;->getDataSource()Landroid/tracing/perfetto/DataSource;

    move-result-object p1

    new-instance v0, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1;)V

    invoke-static {p1, v0}, Lcom/android/internal/protolog/Utils;->dumpViewerConfig(Landroid/tracing/perfetto/DataSource;Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;)V

    :cond_0
    return-void
.end method
