.class Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;
.super Ljava/lang/Object;
.source "RecordingRemoteComposeBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpanOp"
.end annotation


# instance fields
.field final blacklist mDeps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mIdealSpan:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

.field final blacklist mOp:Lcom/android/internal/widget/remotecompose/core/Operation;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/Operation;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mDeps:Ljava/util/List;

    .line 221
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mOp:Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 222
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mIdealSpan:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    return-void
.end method


# virtual methods
.method blacklist collectDependencies(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mOp:Lcom/android/internal/widget/remotecompose/core/Operation;

    instance-of v0, v0, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$DependencyExtractingRemoteContext;->setSpanOp(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;)V

    .line 247
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mOp:Lcom/android/internal/widget/remotecompose/core/Operation;

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/VariableSupport;

    invoke-interface {p0, p1}, Lcom/android/internal/widget/remotecompose/core/VariableSupport;->registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    :cond_0
    return-void
.end method

.method blacklist recordUsageBySpan(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mIdealSpan:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    invoke-static {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->-$$Nest$smfindCommonAncestor(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;)Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mIdealSpan:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    if-eq v0, p1, :cond_1

    .line 234
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mIdealSpan:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    const/4 p1, 0x0

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mDeps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mDeps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mIdealSpan:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->recordUsageBySpan(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mIdealSpan:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mOperations:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
