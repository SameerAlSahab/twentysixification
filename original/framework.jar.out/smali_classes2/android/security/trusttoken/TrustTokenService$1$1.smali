.class Landroid/security/trusttoken/TrustTokenService$1$1;
.super Ljava/lang/Object;
.source "TrustTokenService.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/security/trusttoken/TrustTokenService$1;->onRequestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/security/trusttoken/ITrustTokenCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/security/trusttoken/TrustTokenResponse;",
        "Landroid/security/trusttoken/TrustTokenServiceException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/security/trusttoken/ITrustTokenCallback;


# direct methods
.method constructor blacklist <init>(Landroid/security/trusttoken/TrustTokenService$1;Landroid/security/trusttoken/ITrustTokenCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 82
    iput-object p2, p0, Landroid/security/trusttoken/TrustTokenService$1$1;->val$callback:Landroid/security/trusttoken/ITrustTokenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/security/trusttoken/TrustTokenServiceException;)V
    .locals 1

    .line 95
    :try_start_0
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenService$1$1;->val$callback:Landroid/security/trusttoken/ITrustTokenCallback;

    invoke-virtual {p1}, Landroid/security/trusttoken/TrustTokenServiceException;->getErrorCode()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/security/trusttoken/ITrustTokenCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 97
    const-string p1, "TrustTokenService"

    const-string v0, "Failed to call onFailure"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic whitelist onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 82
    check-cast p1, Landroid/security/trusttoken/TrustTokenServiceException;

    invoke-virtual {p0, p1}, Landroid/security/trusttoken/TrustTokenService$1$1;->onError(Landroid/security/trusttoken/TrustTokenServiceException;)V

    return-void
.end method

.method public blacklist onResult(Landroid/security/trusttoken/TrustTokenResponse;)V
    .locals 1

    .line 86
    :try_start_0
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenService$1$1;->val$callback:Landroid/security/trusttoken/ITrustTokenCallback;

    invoke-interface {p0, p1}, Landroid/security/trusttoken/ITrustTokenCallback;->onSuccess(Landroid/security/trusttoken/TrustTokenResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 88
    const-string p1, "TrustTokenService"

    const-string v0, "Failed to call onSuccess"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic whitelist onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 82
    check-cast p1, Landroid/security/trusttoken/TrustTokenResponse;

    invoke-virtual {p0, p1}, Landroid/security/trusttoken/TrustTokenService$1$1;->onResult(Landroid/security/trusttoken/TrustTokenResponse;)V

    return-void
.end method
