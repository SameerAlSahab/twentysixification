.class Landroid/security/trusttoken/TrustTokenServiceClient$1;
.super Landroid/security/trusttoken/ITrustTokenCallback$Stub;
.source "TrustTokenServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/security/trusttoken/TrustTokenServiceClient;->requestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/os/OutcomeReceiver;)Landroid/os/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$cancellation:Landroid/os/CancellationSignal;


# direct methods
.method constructor blacklist <init>(Landroid/security/trusttoken/TrustTokenServiceClient;Landroid/os/OutcomeReceiver;Landroid/os/CancellationSignal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 59
    iput-object p2, p0, Landroid/security/trusttoken/TrustTokenServiceClient$1;->val$callback:Landroid/os/OutcomeReceiver;

    iput-object p3, p0, Landroid/security/trusttoken/TrustTokenServiceClient$1;->val$cancellation:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Landroid/security/trusttoken/ITrustTokenCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onFailure(I)V
    .locals 2

    .line 72
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenServiceClient$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v0, Landroid/security/trusttoken/TrustTokenServiceException;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Landroid/security/trusttoken/TrustTokenServiceException;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public blacklist onRemoteCancellationSignal(Landroid/os/ICancellationSignal;)V
    .locals 0

    .line 67
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenServiceClient$1;->val$cancellation:Landroid/os/CancellationSignal;

    invoke-virtual {p0, p1}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    return-void
.end method

.method public blacklist onSuccess(Landroid/security/trusttoken/TrustTokenResponse;)V
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenServiceClient$1;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method
