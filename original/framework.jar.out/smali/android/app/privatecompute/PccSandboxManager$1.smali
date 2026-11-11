.class Landroid/app/privatecompute/PccSandboxManager$1;
.super Landroid/app/privatecompute/IMigrationRequestResultReceiver$Stub;
.source "PccSandboxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/privatecompute/PccSandboxManager;->startNonPccProcessForDataMigration(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/app/privatecompute/PccSandboxManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
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

    .line 196
    iput-object p2, p0, Landroid/app/privatecompute/PccSandboxManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/privatecompute/PccSandboxManager$1;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Landroid/app/privatecompute/IMigrationRequestResultReceiver$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onError$1(Landroid/os/OutcomeReceiver;ILjava/lang/String;)V
    .locals 1

    .line 206
    new-instance v0, Landroid/app/privatecompute/MigrationException;

    invoke-direct {v0, p1, p2}, Landroid/app/privatecompute/MigrationException;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onResult$0(Landroid/os/OutcomeReceiver;Landroid/app/privatecompute/MigrationRequestResult;)V
    .locals 0

    .line 199
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(ILjava/lang/String;)V
    .locals 2

    .line 204
    iget-object v0, p0, Landroid/app/privatecompute/PccSandboxManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/privatecompute/PccSandboxManager$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/app/privatecompute/PccSandboxManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/app/privatecompute/PccSandboxManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public blacklist onResult(Landroid/app/privatecompute/MigrationRequestResult;)V
    .locals 2

    .line 199
    iget-object v0, p0, Landroid/app/privatecompute/PccSandboxManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/privatecompute/PccSandboxManager$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/app/privatecompute/PccSandboxManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/app/privatecompute/PccSandboxManager$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/OutcomeReceiver;Landroid/app/privatecompute/MigrationRequestResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
