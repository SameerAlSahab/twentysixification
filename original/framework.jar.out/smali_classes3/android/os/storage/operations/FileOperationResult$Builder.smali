.class public final Landroid/os/storage/operations/FileOperationResult$Builder;
.super Ljava/lang/Object;
.source "FileOperationResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/operations/FileOperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mErrorCode:I

.field private blacklist mErrorMessage:Ljava/lang/String;

.field private blacklist mFailedPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRequestId:Ljava/lang/String;

.field private final blacklist mSource:Landroid/os/storage/operations/sources/OperationSource;

.field private blacklist mStatus:I

.field private final blacklist mTarget:Landroid/os/storage/operations/targets/OperationTarget;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmErrorCode(Landroid/os/storage/operations/FileOperationResult$Builder;)I
    .locals 0

    iget p0, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mErrorCode:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmErrorMessage(Landroid/os/storage/operations/FileOperationResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFailedPaths(Landroid/os/storage/operations/FileOperationResult$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mFailedPaths:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRequestId(Landroid/os/storage/operations/FileOperationResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSource(Landroid/os/storage/operations/FileOperationResult$Builder;)Landroid/os/storage/operations/sources/OperationSource;
    .locals 0

    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStatus(Landroid/os/storage/operations/FileOperationResult$Builder;)I
    .locals 0

    iget p0, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTarget(Landroid/os/storage/operations/FileOperationResult$Builder;)Landroid/os/storage/operations/targets/OperationTarget;
    .locals 0

    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    return-object p0
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/os/storage/operations/FileOperationRequest;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mFailedPaths:Ljava/util/List;

    .line 284
    iput-object p1, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mRequestId:Ljava/lang/String;

    .line 285
    invoke-virtual {p2}, Landroid/os/storage/operations/FileOperationRequest;->getSource()Landroid/os/storage/operations/sources/OperationSource;

    move-result-object p1

    iput-object p1, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    .line 286
    invoke-virtual {p2}, Landroid/os/storage/operations/FileOperationRequest;->getTarget()Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object p1

    iput-object p1, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    const/4 p1, 0x0

    .line 287
    iput p1, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mStatus:I

    const/4 p1, -0x1

    .line 288
    iput p1, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/os/storage/operations/FileOperationResult;
    .locals 2

    .line 328
    new-instance v0, Landroid/os/storage/operations/FileOperationResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/storage/operations/FileOperationResult;-><init>(Landroid/os/storage/operations/FileOperationResult$Builder;Landroid/os/storage/operations/FileOperationResult-IA;)V

    return-object v0
.end method

.method public blacklist setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;
    .locals 0

    .line 301
    iput p1, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mErrorCode:I

    return-object p0
.end method

.method public blacklist setErrorMessage(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setFailedPaths(Ljava/util/List;)Landroid/os/storage/operations/FileOperationResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/storage/operations/FileOperationResult$Builder;"
        }
    .end annotation

    .line 315
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/storage/FileManager;->getMaxReportedFailures()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 321
    iput-object p1, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mFailedPaths:Ljava/util/List;

    return-object p0

    .line 316
    :cond_0
    const-string p0, "Due to binder transaction limits, setFailedPaths cannot provide more than "

    .line 318
    invoke-static {}, Landroid/os/storage/FileManager;->getMaxReportedFailures()I

    move-result p1

    const-string v0, "failures to the client."

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;
    .locals 0

    .line 294
    iput p1, p0, Landroid/os/storage/operations/FileOperationResult$Builder;->mStatus:I

    return-object p0
.end method
