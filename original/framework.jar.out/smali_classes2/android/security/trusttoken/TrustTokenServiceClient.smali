.class public final Landroid/security/trusttoken/TrustTokenServiceClient;
.super Ljava/lang/Object;
.source "TrustTokenServiceClient.java"


# instance fields
.field private final blacklist mService:Landroid/security/trusttoken/ITrustTokenService;


# direct methods
.method public constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Landroid/security/trusttoken/ITrustTokenService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/trusttoken/ITrustTokenService;

    move-result-object p1

    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenServiceClient;->mService:Landroid/security/trusttoken/ITrustTokenService;

    return-void
.end method


# virtual methods
.method public blacklist requestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/os/OutcomeReceiver;)Landroid/os/CancellationSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/security/trusttoken/TrustTokenRequest;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/security/trusttoken/TrustTokenResponse;",
            "Landroid/security/trusttoken/TrustTokenServiceException;",
            ">;)",
            "Landroid/os/CancellationSignal;"
        }
    .end annotation

    .line 56
    :try_start_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 57
    iget-object v1, p0, Landroid/security/trusttoken/TrustTokenServiceClient;->mService:Landroid/security/trusttoken/ITrustTokenService;

    new-instance v2, Landroid/security/trusttoken/TrustTokenServiceClient$1;

    invoke-direct {v2, p0, p2, v0}, Landroid/security/trusttoken/TrustTokenServiceClient$1;-><init>(Landroid/security/trusttoken/TrustTokenServiceClient;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;)V

    invoke-interface {v1, p1, v2}, Landroid/security/trusttoken/ITrustTokenService;->onRequestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/security/trusttoken/ITrustTokenCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
