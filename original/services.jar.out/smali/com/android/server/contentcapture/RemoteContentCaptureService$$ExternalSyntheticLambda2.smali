.class public final synthetic Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public synthetic f$0:Landroid/view/contentcapture/ContentCaptureContext;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/internal/os/IResultReceiver;

.field public synthetic f$4:I


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 6

    iget-object v1, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda2;->f$0:Landroid/view/contentcapture/ContentCaptureContext;

    iget v2, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda2;->f$1:I

    iget v3, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda2;->f$2:I

    iget-object v4, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda2;->f$3:Lcom/android/internal/os/IResultReceiver;

    iget v5, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda2;->f$4:I

    move-object v0, p1

    check-cast v0, Landroid/service/contentcapture/IContentCaptureService;

    invoke-interface/range {v0 .. v5}, Landroid/service/contentcapture/IContentCaptureService;->onSessionStarted(Landroid/view/contentcapture/ContentCaptureContext;IILcom/android/internal/os/IResultReceiver;I)V

    return-void
.end method
