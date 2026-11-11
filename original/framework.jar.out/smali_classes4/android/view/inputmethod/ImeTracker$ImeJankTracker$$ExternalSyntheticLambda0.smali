.class public final synthetic Landroid/view/inputmethod/ImeTracker$ImeJankTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/inputmethod/ImeTracker$ImeJankTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/view/inputmethod/ImeTracker$ImeJankTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    invoke-static {p0}, Landroid/view/inputmethod/ImeTracker$ImeJankTracker;->lambda$onRequestAnimation$0(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)V

    return-void
.end method
