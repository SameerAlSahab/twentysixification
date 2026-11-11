.class public final synthetic Landroid/service/contentsafety/ContentSafetySandboxedService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/service/contentsafety/ContentSafetySandboxedService;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Landroid/os/CancellationSignal;

    check-cast p4, Landroid/os/OutcomeReceiver;

    invoke-virtual {p1, p2, p3, p4}, Landroid/service/contentsafety/ContentSafetySandboxedService;->onLoadFeatureRequest(Ljava/util/Map;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
