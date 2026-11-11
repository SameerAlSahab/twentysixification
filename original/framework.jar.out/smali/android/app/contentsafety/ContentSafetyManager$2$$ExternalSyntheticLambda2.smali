.class public final synthetic Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$1:Landroid/os/OutcomeReceiver;

.field public final synthetic blacklist f$2:Z


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda2;->f$1:Landroid/os/OutcomeReceiver;

    iput-boolean p3, p0, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda2;->f$1:Landroid/os/OutcomeReceiver;

    iget-boolean p0, p0, Landroid/app/contentsafety/ContentSafetyManager$2$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Landroid/app/contentsafety/ContentSafetyManager$2;->lambda$onSuccess$1(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Z)V

    return-void
.end method
