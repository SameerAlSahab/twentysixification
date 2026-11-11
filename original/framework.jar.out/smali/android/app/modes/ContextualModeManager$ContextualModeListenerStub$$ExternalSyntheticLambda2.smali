.class public final synthetic Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/app/modes/ContextualModeManager$ContextualModeListener;

    invoke-static {p0, p1}, Landroid/app/modes/ContextualModeManager$ContextualModeListenerStub;->lambda$onModeRemoved$1(Ljava/lang/String;Landroid/app/modes/ContextualModeManager$ContextualModeListener;)V

    return-void
.end method
