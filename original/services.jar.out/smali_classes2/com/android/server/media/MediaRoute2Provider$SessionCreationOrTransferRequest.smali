.class public final Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mRequestId:J

.field public final mTargetOriginalRouteId:Ljava/lang/String;

.field public final mTransferInitiatorPackageName:Ljava/lang/String;

.field public final mTransferInitiatorUserHandle:Landroid/os/UserHandle;

.field public final mTransferReason:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILandroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mRequestId:J

    iput-object p3, p0, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferReason:I

    iput-object p5, p0, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferInitiatorUserHandle:Landroid/os/UserHandle;

    iput-object p6, p0, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTransferInitiatorPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isTargetRouteIdInRouteUniqueIdList(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/media/MediaRoute2Provider$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/media/MediaRoute2Provider$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/media/MediaRoute2Provider$SessionCreationOrTransferRequest;->mTargetOriginalRouteId:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;

    invoke-direct {v0, v1}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda15;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
