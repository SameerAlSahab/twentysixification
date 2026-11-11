.class public final synthetic Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$OperationBlock;


# instance fields
.field public final synthetic blacklist f$0:I

.field public final synthetic blacklist f$1:F

.field public final synthetic blacklist f$2:F

.field public final synthetic blacklist f$3:F

.field public final synthetic blacklist f$4:F

.field public final synthetic blacklist f$5:I

.field public final synthetic blacklist f$6:[F

.field public final synthetic blacklist f$7:I

.field public final synthetic blacklist f$8:[F

.field public final synthetic blacklist f$9:[F


# direct methods
.method public synthetic constructor blacklist <init>(IFFFFI[FI[F[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$2:F

    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$3:F

    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$4:F

    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$5:I

    iput-object p7, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$6:[F

    iput p8, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$7:I

    iput-object p9, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$8:[F

    iput-object p10, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$9:[F

    return-void
.end method


# virtual methods
.method public final blacklist run(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/ArrayList;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$2:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$3:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$4:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$5:I

    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$6:[F

    iget v7, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$7:I

    iget-object v8, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$8:[F

    iget-object v9, p0, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer$$ExternalSyntheticLambda1;->f$9:[F

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lcom/android/internal/widget/remotecompose/core/RecordingRemoteComposeBuffer;->lambda$addTouchExpression$0(IFFFFI[FI[F[FLcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/ArrayList;)V

    return-void
.end method
