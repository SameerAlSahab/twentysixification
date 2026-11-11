.class public final synthetic Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$1:Landroid/util/Pair;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    iget-object p0, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    invoke-static {v0, p0}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->lambda$notifyListeners$2(Ljava/util/function/Consumer;Landroid/util/Pair;)V

    return-void
.end method
