.class Landroid/companion/virtual/computercontrol/ComputerControlSession$4;
.super Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub;
.source "ComputerControlSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSession;->addPackagesForAutomation(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;)V
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

    .line 1152
    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->val$callback:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ITargetPackagesAdditionCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onTargetPackagesAdditionFailure$3(Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;I)V
    .locals 0

    .line 1174
    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;->onTargetPackagesAdditionFailure(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onTargetPackagesAdditionFailure$4(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1173
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda2;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onTargetPackagesAdditionPending$0(Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1159
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    .line 1158
    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;->onTargetPackagesAdditionPending(Landroid/content/IntentSender;)V

    return-void
.end method

.method static synthetic blacklist lambda$onTargetPackagesAdditionPending$1(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1157
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda3;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;Landroid/app/PendingIntent;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onTargetPackagesAdditionSuccess$2(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1165
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda0;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public blacklist onTargetPackagesAdditionFailure(I)V
    .locals 2

    .line 1172
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->val$callback:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist onTargetPackagesAdditionPending(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1156
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->val$callback:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda4;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;Landroid/app/PendingIntent;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public blacklist onTargetPackagesAdditionSuccess()V
    .locals 2

    .line 1164
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$4;->val$callback:Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$4$$ExternalSyntheticLambda5;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
