.class Landroid/app/contentsafety/ContentSafetyManager$2;
.super Landroid/app/contentsafety/IIsFeatureEnabledCallback$Stub;
.source "ContentSafetyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/contentsafety/ContentSafetyManager;->requestIsFeatureEnabled(ILandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callbackExecutor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$isFeatureEnabledOutcomeReceiver:Landroid/os/OutcomeReceiver;


# direct methods
.method constructor blacklist <init>(Landroid/app/contentsafety/ContentSafetyManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
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

    .line 356
    iput-object p2, p0, Landroid/app/contentsafety/ContentSafetyManager$2;->val$callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/contentsafety/ContentSafetyManager$2;->val$isFeatureEnabledOutcomeReceiver:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Landroid/app/contentsafety/IIsFeatureEnabledCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onFailure$2(Landroid/os/OutcomeReceiver;I)V
    .locals 1

    .line 367
    new-instance v0, Landroid/app/contentsafety/FeatureException;

    invoke-direct {v0, p1}, Landroid/app/contentsafety/FeatureException;-><init>(I)V

    .line 368
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onFailure$3(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    new-instance v0, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda3;-><init>(Landroid/os/OutcomeReceiver;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSuccess$0(Landroid/os/OutcomeReceiver;Z)V
    .locals 0

    .line 361
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSuccess$1(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 359
    new-instance v0, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda1;-><init>(Landroid/os/OutcomeReceiver;Z)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onFailure(I)V
    .locals 2

    .line 366
    iget-object v0, p0, Landroid/app/contentsafety/ContentSafetyManager$2;->val$callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/contentsafety/ContentSafetyManager$2;->val$isFeatureEnabledOutcomeReceiver:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, p1}, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist onSuccess(Z)V
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/app/contentsafety/ContentSafetyManager$2;->val$callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/contentsafety/ContentSafetyManager$2;->val$isFeatureEnabledOutcomeReceiver:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0, p1}, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Z)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
