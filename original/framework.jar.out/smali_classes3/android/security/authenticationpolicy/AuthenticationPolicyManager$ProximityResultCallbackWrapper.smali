.class final Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;
.super Landroid/proximity/IProximityResultCallback$Stub;
.source "AuthenticationPolicyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/authenticationpolicy/AuthenticationPolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProximityResultCallbackWrapper"
.end annotation


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mProximityResultCallback:Landroid/proximity/IProximityResultCallback;


# direct methods
.method public static synthetic blacklist $r8$lambda$eP6ICt-bePtAdbccC29sP3b6PMQ(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->lambda$onError$0(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$q-OT6DTe5WnmcQRsp7wUc5s1ZSE(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->lambda$onSuccess$1(I)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Handler;Landroid/proximity/IProximityResultCallback;)V
    .locals 0

    .line 675
    invoke-direct {p0}, Landroid/proximity/IProximityResultCallback$Stub;-><init>()V

    .line 676
    iput-object p1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mHandler:Landroid/os/Handler;

    .line 677
    iput-object p2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mProximityResultCallback:Landroid/proximity/IProximityResultCallback;

    return-void
.end method

.method private synthetic blacklist lambda$onError$0(I)V
    .locals 4

    const-string v0, "Remote exception thrown when proximity callback invoked "

    .line 683
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 685
    :try_start_0
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mProximityResultCallback:Landroid/proximity/IProximityResultCallback;

    invoke-interface {p0, p1}, Landroid/proximity/IProximityResultCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 687
    :try_start_1
    const-string p1, "AuthenticationPolicyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 689
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 690
    throw p0
.end method

.method private synthetic blacklist lambda$onSuccess$1(I)V
    .locals 4

    const-string v0, "Remote exception thrown when proximity callback invoked "

    .line 697
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 699
    :try_start_0
    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mProximityResultCallback:Landroid/proximity/IProximityResultCallback;

    invoke-interface {p0, p1}, Landroid/proximity/IProximityResultCallback;->onSuccess(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 701
    :try_start_1
    const-string p1, "AuthenticationPolicyManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 704
    throw p0
.end method


# virtual methods
.method public blacklist onError(I)V
    .locals 2

    .line 682
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public blacklist onSuccess(I)V
    .locals 2

    .line 696
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$ProximityResultCallbackWrapper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
