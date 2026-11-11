.class public final synthetic Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/contentsafety/ContentSafetyManager$1;

.field public final synthetic blacklist f$1:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$2:Landroid/os/Bundle;

.field public final synthetic blacklist f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/contentsafety/ContentSafetyManager$1;Ljava/util/concurrent/Executor;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;->f$0:Landroid/app/contentsafety/ContentSafetyManager$1;

    iput-object p2, p0, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;->f$3:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;->f$0:Landroid/app/contentsafety/ContentSafetyManager$1;

    iget-object v1, p0, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    iget-object p0, p0, Landroid/app/contentsafety/ContentSafetyManager$1$$ExternalSyntheticLambda1;->f$3:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p0}, Landroid/app/contentsafety/ContentSafetyManager$1;->$r8$lambda$W5B4ODC-h-yzZuLjYT71joCrAdE(Landroid/app/contentsafety/ContentSafetyManager$1;Ljava/util/concurrent/Executor;Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method
