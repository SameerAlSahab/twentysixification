.class Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;
.super Ljava/lang/Object;
.source "RecordingRemoteComposeBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Span"
.end annotation


# instance fields
.field blacklist mChild:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

.field final blacklist mDepth:I

.field blacklist mNext:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

.field final blacklist mOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mParent:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

.field final blacklist mPrev:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

.field final blacklist mSiblingRank:I


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;II)V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mOperations:Ljava/util/List;

    .line 262
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mParent:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 263
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mPrev:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    .line 264
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mDepth:I

    .line 265
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mSiblingRank:I

    return-void
.end method


# virtual methods
.method blacklist record(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 3

    const/4 v0, 0x0

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mOperations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mOperations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;

    .line 271
    iget-object v2, v1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mIdealSpan:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    if-ne v2, p0, :cond_0

    .line 272
    iget-object v1, v1, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$SpanOp;->mOp:Lcom/android/internal/widget/remotecompose/core/Operation;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mChild:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->record(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    .line 278
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->mNext:Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;

    if-eqz p0, :cond_3

    .line 279
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$Span;->record(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    :cond_3
    return-void
.end method
