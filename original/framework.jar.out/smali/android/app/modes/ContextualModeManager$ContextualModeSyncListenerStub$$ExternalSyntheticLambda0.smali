.class public final synthetic Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Z


# direct methods
.method public synthetic constructor blacklist <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-boolean p0, p0, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub$$ExternalSyntheticLambda0;->f$0:Z

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Landroid/app/modes/ContextualModeManager$ContextualModeSyncListenerStub;->lambda$onModeSyncEnabledChanged$1(ZLandroid/util/Pair;)V

    return-void
.end method
