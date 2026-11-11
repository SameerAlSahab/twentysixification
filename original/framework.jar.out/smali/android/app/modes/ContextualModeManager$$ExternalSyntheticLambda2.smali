.class public final synthetic Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/app/modes/ContextualModeManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Consumer;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Landroid/app/modes/ContextualModeManager;->lambda$unregisterModeSyncEnabledListener$1(Ljava/util/function/Consumer;Landroid/util/Pair;)Z

    move-result p0

    return p0
.end method
