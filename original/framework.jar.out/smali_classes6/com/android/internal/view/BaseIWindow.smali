.class public Lcom/android/internal/view/BaseIWindow;
.super Lcom/android/internal/view/WindowClientTransactionHandler;
.source "BaseIWindow.java"


# instance fields
.field private blacklist mLastSeqId:I

.field private greylist-max-o mSession:Landroid/view/IWindowSession;


# direct methods
.method public constructor greylist-max-p <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/android/internal/view/WindowClientTransactionHandler;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/android/internal/view/BaseIWindow;->mLastSeqId:I

    return-void
.end method


# virtual methods
.method public greylist-max-o closeSystemDialogs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public blacklist dispatchAppVisibility(ZI)V
    .locals 0

    return-void
.end method

.method public greylist-max-o dispatchDragEvent(Landroid/view/DragEvent;)V
    .locals 1

    .line 158
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 160
    :try_start_0
    iget-object p1, p0, Lcom/android/internal/view/BaseIWindow;->mSession:Landroid/view/IWindowSession;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/view/IWindowSession;->reportDropResult(Landroid/view/IWindow;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public blacklist dispatchDragEventUpdated(Landroid/view/DragEvent;)V
    .locals 0

    return-void
.end method

.method public greylist-max-o dispatchGetNewSurface()V
    .locals 0

    return-void
.end method

.method public blacklist dispatchLetterboxDirectionChanged(I)V
    .locals 0

    return-void
.end method

.method public blacklist dispatchSPenGestureEvent([Landroid/view/InputEvent;)V
    .locals 0

    return-void
.end method

.method public blacklist dispatchScrollToTop(I)V
    .locals 0

    return-void
.end method

.method public blacklist dispatchSmartClipRemoteRequest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 0

    return-void
.end method

.method public blacklist dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public blacklist dispatchWallpaperOffsets(FFFFF)V
    .locals 0

    return-void
.end method

.method public blacklist dumpWindow(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public greylist-max-o executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    const-string p0, "Unsupported command "

    if-eqz p3, :cond_0

    .line 141
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public blacklist hideInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    return-void
.end method

.method public blacklist insetsControlChanged(Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;)V
    .locals 0

    return-void
.end method

.method public blacklist invalidateForScreenShot(Z)V
    .locals 0

    return-void
.end method

.method public greylist-max-o moved(II)V
    .locals 0

    return-void
.end method

.method public blacklist requestAccessibilityEmbeddedConnection(Lcom/android/internal/os/IResultReceiver;)V
    .locals 0

    return-void
.end method

.method public greylist-max-o requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 0

    return-void
.end method

.method public blacklist requestHardwareRendererOutputDisabled(Z)V
    .locals 0

    return-void
.end method

.method public blacklist requestLastTextureViewUpdatedTimestamp()V
    .locals 0

    return-void
.end method

.method public blacklist requestScrollCapture(Landroid/view/IScrollCaptureResponseListener;)V
    .locals 1

    .line 177
    :try_start_0
    new-instance p0, Landroid/view/ScrollCaptureResponse$Builder;

    invoke-direct {p0}, Landroid/view/ScrollCaptureResponse$Builder;-><init>()V

    const-string v0, "Not Implemented"

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ScrollCaptureResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse$Builder;->build()Landroid/view/ScrollCaptureResponse;

    move-result-object p0

    .line 177
    invoke-interface {p1, p0}, Landroid/view/IScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public blacklist requestViewAnimationsDisabled(Z)V
    .locals 0

    return-void
.end method

.method public blacklist resized(Landroid/view/WindowRelayoutResult;ZZIZZ)V
    .locals 0

    .line 103
    iget p3, p1, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    iget p4, p0, Lcom/android/internal/view/BaseIWindow;->mLastSeqId:I

    if-gt p3, p4, :cond_0

    if-eqz p2, :cond_1

    .line 104
    :cond_0
    iget p2, p1, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    iput p2, p0, Lcom/android/internal/view/BaseIWindow;->mLastSeqId:I

    .line 106
    :try_start_0
    iget-object p2, p0, Lcom/android/internal/view/BaseIWindow;->mSession:Landroid/view/IWindowSession;

    iget p1, p1, Landroid/view/WindowRelayoutResult;->syncSeqId:I

    const/4 p3, 0x0

    invoke-interface {p2, p0, p3, p1}, Landroid/view/IWindowSession;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public greylist-max-o setSession(Landroid/view/IWindowSession;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/internal/view/BaseIWindow;->mSession:Landroid/view/IWindowSession;

    return-void
.end method

.method public blacklist showInsets(ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    return-void
.end method

.method public blacklist windowFocusInTaskChanged(Z)V
    .locals 0

    return-void
.end method
