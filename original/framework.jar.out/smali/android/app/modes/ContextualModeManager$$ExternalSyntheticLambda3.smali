.class public final synthetic Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/modes/ContextualModeManager$ContextualModeListener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/modes/ContextualModeManager$ContextualModeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda3;->f$0:Landroid/app/modes/ContextualModeManager$ContextualModeListener;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda3;->f$0:Landroid/app/modes/ContextualModeManager$ContextualModeListener;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Landroid/app/modes/ContextualModeManager;->lambda$unregisterModeListener$3(Landroid/app/modes/ContextualModeManager$ContextualModeListener;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method
