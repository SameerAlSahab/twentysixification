.class public Landroid/security/trusttoken/TrustTokenManager;
.super Ljava/lang/Object;
.source "TrustTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/TrustTokenManager$VerificationResult;
    }
.end annotation


# static fields
.field public static final blacklist VERIFICATION_FAILURE_CHALLENGE_INCORRECT:I = 0x2

.field public static final blacklist VERIFICATION_FAILURE_SIGNATURE_INVALID:I = 0x1

.field public static final blacklist VERIFICATION_FAILURE_UNKNOWN:I = -0x1

.field public static final blacklist VERIFICATION_SUCCESS:I


# instance fields
.field private final blacklist mService:Landroid/security/trusttoken/ITrustTokenManager;


# direct methods
.method public constructor blacklist <init>(Landroid/security/trusttoken/ITrustTokenManager;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    return-void
.end method


# virtual methods
.method public blacklist acquirePreparedIdentitySet([B)Landroid/security/trusttoken/TrustTokenIdentitySet;
    .locals 0

    .line 218
    :try_start_0
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    invoke-interface {p0, p1}, Landroid/security/trusttoken/ITrustTokenManager;->acquirePreparedIdentitySet([B)Landroid/security/trusttoken/TrustTokenIdentitySet;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 220
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist acquireVerifiedDeviceToken([B)Landroid/security/trusttoken/TrustTokenWithChallenge;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/trusttoken/TrustTokenUnavailableException;,
            Landroid/security/trusttoken/TrustAnchorUnavailableException;
        }
    .end annotation

    .line 200
    :try_start_0
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    invoke-interface {p0, p1}, Landroid/security/trusttoken/ITrustTokenManager;->acquireVerifiedDeviceToken([B)Landroid/security/trusttoken/TrustTokenWithChallenge;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 202
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist updatePreparedIdentities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 242
    :try_start_0
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    invoke-interface {p0, p1}, Landroid/security/trusttoken/ITrustTokenManager;->updatePreparedIdentities(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 244
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public varargs blacklist verifyIdentityTokens(Landroid/security/trusttoken/TrustToken;[Landroid/security/trusttoken/TrustToken;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/security/trusttoken/TrustToken;",
            "[",
            "Landroid/security/trusttoken/TrustToken;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 303
    :try_start_0
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    invoke-interface {p0, p1, p2}, Landroid/security/trusttoken/ITrustTokenManager;->verifyIdentityTokens(Landroid/security/trusttoken/TrustToken;[Landroid/security/trusttoken/TrustToken;)[I

    move-result-object p0

    .line 304
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget v1, p0, v0

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    .line 310
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist verifyTrustToken(Landroid/security/trusttoken/TrustToken;[B[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/trusttoken/TrustTokenUnavailableException;
        }
    .end annotation

    .line 269
    :try_start_0
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenManager;->mService:Landroid/security/trusttoken/ITrustTokenManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/security/trusttoken/ITrustTokenManager;->verifyTrustTokenAndChallenge(Landroid/security/trusttoken/TrustToken;[B[B)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 271
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
