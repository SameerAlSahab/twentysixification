.class public final Landroid/hardware/camera2/extension/RequestProcessor;
.super Ljava/lang/Object;
.source "RequestProcessor.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/extension/RequestProcessor$Request;,
        Landroid/hardware/camera2/extension/RequestProcessor$RequestCallbackImpl;,
        Landroid/hardware/camera2/extension/RequestProcessor$RequestCallback;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "RequestProcessor"


# instance fields
.field private final blacklist mRequestProcessor:Landroid/hardware/camera2/extension/IRequestProcessorImpl;

.field private final blacklist mVendorId:J


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/extension/IRequestProcessorImpl;J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroid/hardware/camera2/extension/RequestProcessor;->mRequestProcessor:Landroid/hardware/camera2/extension/IRequestProcessorImpl;

    .line 55
    iput-wide p2, p0, Landroid/hardware/camera2/extension/RequestProcessor;->mVendorId:J

    return-void
.end method


# virtual methods
.method public whitelist abortCaptures()V
    .locals 0

    .line 400
    :try_start_0
    iget-object p0, p0, Landroid/hardware/camera2/extension/RequestProcessor;->mRequestProcessor:Landroid/hardware/camera2/extension/IRequestProcessorImpl;

    invoke-interface {p0}, Landroid/hardware/camera2/extension/IRequestProcessorImpl;->abortCaptures()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 402
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public whitelist setRepeating(Landroid/hardware/camera2/extension/RequestProcessor$Request;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/extension/RequestProcessor$RequestCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 376
    iget-wide v2, p0, Landroid/hardware/camera2/extension/RequestProcessor;->mVendorId:J

    .line 377
    invoke-static {v2, v3, v0}, Landroid/hardware/camera2/extension/RequestProcessor$Request;->initializeParcelable(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 381
    :try_start_0
    iget-object p0, p0, Landroid/hardware/camera2/extension/RequestProcessor;->mRequestProcessor:Landroid/hardware/camera2/extension/IRequestProcessorImpl;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/extension/Request;

    new-instance v1, Landroid/hardware/camera2/extension/RequestProcessor$RequestCallbackImpl;

    invoke-direct {v1, v0, p3, p2}, Landroid/hardware/camera2/extension/RequestProcessor$RequestCallbackImpl;-><init>(Ljava/util/List;Landroid/hardware/camera2/extension/RequestProcessor$RequestCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, p1, v1}, Landroid/hardware/camera2/extension/IRequestProcessorImpl;->setRepeating(Landroid/hardware/camera2/extension/Request;Landroid/hardware/camera2/extension/IRequestCallback;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    return p0

    .line 387
    :cond_0
    new-instance p0, Landroid/hardware/camera2/CameraAccessException;

    const/4 p1, 0x3

    const-string p2, "Failed to set the repeating request"

    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 384
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist stopRepeating()V
    .locals 0

    .line 411
    :try_start_0
    iget-object p0, p0, Landroid/hardware/camera2/extension/RequestProcessor;->mRequestProcessor:Landroid/hardware/camera2/extension/IRequestProcessorImpl;

    invoke-interface {p0}, Landroid/hardware/camera2/extension/IRequestProcessorImpl;->stopRepeating()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 413
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public whitelist submit(Landroid/hardware/camera2/extension/RequestProcessor$Request;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/extension/RequestProcessor$RequestCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 314
    iget-wide v2, p0, Landroid/hardware/camera2/extension/RequestProcessor;->mVendorId:J

    .line 315
    invoke-static {v2, v3, v0}, Landroid/hardware/camera2/extension/RequestProcessor$Request;->initializeParcelable(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 319
    :try_start_0
    iget-object p0, p0, Landroid/hardware/camera2/extension/RequestProcessor;->mRequestProcessor:Landroid/hardware/camera2/extension/IRequestProcessorImpl;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/extension/Request;

    new-instance v1, Landroid/hardware/camera2/extension/RequestProcessor$RequestCallbackImpl;

    invoke-direct {v1, v0, p3, p2}, Landroid/hardware/camera2/extension/RequestProcessor$RequestCallbackImpl;-><init>(Ljava/util/List;Landroid/hardware/camera2/extension/RequestProcessor$RequestCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, p1, v1}, Landroid/hardware/camera2/extension/IRequestProcessorImpl;->submit(Landroid/hardware/camera2/extension/Request;Landroid/hardware/camera2/extension/IRequestCallback;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    return p0

    .line 326
    :cond_0
    new-instance p0, Landroid/hardware/camera2/CameraAccessException;

    const/4 p1, 0x3

    const-string p2, "Failed to submit capture request"

    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 322
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist submitBurst(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/extension/RequestProcessor$RequestCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/extension/RequestProcessor$Request;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/extension/RequestProcessor$RequestCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 344
    iget-wide v0, p0, Landroid/hardware/camera2/extension/RequestProcessor;->mVendorId:J

    .line 345
    invoke-static {v0, v1, p1}, Landroid/hardware/camera2/extension/RequestProcessor$Request;->initializeParcelable(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 349
    :try_start_0
    iget-object p0, p0, Landroid/hardware/camera2/extension/RequestProcessor;->mRequestProcessor:Landroid/hardware/camera2/extension/IRequestProcessorImpl;

    new-instance v1, Landroid/hardware/camera2/extension/RequestProcessor$RequestCallbackImpl;

    invoke-direct {v1, p1, p3, p2}, Landroid/hardware/camera2/extension/RequestProcessor$RequestCallbackImpl;-><init>(Ljava/util/List;Landroid/hardware/camera2/extension/RequestProcessor$RequestCallback;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0, v1}, Landroid/hardware/camera2/extension/IRequestProcessorImpl;->submitBurst(Ljava/util/List;Landroid/hardware/camera2/extension/IRequestCallback;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    return p0

    .line 356
    :cond_0
    new-instance p0, Landroid/hardware/camera2/CameraAccessException;

    const/4 p1, 0x3

    const-string p2, "Failed to submit burst request"

    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 352
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
