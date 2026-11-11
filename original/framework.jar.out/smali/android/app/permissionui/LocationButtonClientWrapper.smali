.class public Landroid/app/permissionui/LocationButtonClientWrapper;
.super Landroid/app/permissionui/ILocationButtonClient$Stub;
.source "LocationButtonClientWrapper.java"


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "LocationButtonClientWrapper"


# instance fields
.field private final blacklist mActivity:Landroid/app/Activity;

.field private final blacklist mClient:Landroid/app/permissionui/LocationButtonClient;

.field private final blacklist mClientExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;


# direct methods
.method public static synthetic blacklist $r8$lambda$5X-uipwJ2JzBBN-VqogDO9utY18(Landroid/app/permissionui/LocationButtonClientWrapper;Landroid/app/permissionui/LocationButtonSessionResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonClientWrapper;->lambda$onSessionOpened$0(Landroid/app/permissionui/LocationButtonSessionResponse;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$8pimvH9Ns4dhwpoG8ZYt4Vewemo(Landroid/app/permissionui/LocationButtonClientWrapper;Landroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonClientWrapper;->lambda$onRequestPermissions$3(Landroid/content/IntentSender$SendIntentException;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$bSlaTEg6d3sdL_aI9gYlX9tYhbc(Landroid/app/permissionui/LocationButtonClientWrapper;Landroid/os/ParcelableException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonClientWrapper;->lambda$onSessionError$2(Landroid/os/ParcelableException;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$hdFftRFKygKZd21Ep-UNmurxLZw(Landroid/app/permissionui/LocationButtonClientWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonClientWrapper;->lambda$onPermissionsResult$1(Z)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/Activity;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/app/permissionui/LocationButtonClient;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroid/app/permissionui/ILocationButtonClient$Stub;-><init>()V

    .line 61
    iput-object p1, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mActivity:Landroid/app/Activity;

    .line 62
    iput-object p2, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    .line 63
    iput-object p3, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClient:Landroid/app/permissionui/LocationButtonClient;

    .line 64
    iput-object p4, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClientExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic blacklist lambda$onPermissionsResult$1(Z)V
    .locals 0

    .line 88
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClient:Landroid/app/permissionui/LocationButtonClient;

    invoke-interface {p0, p1}, Landroid/app/permissionui/LocationButtonClient;->onPermissionResult(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onRequestPermissions$3(Landroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 118
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClient:Landroid/app/permissionui/LocationButtonClient;

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/app/permissionui/LocationButtonClient;->onSessionError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionError$2(Landroid/os/ParcelableException;)V
    .locals 0

    .line 99
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClient:Landroid/app/permissionui/LocationButtonClient;

    invoke-virtual {p1}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/app/permissionui/LocationButtonClient;->onSessionError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionOpened$0(Landroid/app/permissionui/LocationButtonSessionResponse;)V
    .locals 4

    .line 74
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClient:Landroid/app/permissionui/LocationButtonClient;

    new-instance v1, Landroid/app/permissionui/LocationButtonSessionWrapper;

    iget-object v2, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    iget-object v3, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClient:Landroid/app/permissionui/LocationButtonClient;

    invoke-direct {v1, v2, p1, v3, p0}, Landroid/app/permissionui/LocationButtonSessionWrapper;-><init>(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/app/permissionui/LocationButtonSessionResponse;Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonClientWrapper;)V

    invoke-interface {v0, v1}, Landroid/app/permissionui/LocationButtonClient;->onSessionOpened(Landroid/app/permissionui/LocationButtonSession;)V

    return-void
.end method


# virtual methods
.method public blacklist onPermissionsResult(Z)V
    .locals 2

    .line 87
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClientExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/app/permissionui/LocationButtonClientWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/app/permissionui/LocationButtonClientWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/app/permissionui/LocationButtonClientWrapper;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onRequestPermissions(Landroid/app/PendingIntent;)V
    .locals 7

    .line 110
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 111
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 115
    :try_start_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 117
    const-string v0, "LocationButtonClientWrapper"

    const-string v1, "Couldn\'t open location button request dialog."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClientExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/app/permissionui/LocationButtonClientWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroid/app/permissionui/LocationButtonClientWrapper$$ExternalSyntheticLambda3;-><init>(Landroid/app/permissionui/LocationButtonClientWrapper;Landroid/content/IntentSender$SendIntentException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onSessionError(Landroid/os/ParcelableException;)V
    .locals 2

    .line 98
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClient:Landroid/app/permissionui/LocationButtonClient;

    invoke-virtual {v0, v1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->onSessionClosed(Landroid/app/permissionui/LocationButtonClient;)V

    .line 99
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClientExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/app/permissionui/LocationButtonClientWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroid/app/permissionui/LocationButtonClientWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/app/permissionui/LocationButtonClientWrapper;Landroid/os/ParcelableException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onSessionOpened(Landroid/app/permissionui/LocationButtonSessionResponse;)V
    .locals 3

    .line 74
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClientExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/app/permissionui/LocationButtonClientWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/app/permissionui/LocationButtonClientWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/app/permissionui/LocationButtonClientWrapper;Landroid/app/permissionui/LocationButtonSessionResponse;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mProvider:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClient:Landroid/app/permissionui/LocationButtonClient;

    new-instance v2, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;

    .line 77
    invoke-virtual {p1}, Landroid/app/permissionui/LocationButtonSessionResponse;->getSession()Landroid/app/permissionui/ILocationButtonSession;

    move-result-object p1

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonClientWrapper;->mClientExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;-><init>(Landroid/app/permissionui/ILocationButtonSession;Ljava/util/concurrent/Executor;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->addActiveSessionRecord(Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;)V

    return-void
.end method
