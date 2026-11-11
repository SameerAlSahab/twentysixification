.class public final synthetic Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->lambda$notifyListeners$3(Ljava/util/function/Consumer;Landroid/util/Pair;)V

    return-void
.end method
