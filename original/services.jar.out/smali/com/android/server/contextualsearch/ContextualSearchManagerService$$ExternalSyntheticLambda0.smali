.class public final synthetic Lcom/android/server/contextualsearch/ContextualSearchManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 6

    iget v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$$ExternalSyntheticLambda0;->f$0:I

    iget-object v2, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$$ExternalSyntheticLambda0;->f$2:I

    const-string/jumbo p0, "media_projection"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZI)Landroid/media/projection/IMediaProjection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/media/projection/IMediaProjection;->setRecordingOverlay(Z)V

    return-object p0
.end method
