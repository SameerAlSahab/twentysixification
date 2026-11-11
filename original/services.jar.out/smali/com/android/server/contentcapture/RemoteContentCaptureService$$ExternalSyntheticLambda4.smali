.class public final synthetic Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public synthetic f$0:Landroid/view/contentcapture/DataShareRequest;

.field public synthetic f$1:Lcom/android/server/contentcapture/ContentCaptureManagerService$DataShareCallbackDelegate;


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda4;->f$0:Landroid/view/contentcapture/DataShareRequest;

    iget-object p0, p0, Lcom/android/server/contentcapture/RemoteContentCaptureService$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/contentcapture/ContentCaptureManagerService$DataShareCallbackDelegate;

    check-cast p1, Landroid/service/contentcapture/IContentCaptureService;

    invoke-interface {p1, v0, p0}, Landroid/service/contentcapture/IContentCaptureService;->onDataShared(Landroid/view/contentcapture/DataShareRequest;Landroid/service/contentcapture/IDataShareCallback;)V

    return-void
.end method
