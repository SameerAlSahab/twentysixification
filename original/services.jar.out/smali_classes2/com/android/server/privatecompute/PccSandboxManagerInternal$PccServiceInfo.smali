.class final Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mConnectionInfos:Ljava/util/List;

.field public final mDeathRecipient:Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;

.field public final mPccSandboxManagerInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

.field public mProxy:Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

.field public final mRealBinder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/server/privatecompute/PccSandboxManagerInternal;Landroid/os/IBinder;Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mPccSandboxManagerInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iput-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mRealBinder:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mDeathRecipient:Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mConnectionInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getConnectionCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mConnectionInfos:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getDeathRecipient()Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mDeathRecipient:Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;

    return-object p0
.end method

.method public getPccServiceProxy()Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mProxy:Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    return-object p0
.end method
