.class public Landroid/app/supervision/SupervisionManager;
.super Ljava/lang/Object;
.source "SupervisionManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/supervision/SupervisionManager$SupervisionListener;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_CONFIRM_SUPERVISION_APPROVAL:Ljava/lang/String; = "android.app.supervision.action.CONFIRM_SUPERVISION_APPROVAL"

.field public static final whitelist ACTION_DISABLE_SUPERVISION:Ljava/lang/String; = "android.app.supervision.action.DISABLE_SUPERVISION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ACTION_ENABLE_SUPERVISION:Ljava/lang/String; = "android.app.supervision.action.ENABLE_SUPERVISION"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist GET_POLICIES_API:Ljava/lang/String; = "get_supervision_policies"

.field private static final blacklist GET_POLICIES_CACHE_NAME:Ljava/lang/String; = "SupervisionManagerPolicies"

.field private static final blacklist GET_POLICIES_CACHE_SIZE:I = 0x8

.field public static final blacklist SUPERVISION_SYSTEM_ENTITY:Ljava/lang/String;

.field private static final blacklist sSupervisionManagerCache:Landroid/os/IpcDataCache$Config;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mGetPoliciesCache:Landroid/os/IpcDataCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/IpcDataCache<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/app/supervision/Policy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mService:Landroid/app/supervision/ISupervisionManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Landroid/os/IpcDataCache$Config;

    const-string/jumbo v1, "system_server"

    const-string v2, "get_supervision_policies"

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Landroid/os/IpcDataCache$Config;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/app/supervision/SupervisionManager;->sSupervisionManagerCache:Landroid/os/IpcDataCache$Config;

    .line 176
    const-class v0, Landroid/app/supervision/SupervisionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/supervision/SupervisionManager;->SUPERVISION_SYSTEM_ENTITY:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/app/supervision/ISupervisionManager;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Landroid/app/supervision/SupervisionManager;->mContext:Landroid/content/Context;

    .line 181
    iput-object p2, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    .line 183
    new-instance p1, Landroid/os/IpcDataCache;

    sget-object v0, Landroid/app/supervision/SupervisionManager;->sSupervisionManagerCache:Landroid/os/IpcDataCache$Config;

    const-string v1, "SupervisionManagerPolicies"

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/IpcDataCache$Config;->child(Ljava/lang/String;)Landroid/os/IpcDataCache$Config;

    move-result-object v0

    new-instance v1, Landroid/app/supervision/SupervisionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Landroid/app/supervision/SupervisionManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/supervision/ISupervisionManager;)V

    invoke-direct {p1, v0, v1}, Landroid/os/IpcDataCache;-><init>(Landroid/os/IpcDataCache$Config;Landroid/os/IpcDataCache$RemoteCall;)V

    iput-object p1, p0, Landroid/app/supervision/SupervisionManager;->mGetPoliciesCache:Landroid/os/IpcDataCache;

    return-void
.end method

.method public static blacklist invalidateGetPoliciesCache()V
    .locals 1

    .line 466
    sget-object v0, Landroid/app/supervision/SupervisionManager;->sSupervisionManagerCache:Landroid/os/IpcDataCache$Config;

    invoke-virtual {v0}, Landroid/os/IpcDataCache$Config;->invalidateCache()V

    return-void
.end method

