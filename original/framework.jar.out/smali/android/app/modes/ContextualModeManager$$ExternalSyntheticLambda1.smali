.class public final synthetic Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/modes/ContextualModeManager;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/modes/ContextualModeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda1;->f$0:Landroid/app/modes/ContextualModeManager;

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda1;->f$0:Landroid/app/modes/ContextualModeManager;

    check-cast p1, Landroid/os/UserHandle;

    invoke-static {p0, p1}, Landroid/app/modes/ContextualModeManager;->$r8$lambda$ZORV4yP5CbuzIcrotWZ2NWONZj4(Landroid/app/modes/ContextualModeManager;Landroid/os/UserHandle;)Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;

    move-result-object p0

    return-object p0
.end method
