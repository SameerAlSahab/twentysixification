.class public Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;
.super Landroid/tracing/perfetto/DataSource;
.source "ProtoLogViewerConfigDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/tracing/perfetto/DataSource<",
        "Landroid/tracing/perfetto/DataSourceInstance;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist DATASOURCE_NAME:Ljava/lang/String; = "android.protolog.viewer"


# instance fields
.field private blacklist mViewerConfig:[B


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmViewerConfig(Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;)[B
    .locals 0

    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;->mViewerConfig:[B

    return-object p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    const-string v0, "android.protolog.viewer"

    invoke-direct {p0, v0}, Landroid/tracing/perfetto/DataSource;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
    .locals 0

    .line 44
    new-instance p1, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1;

    invoke-direct {p1, p0, p0, p2}, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource$1;-><init>(Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;Landroid/tracing/perfetto/DataSource;I)V

    return-object p1
.end method

.method public blacklist setViewerConfig([B)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigDataSource;->mViewerConfig:[B

    return-void
.end method