.method static synthetic blacklist lambda$new$0(Landroid/app/supervision/ISupervisionManager;Ljava/lang/Integer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 189
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/app/supervision/ISupervisionManager;->getPolicies(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 193
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public whitelist createConfirmSupervisionCredentialsIntent()Landroid/content/Intent;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 217
    iget-object v0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz v0, :cond_1

    .line 219
    :try_start_0
    iget-object v1, p0, Landroid/app/supervision/SupervisionManager;->mContext:Landroid/content/Context;

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/supervision/ISupervisionManager;->createConfirmSupervisionCredentialsIntent(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mContext:Landroid/content/Context;

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p0

    const/16 v1, 0x20

    .line 222
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->prepareToEnterProcess(ILandroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 227
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getActiveSupervisionAppPackage()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz v0, :cond_0

    .line 302
    :try_start_0
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/app/supervision/ISupervisionManager;->getActiveSupervisionAppPackage(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 304
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getPolicies()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/supervision/Policy;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Landroid/app/supervision/SupervisionManager;->mGetPoliciesCache:Landroid/os/IpcDataCache;

    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/IpcDataCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    .line 461
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public blacklist getSupervisionRecoveryInfo()Landroid/app/supervision/SupervisionRecoveryInfo;
    .locals 0

    .line 371
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz p0, :cond_0

    .line 373
    :try_start_0
    invoke-interface {p0}, Landroid/app/supervision/ISupervisionManager;->getSupervisionRecoveryInfo()Landroid/app/supervision/SupervisionRecoveryInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 375
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist hasSupervisionCredentials()Z
    .locals 0

    .line 388
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz p0, :cond_0

    .line 390
    :try_start_0
    invoke-interface {p0}, Landroid/app/supervision/ISupervisionManager;->hasSupervisionCredentials()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 392
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isSupervisionEnabled()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 243
    iget-object v0, p0, Landroid/app/supervision/SupervisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/supervision/SupervisionManager;->isSupervisionEnabledForUser(I)Z

    move-result p0

    return p0
.end method

.method public blacklist isSupervisionEnabledForUser(I)Z
    .locals 0

    .line 254
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz p0, :cond_0

    .line 256
    :try_start_0
    invoke-interface {p0, p1}, Landroid/app/supervision/ISupervisionManager;->isSupervisionEnabledForUser(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 258
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist registerSupervisionListener(Landroid/app/supervision/SupervisionManager$SupervisionListener;)V
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/app/supervision/SupervisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/app/supervision/SupervisionManager;->registerSupervisionListenerForUser(ILandroid/app/supervision/SupervisionManager$SupervisionListener;)V

    return-void
.end method

.method public blacklist registerSupervisionListenerForUser(ILandroid/app/supervision/SupervisionManager$SupervisionListener;)V
    .locals 0

    .line 419
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz p0, :cond_0

    .line 421
    :try_start_0
    iget-object p2, p2, Landroid/app/supervision/SupervisionManager$SupervisionListener;->mListener:Landroid/app/supervision/ISupervisionListener;

    invoke-interface {p0, p1, p2}, Landroid/app/supervision/ISupervisionManager;->registerSupervisionListener(ILandroid/app/supervision/ISupervisionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 423
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public whitelist setPolicy(Landroid/app/supervision/Policy;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 482
    iget-object v0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz v0, :cond_0

    .line 484
    :try_start_0
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0, p1}, Landroid/app/supervision/ISupervisionManager;->setPolicy(ILandroid/app/supervision/Policy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 486
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public blacklist setShouldAllowBypassingSupervisionRoleQualification(Z)V
    .locals 0

    .line 340
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz p0, :cond_0

    .line 342
    :try_start_0
    invoke-interface {p0, p1}, Landroid/app/supervision/ISupervisionManager;->setShouldAllowBypassingSupervisionRoleQualification(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 344
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public blacklist setSupervisionEnabled(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/app/supervision/SupervisionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/app/supervision/SupervisionManager;->setSupervisionEnabledForUser(IZ)V

    return-void
.end method

.method public blacklist setSupervisionEnabledForUser(IZ)V
    .locals 0

    .line 282
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz p0, :cond_0

    .line 284
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/app/supervision/ISupervisionManager;->setSupervisionEnabledForUser(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public blacklist setSupervisionRecoveryInfo(Landroid/app/supervision/SupervisionRecoveryInfo;)V
    .locals 0

    .line 355
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz p0, :cond_0

    .line 357
    :try_start_0
    invoke-interface {p0, p1}, Landroid/app/supervision/ISupervisionManager;->setSupervisionRecoveryInfo(Landroid/app/supervision/SupervisionRecoveryInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 359
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public whitelist shouldAllowBypassingSupervisionRoleQualification()Z
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 319
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz p0, :cond_0

    .line 321
    :try_start_0
    invoke-interface {p0}, Landroid/app/supervision/ISupervisionManager;->shouldAllowBypassingSupervisionRoleQualification()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 323
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist unregisterSupervisionListener(Landroid/app/supervision/SupervisionManager$SupervisionListener;)V
    .locals 0

    .line 435
    iget-object p0, p0, Landroid/app/supervision/SupervisionManager;->mService:Landroid/app/supervision/ISupervisionManager;

    if-eqz p0, :cond_0

    .line 437
    :try_start_0
    iget-object p1, p1, Landroid/app/supervision/SupervisionManager$SupervisionListener;->mListener:Landroid/app/supervision/ISupervisionListener;

    invoke-interface {p0, p1}, Landroid/app/supervision/ISupervisionManager;->unregisterSupervisionListener(Landroid/app/supervision/ISupervisionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 439
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method
